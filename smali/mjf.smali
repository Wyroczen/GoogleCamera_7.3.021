.class public final Lmjf;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lmot;


# direct methods
.method public constructor <init>(Lmot;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lmjf;->a:Lmot;

    return-void
.end method

.method private static final a(Landroid/hardware/camera2/CameraCaptureSession;)Lmou;
    .locals 1

    instance-of v0, p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v0, :cond_0

    new-instance v0, Lmiy;

    check-cast p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v0, p0}, Lmiy;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    return-object v0

    :cond_0
    new-instance v0, Lmix;

    invoke-direct {v0, p0}, Lmix;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-object v0
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmjf;->a:Lmot;

    invoke-static {p1}, Lmjf;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmou;

    invoke-interface {v0}, Lmot;->e()V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmjf;->a:Lmot;

    invoke-static {p1}, Lmjf;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmou;

    move-result-object p1

    invoke-interface {v0, p1}, Lmot;->a(Lmou;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmjf;->a:Lmot;

    invoke-static {p1}, Lmjf;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmou;

    move-result-object p1

    invoke-interface {v0, p1}, Lmot;->b(Lmou;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmjf;->a:Lmot;

    invoke-static {p1}, Lmjf;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmou;

    move-result-object p1

    invoke-interface {v0, p1}, Lmot;->c(Lmou;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmjf;->a:Lmot;

    invoke-static {p1}, Lmjf;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmou;

    invoke-interface {v0}, Lmot;->f()V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    iget-object p2, p0, Lmjf;->a:Lmot;

    invoke-static {p1}, Lmjf;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmou;

    invoke-interface {p2}, Lmot;->g()V

    return-void
.end method
