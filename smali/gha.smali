.class final Lgha;
.super Lmyz;
.source "PG"


# instance fields
.field private final a:Llur;


# direct methods
.method public constructor <init>(Llur;)V
    .locals 0

    invoke-direct {p0}, Lmyz;-><init>()V

    iput-object p1, p0, Lgha;->a:Llur;

    return-void
.end method


# virtual methods
.method public final a(Lmpe;)V
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lgha;->a:Llur;

    new-instance v3, Lghc;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lghc;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;J)V

    invoke-interface {v2, v3}, Llur;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
