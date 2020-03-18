.class public final Lmiw;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private final a:Lmos;


# direct methods
.method public synthetic constructor <init>(Lmos;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lmiw;->a:Lmos;

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lmiw;->a:Lmos;

    new-instance v0, Lmjc;

    invoke-direct {v0, p2}, Lmjc;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {v0}, Lmhn;->a(Lmoz;)Ljava/lang/Long;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lmhm;

    iget-object v0, v0, Lmhm;->c:Lmhn;

    iget-object v0, v0, Lmhn;->a:Llvi;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureBufferLost_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lmhm;

    iget-object v0, v0, Lmhm;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llzr;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llzr;

    move-object v0, p1

    check-cast v0, Lmhm;

    iget-object v0, v0, Lmhm;->a:Lohw;

    invoke-virtual {v0, p2}, Lohw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyz;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyz;

    invoke-virtual {v0, p3, p4, p5}, Lmyz;->a(Llzr;J)V

    move-object p3, p1

    check-cast p3, Lmhm;

    iget-object p3, p3, Lmhm;->c:Lmhn;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object p4, p1

    check-cast p4, Lmhm;

    iget-object p4, p4, Lmhm;->c:Lmhn;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lmhn;->a(J)V

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast p1, Lmhm;

    iget-object p1, p1, Lmhm;->c:Lmhn;

    iget-object p1, p1, Lmhn;->a:Llvi;

    invoke-interface {p1}, Llvi;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Llmq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lmiw;->a:Lmos;

    new-instance v0, Lmjc;

    invoke-direct {v0, p2}, Lmjc;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lmjq;

    invoke-direct {p2, p3}, Lmjq;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-static {v0}, Lmhn;->a(Lmoz;)Ljava/lang/Long;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lmhm;

    iget-object v0, v0, Lmhm;->c:Lmhn;

    iget-object v0, v0, Lmhn;->a:Llvi;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureCompleted_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lmhm;

    iget-object v0, v0, Lmhm;->a:Lohw;

    invoke-virtual {v0, p3}, Lohw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyz;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyz;

    invoke-virtual {v0, p2}, Lmyz;->a(Lmpe;)V

    move-object p2, p1

    check-cast p2, Lmhm;

    iget-object p2, p2, Lmhm;->c:Lmhn;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, p1

    check-cast v0, Lmhm;

    iget-object v0, v0, Lmhm;->c:Lmhn;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmhn;->a(J)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast p1, Lmhm;

    iget-object p1, p1, Lmhm;->c:Lmhn;

    iget-object p1, p1, Lmhn;->a:Llvi;

    invoke-interface {p1}, Llvi;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Llmq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lmiw;->a:Lmos;

    new-instance v0, Lmjc;

    invoke-direct {v0, p2}, Lmjc;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lmjb;

    invoke-direct {p2, p3}, Lmjb;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {p1, v0, p2}, Lmos;->a(Lmoz;Lmox;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llmq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lmiw;->a:Lmos;

    new-instance v0, Lmjc;

    invoke-direct {v0, p2}, Lmjc;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lmje;

    invoke-direct {p2, p3}, Lmje;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {v0}, Lmhn;->a(Lmoz;)Ljava/lang/Long;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lmhm;

    iget-object v0, v0, Lmhm;->c:Lmhn;

    iget-object v0, v0, Lmhn;->a:Llvi;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureProgressed_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lmhm;

    iget-object v0, v0, Lmhm;->a:Lohw;

    invoke-virtual {v0, p3}, Lohw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmyz;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmyz;

    invoke-virtual {p3, p2}, Lmyz;->a(Lmpa;)V

    check-cast p1, Lmhm;

    iget-object p1, p1, Lmhm;->c:Lmhn;

    iget-object p1, p1, Lmhn;->a:Llvi;

    invoke-interface {p1}, Llvi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llmq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 5

    :try_start_0
    iget-object p1, p0, Lmiw;->a:Lmos;

    move-object v0, p1

    check-cast v0, Lmhm;

    iget-object v0, v0, Lmhm;->c:Lmhn;

    iget-object v0, v0, Lmhn;->a:Llvi;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureSequenceAborted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lmhm;

    iget-object v0, v0, Lmhm;->a:Lohw;

    invoke-virtual {v0}, Lohw;->i()Lohr;

    move-result-object v0

    invoke-virtual {v0}, Lohr;->aa()Lolc;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p2}, Lmyz;->b(JI)V

    goto :goto_0

    :cond_0
    check-cast p1, Lmhm;

    iget-object p1, p1, Lmhm;->c:Lmhn;

    iget-object p1, p1, Lmhn;->a:Llvi;

    invoke-interface {p1}, Llvi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llmq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 9

    :try_start_0
    iget-object p1, p0, Lmiw;->a:Lmos;

    move-object v0, p1

    check-cast v0, Lmhm;

    iget-object v0, v0, Lmhm;->c:Lmhn;

    iget-object v0, v0, Lmhn;->a:Llvi;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureSequenceCompleted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lmhm;

    iget-object v0, v0, Lmhm;->a:Lohw;

    invoke-virtual {v0}, Lohw;->i()Lohr;

    move-result-object v0

    invoke-virtual {v0}, Lohr;->aa()Lolc;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmyz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Lmyz;->a(JIJ)V

    goto :goto_0

    :cond_0
    check-cast p1, Lmhm;

    iget-object p1, p1, Lmhm;->c:Lmhn;

    iget-object p1, p1, Lmhn;->a:Llvi;

    invoke-interface {p1}, Llvi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llmq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    :try_start_0
    iget-object p1, p0, Lmiw;->a:Lmos;

    new-instance v0, Lmjc;

    invoke-direct {v0, p2}, Lmjc;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {v0}, Lmhn;->a(Lmoz;)Ljava/lang/Long;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lmhm;

    iget-object v0, v0, Lmhm;->c:Lmhn;

    iget-object v0, v0, Lmhn;->a:Llvi;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureStarted_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    new-instance v0, Llyl;

    move-object v1, p1

    check-cast v1, Lmhm;

    iget-object v1, v1, Lmhm;->c:Lmhn;

    invoke-virtual {v1}, Lmhn;->a()J

    move-result-wide v7

    move-object v2, v0

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v2 .. v8}, Llyl;-><init>(JJJ)V

    move-object p3, p1

    check-cast p3, Lmhm;

    iget-object p3, p3, Lmhm;->a:Lohw;

    invoke-virtual {p3, p2}, Lohw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyz;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyz;

    invoke-virtual {p2, v0}, Lmyz;->a(Llyl;)V

    check-cast p1, Lmhm;

    iget-object p1, p1, Lmhm;->c:Lmhn;

    iget-object p1, p1, Lmhn;->a:Llvi;

    invoke-interface {p1}, Llvi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llmq;->b(Ljava/lang/Throwable;)V

    return-void
.end method
