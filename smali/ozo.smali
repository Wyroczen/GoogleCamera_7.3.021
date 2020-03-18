.class public final synthetic Lozo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lozs;

.field private final b:Lmpp;

.field private final c:Lmpe;

.field private final d:Lluj;


# direct methods
.method public constructor <init>(Lozs;Lmpp;Lmpe;Lluj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozo;->a:Lozs;

    iput-object p2, p0, Lozo;->b:Lmpp;

    iput-object p3, p0, Lozo;->c:Lmpe;

    iput-object p4, p0, Lozo;->d:Lluj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lozo;->a:Lozs;

    iget-object v2, v1, Lozo;->b:Lmpp;

    iget-object v3, v1, Lozo;->c:Lmpe;

    iget-object v4, v1, Lozo;->d:Lluj;

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, Lozs;->b:Lpaf;

    invoke-virtual {v6, v2}, Lpaf;->b(Lmpp;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v6

    invoke-static {v6}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v10

    invoke-interface {v2}, Lmpp;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/hardware/HardwareBuffer;

    new-instance v13, Lozr;

    invoke-direct {v13, v12, v2}, Lozr;-><init>(Landroid/hardware/HardwareBuffer;Lmpp;)V

    iget-object v6, v0, Lozs;->c:Lpaj;

    invoke-virtual {v6, v3, v5}, Lpaj;->a(Lmpe;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v6

    invoke-static {v6}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v14

    iget-object v6, v0, Lozs;->c:Lpaj;

    invoke-virtual {v6, v3}, Lpaj;->e(Lmpa;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v3

    invoke-static {v3}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v16

    iget v3, v4, Lluj;->e:I

    invoke-static {v3}, Lpaj;->b(I)I

    move-result v18

    iget-object v7, v0, Lozs;->a:Lozk;

    iget-wide v8, v0, Lozs;->i:J

    invoke-interface/range {v7 .. v18}, Lozk;->processAndCloseFrame(JJLandroid/hardware/HardwareBuffer;Ljava/lang/Runnable;JJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v2}, Lmpp;->f()J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Could not process frame "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SeeDarkSession"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v2}, Lmpp;->close()V

    :goto_0
    return-object v5
.end method
