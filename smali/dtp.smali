.class public final Ldtp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmjy;

.field public final b:Lkip;

.field public final c:Lchh;

.field private final d:Lmkm;


# direct methods
.method public constructor <init>(Lmkj;Lchh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldtp;->c:Lchh;

    sget-object p2, Lmkp;->b:Lmkp;

    invoke-interface {p1, p2}, Lmkj;->b(Lmkp;)Lmkm;

    move-result-object p2

    invoke-static {p2}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmkm;

    iput-object p2, p0, Ldtp;->d:Lmkm;

    invoke-interface {p1, p2}, Lmkj;->b(Lmkm;)Lmjy;

    move-result-object p1

    iput-object p1, p0, Ldtp;->a:Lmjy;

    new-instance p2, Lkip;

    invoke-direct {p2}, Lkip;-><init>()V

    sget-object v0, Llpo;->g:Llpo;

    invoke-virtual {v0}, Llpo;->b()Llun;

    move-result-object v0

    iget v1, v0, Llun;->a:I

    iput v1, p2, Lkip;->a:I

    iget v0, v0, Llun;->b:I

    iput v0, p2, Lkip;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p2, Lkip;->e:Z

    invoke-interface {p1}, Lmjy;->d()I

    move-result v1

    iput v1, p2, Lkip;->c:I

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lmjy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    invoke-static {v1}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v2}, Lmjy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {p1}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, v0

    const/high16 v0, 0x42100000    # 36.0f

    mul-float p1, p1, v0

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p2, Lkip;->d:F

    iput-object p2, p0, Ldtp;->b:Lkip;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Ldtp;->b:Lkip;

    iget v0, v0, Lkip;->d:F

    add-float/2addr v0, v0

    const/high16 v1, 0x42100000    # 36.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()D
    .locals 3

    invoke-virtual {p0}, Ldtp;->a()D

    move-result-wide v0

    iget-object v2, p0, Ldtp;->b:Lkip;

    double-to-float v0, v0

    iget v1, v2, Lkip;->b:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, v2, Lkip;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    return-wide v0
.end method
