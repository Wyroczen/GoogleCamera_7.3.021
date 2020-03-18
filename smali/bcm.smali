.class public final Lbcm;
.super Lmyz;
.source "PG"


# instance fields
.field public final a:Lmkp;

.field public final b:Lbcl;

.field public c:F

.field public d:Lhub;

.field private final e:Llva;

.field private final f:Llom;

.field private final g:Lbcu;


# direct methods
.method public constructor <init>(Llva;Llln;Lfyr;Ldhx;Llom;Llom;Lert;Lchh;)V
    .locals 1

    invoke-direct {p0}, Lmyz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbcm;->c:F

    sget-object v0, Lhub;->a:Lhub;

    iput-object v0, p0, Lbcm;->d:Lhub;

    const-string v0, "LowLightAfLock"

    invoke-interface {p1, v0}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lbcm;->e:Llva;

    invoke-interface {p3}, Lfyr;->N()Lmkp;

    move-result-object p1

    iput-object p1, p0, Lbcm;->a:Lmkp;

    sget-object v0, Lmkp;->a:Lmkp;

    if-ne p1, v0, :cond_0

    move-object p5, p6

    :cond_0
    iput-object p5, p0, Lbcm;->f:Llom;

    iget-object p1, p0, Lbcm;->a:Lmkp;

    invoke-static {p8, p1}, Lchr;->a(Lchh;Lmkp;)F

    move-result p1

    new-instance p5, Lbcl;

    invoke-direct {p5, p1}, Lbcl;-><init>(F)V

    iput-object p5, p0, Lbcm;->b:Lbcl;

    new-instance p1, Lbcu;

    iget-object p5, p0, Lbcm;->e:Llva;

    iget-object p6, p0, Lbcm;->a:Lmkp;

    invoke-virtual {p6}, Lmkp;->name()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    const-string p8, "cuttlef-af-"

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p6, Ljava/lang/String;

    invoke-direct {p6, p8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p8, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :goto_0
    invoke-direct {p1, p3, p4, p5, p6}, Lbcu;-><init>(Lfyr;Ldhx;Llva;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Llln;->a(Llul;)Llul;

    move-result-object p1

    check-cast p1, Lbcu;

    iput-object p1, p0, Lbcm;->g:Lbcu;

    invoke-virtual {p1}, Lbcu;->a()V

    iget-object p1, p0, Lbcm;->f:Llom;

    new-instance p3, Lbck;

    invoke-direct {p3, p0, p7}, Lbck;-><init>(Lbcm;Lert;)V

    sget-object p4, Lowt;->a:Lowt;

    invoke-interface {p1, p3, p4}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    invoke-virtual {p2, p1}, Llln;->a(Llul;)Llul;

    return-void
.end method


# virtual methods
.method public final a(Lmpe;)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lbcm;->c:F

    iget-object v0, p0, Lbcm;->g:Lbcu;

    invoke-virtual {v0, p1}, Lbcu;->a(Lmpe;)V

    iget-object v0, p0, Lbcm;->b:Lbcl;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x358637bd    # 1.0E-6f

    mul-float v1, v1, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iput v1, v0, Lbcl;->b:F

    iget v2, v0, Lbcl;->a:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    iget v1, v0, Lbcl;->c:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lbcl;->c:I

    if-lt v1, v2, :cond_2

    iget-object v0, p0, Lbcm;->g:Lbcu;

    invoke-virtual {v0}, Lbcu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbcm;->f:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lhub;->a:Lhub;

    iget v1, v1, Lhub;->f:I

    if-ne v0, v1, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhka;->a(I)Lhka;

    move-result-object p1

    sget-object v0, Lhka;->g:Lhka;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbcm;->e:Llva;

    const-string v0, "Locking AF"

    invoke-interface {p1, v0}, Llva;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lbcm;->f:Llom;

    sget-object v0, Lhub;->b:Lhub;

    iget v0, v0, Lhub;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Llom;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Lbcl;->c:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lbcm;->f:Llom;

    invoke-interface {p1}, Llom;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lhub;->b:Lhub;

    iget v0, v0, Lhub;->f:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbcm;->e:Llva;

    const-string v0, "Unlocking AF"

    invoke-interface {p1, v0}, Llva;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lbcm;->f:Llom;

    sget-object v0, Lhub;->a:Lhub;

    iget v0, v0, Lhub;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Llom;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
