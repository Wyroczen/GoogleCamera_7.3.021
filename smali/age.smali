.class final Lage;
.super Lago;
.source "PG"


# instance fields
.field final synthetic a:Lair;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Laif;

.field final synthetic d:Lagg;


# direct methods
.method public constructor <init>(Lagg;Lair;Landroid/os/Handler;Laif;)V
    .locals 0

    iput-object p1, p0, Lage;->d:Lagg;

    iput-object p2, p0, Lage;->a:Lair;

    iput-object p3, p0, Lage;->b:Landroid/os/Handler;

    iput-object p4, p0, Lage;->c:Laif;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lago;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    iget-object p1, p0, Lage;->a:Lair;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lage;->b:Landroid/os/Handler;

    new-instance p2, Lagc;

    invoke-direct {p2, p0}, Lagc;-><init>(Lage;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lage;->c:Laif;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lage;->b:Landroid/os/Handler;

    new-instance v2, Lagd;

    invoke-direct {v2, p0, v1}, Lagd;-><init>(Lage;[B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {v0, p1}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method