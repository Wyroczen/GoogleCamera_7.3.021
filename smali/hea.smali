.class public final Lhea;
.super Lidl;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lfig;

.field public b:Z

.field private final g:Landroid/content/res/Resources;

.field private h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitSmarts"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhea;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lfig;)V
    .locals 0

    invoke-direct {p0}, Lidl;-><init>()V

    iput-object p1, p0, Lhea;->g:Landroid/content/res/Resources;

    iput-object p2, p0, Lhea;->a:Lfig;

    return-void
.end method


# virtual methods
.method public final a(Lmjy;)V
    .locals 3

    iget-object v0, p0, Lidl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lidl;->e:Lidw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lidw;->a()V

    :cond_1
    :goto_0
    iput v2, p0, Lidl;->d:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lmjy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lhea;->h:Landroid/graphics/Rect;

    return-void
.end method

.method protected final b(Lmpe;)Z
    .locals 7

    iget-boolean v0, p0, Lhea;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lhea;->h:Landroid/graphics/Rect;

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lhea;->h:Landroid/graphics/Rect;

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float v5, v5, v4

    sget-object v4, Lhea;->f:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v1

    const-string v6, "Face fraction: %.03f"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lijc;->f(Ljava/lang/String;)V

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    if-lez p1, :cond_1

    if-gt p1, v3, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method protected final d()Lidk;
    .locals 4

    invoke-static {}, Lidv;->n()Lidu;

    move-result-object v0

    iget-object v1, p0, Lhea;->g:Landroid/content/res/Resources;

    const v2, 0x7f13027d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lidu;->b:Ljava/lang/String;

    iget-object v1, p0, Lhea;->g:Landroid/content/res/Resources;

    const v2, 0x7f08020f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lidu;->c:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lhdy;

    invoke-direct {v1, p0}, Lhdy;-><init>(Lhea;)V

    iput-object v1, v0, Lidu;->d:Ljava/lang/Runnable;

    new-instance v1, Lhdz;

    invoke-direct {v1, p0}, Lhdz;-><init>(Lhea;)V

    iput-object v1, v0, Lidu;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lidu;->a(J)V

    invoke-virtual {v0}, Lidu;->a()Lidv;

    move-result-object v0

    new-instance v1, Lidj;

    invoke-direct {v1, v3}, Lidj;-><init>([B)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lidj;->a(I)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lidj;->b(I)V

    if-eqz v0, :cond_5

    iput-object v0, v1, Lidj;->c:Lidv;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lidj;->a(I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lidj;->b(I)V

    iget-object v0, v1, Lidj;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " samplingPeriod"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, v1, Lidj;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const-string v2, " successiveSamplesRequired"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, v1, Lidj;->c:Lidv;

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " suggestion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lidf;

    iget-object v2, v1, Lidj;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lidj;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Lidj;->c:Lidv;

    invoke-direct {v0, v2, v3, v1}, Lidf;-><init>(IILidv;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null suggestion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
