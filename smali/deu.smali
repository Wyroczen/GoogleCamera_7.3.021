.class final synthetic Ldeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldev;

.field private final b:Lmpe;

.field private final c:Lluj;


# direct methods
.method public constructor <init>(Ldev;Lmpe;Lluj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeu;->a:Ldev;

    iput-object p2, p0, Ldeu;->b:Lmpe;

    iput-object p3, p0, Ldeu;->c:Lluj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldeu;->a:Ldev;

    iget-object v1, p0, Ldeu;->b:Lmpe;

    iget-object v2, p0, Ldeu;->c:Lluj;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ldev;->b:Lkah;

    invoke-virtual {v4, v3}, Lkah;->a(Ljava/lang/String;)Lmjy;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v4, v5}, Lmjy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lkab;->a(Ljava/lang/String;Lmpe;)Lmpa;

    move-result-object v1

    new-instance v5, Lhjw;

    iget v2, v2, Lluj;->e:I

    invoke-direct {v5, v1, v2, v4, v3}, Lhjw;-><init>(Lmpa;ILandroid/graphics/Rect;Ljava/lang/String;)V

    iget-object v0, v0, Ldev;->a:Ldeg;

    iget-wide v1, v5, Lhjw;->b:J

    iget-object v3, v0, Ldeg;->a:Lkbd;

    invoke-static {v1, v2}, Ldfb;->a(J)J

    move-result-wide v1

    invoke-interface {v3, v1, v2, v5}, Lkbd;->a(JLjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ldeg;->a(Lhjw;)V

    return-void
.end method
