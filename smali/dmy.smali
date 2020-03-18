.class final synthetic Ldmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Ldna;

.field private final b:Ldjc;


# direct methods
.method public constructor <init>(Ldna;Ldjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmy;->a:Ldna;

    iput-object p2, p0, Ldmy;->b:Ldjc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ldmy;->a:Ldna;

    iget-object v1, p0, Ldmy;->b:Ldjc;

    check-cast p1, Lgbg;

    invoke-virtual {p1}, Lgbg;->j()Loxn;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_0
    iget-object v3, v0, Ldna;->a:Llni;

    invoke-interface {v2}, Loxn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpe;

    iget-object v4, v1, Ldjc;->d:Llnt;

    invoke-interface {v4}, Llnt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmg;

    iget-object v5, v1, Ldjc;->b:Llln;

    invoke-virtual {v5}, Llln;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v5, Lgmg;->c:Lgmg;

    if-eq v4, v5, :cond_5

    sget-object v5, Lklh;->b:Landroid/hardware/camera2/CaptureResult$Key;

    const v6, -0x3fc8f5c3    # -2.86f

    const/high16 v7, 0x430c0000    # 140.0f

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lklh;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-eqz v5, :cond_2

    array-length v8, v5

    const/16 v9, 0xd

    if-lt v8, v9, :cond_2

    const/16 v1, 0xc

    aget v1, v5, v1

    const/4 v2, 0x6

    aget v2, v5, v2

    cmpl-float v1, v1, v7

    if-lez v1, :cond_5

    cmpg-float v1, v2, v6

    if-gez v1, :cond_5

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v5, Llun;

    invoke-interface {p1}, Lmpp;->c()I

    move-result v8

    invoke-interface {p1}, Lmpp;->d()I

    move-result v9

    invoke-direct {v5, v8, v9}, Llun;-><init>(II)V

    iget-object v8, v1, Ldjc;->c:Ldkm;

    invoke-interface {v8, v4, p1, v2, v5}, Ldkm;->a(Lgmg;Lmpp;Lmpe;Llun;)Ldlu;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlu;

    invoke-virtual {v2}, Ldlu;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ldlu;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ldlu;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ldlu;->e()F

    move-result v4

    cmpg-float v4, v4, v7

    if-ltz v4, :cond_5

    iget-object v1, v1, Ldjc;->c:Ldkm;

    invoke-interface {v1, v2}, Ldkm;->a(Ldlu;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v4, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_Check(JLcom/google/googlex/gcam/AeResults;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v4, v1, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v4, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_LogSceneBrightness(JLcom/google/googlex/gcam/AeResults;)F

    move-result v1

    cmpg-float v1, v1, v6

    if-gez v1, :cond_5

    :goto_1
    sget-object v1, Ldmz;->a:Ldmz;

    goto :goto_4

    :goto_2
    iget-object v1, v1, Ldjc;->a:Llva;

    const-string v2, "AE failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {v1, v2}, Llva;->c(Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object v1, Ldmz;->b:Ldmz;

    :goto_4
    invoke-virtual {v3, v1}, Llni;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Ldna;->a:Llni;

    sget-object v2, Ldmz;->c:Ldmz;

    invoke-virtual {v1, v2}, Llni;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {p1}, Lmpk;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    :goto_6
    :try_start_1
    iget-object v0, v0, Ldna;->a:Llni;

    sget-object v1, Ldmz;->c:Ldmz;

    invoke-virtual {v0, v1}, Llni;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_7
    invoke-virtual {p1}, Lmpk;->close()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
