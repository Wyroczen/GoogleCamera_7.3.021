.class public final Lmja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmow;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmja;->a:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmja;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmoy;
    .locals 2

    :try_start_0
    new-instance v0, Lmjd;

    iget-object v1, p0, Lmja;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Lmjd;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance v0, Llxh;

    invoke-direct {v0, p1}, Llxh;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/util/List;Lmot;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmja;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Lmjf;

    invoke-direct {v1, p2}, Lmjf;-><init>(Lmot;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance p2, Llxh;

    invoke-direct {p2, p1}, Llxh;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lmpj;)V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    move-object v1, p1

    check-cast v1, Lmpf;

    iget v1, v1, Lmpf;->a:I

    move-object v2, p1

    check-cast v2, Lmpf;

    iget-object v2, v2, Lmpf;->b:Ljava/util/List;

    sget-object v3, Lmiz;->a:Lnzv;

    invoke-static {v2, v3}, Lzy;->a(Ljava/util/List;Lnzv;)Ljava/util/List;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lmpf;

    iget-object v3, v3, Lmpf;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lmjf;

    move-object v5, p1

    check-cast v5, Lmpf;

    iget-object v5, v5, Lmpf;->d:Lmot;

    invoke-direct {v4, v5}, Lmjf;-><init>(Lmot;)V

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    check-cast p1, Lmpf;

    iget-object p1, p1, Lmpf;->e:Lmoz;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmjn;->a(Lmoq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_0
    iget-object p1, p0, Lmja;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance v0, Llxh;

    invoke-direct {v0, p1}, Llxh;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/util/List;Lmot;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmja;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Lmjf;

    invoke-direct {v1, p2}, Lmjf;-><init>(Lmot;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance p2, Llxh;

    invoke-direct {p2, p1}, Llxh;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ljava/util/List;Lmot;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmja;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1}, Lmjn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lmjf;

    invoke-direct {v1, p2}, Lmjf;-><init>(Lmot;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance p2, Llxh;

    invoke-direct {p2, p1}, Llxh;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmja;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void
.end method
