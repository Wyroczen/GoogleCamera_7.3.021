.class public final Ljub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llvi;

.field public c:Ljts;

.field public d:Loab;

.field private final g:Llva;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lgrk;

.field private final j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final k:Lpng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Viewfinder"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljub;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lluz;Lgrk;Ljum;Llvi;Lpng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Ljub;->d:Loab;

    iget-object v0, p3, Ljum;->d:Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljub;->h:Landroid/widget/FrameLayout;

    iget-object p3, p3, Ljum;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p3, p0, Ljub;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p2, p0, Ljub;->i:Lgrk;

    iput-object p4, p0, Ljub;->b:Llvi;

    const-string p2, "Viewfinder"

    invoke-interface {p1, p2}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Ljub;->g:Llva;

    iput-object p5, p0, Ljub;->k:Lpng;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljub;->a:Ljava/lang/Object;

    iget-object p1, p0, Ljub;->g:Llva;

    const-string p2, "Viewfinder constructed."

    invoke-interface {p1, p2}, Llva;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/view/SurfaceView;)Loab;
    .locals 5

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljub;->f:Ljava/lang/String;

    const-string v0, "getScreenshotFrom(): the surface is not valid"

    invoke-static {p0, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnzk;->a:Lnzk;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Ljtz;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v0, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Ljuk;->a(Landroid/graphics/Bitmap;I)Ljuk;

    move-result-object p0

    invoke-static {p0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljub;->f:Ljava/lang/String;

    const-string v0, "getScreenshotFrom(): the surface size is invalid"

    invoke-static {p0, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnzk;->a:Lnzk;

    return-object p0
.end method

.method public static a(Landroid/view/SurfaceView;Lgrk;)Loab;
    .locals 5

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljub;->f:Ljava/lang/String;

    const-string p1, "getScreenshotFrom(): the surface is not valid"

    invoke-static {p0, p1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnzk;->a:Lnzk;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lgrk;->d()Lluj;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/2addr v2, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Ljty;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v0, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-virtual {p1}, Lluj;->a()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Ljub;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v1}, Ljuk;->a(Landroid/graphics/Bitmap;I)Ljuk;

    move-result-object p0

    invoke-static {p0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljub;->f:Ljava/lang/String;

    const-string p1, "getScreenshotFrom(): the surface size is invalid"

    invoke-static {p0, p1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnzk;->a:Lnzk;

    return-object p0
.end method

.method public static a(Landroid/view/TextureView;Landroid/graphics/RectF;)Loab;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    div-int/2addr p1, v1

    if-gtz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-lez p1, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    sget-object p0, Ljua;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, p1, p0, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-static {p1, v1}, Ljuk;->a(Landroid/graphics/Bitmap;I)Ljuk;

    move-result-object p0

    invoke-static {p0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p0

    return-object p0

    :goto_0
    sget-object p0, Lnzk;->a:Lnzk;

    return-object p0
.end method


# virtual methods
.method public final a()Loab;
    .locals 6

    iget-object v0, p0, Ljub;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljub;->c:Ljts;

    if-nez v1, :cond_0

    sget-object v1, Ljub;->f:Ljava/lang/String;

    const-string v2, "getScreenshot(): the surfaceViewAdapter is null"

    invoke-static {v1, v2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzk;->a:Lnzk;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ljub;->b:Llvi;

    const-string v2, "getScreenshot"

    invoke-interface {v0, v2}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljub;->i:Lgrk;

    iget-object v2, v1, Ljts;->c:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    iget-object v4, v1, Ljts;->c:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/2addr v2, v4

    iget-object v1, v1, Ljts;->i:Lkdz;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3, v2}, Lkdz;->a(II)Loab;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lnzk;->a:Lnzk;

    :goto_0
    invoke-virtual {v1}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0}, Lgrk;->d()Lluj;

    move-result-object v0

    invoke-virtual {v0}, Lluj;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ljub;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4}, Ljuk;->a(Landroid/graphics/Bitmap;I)Ljuk;

    move-result-object v0

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lnzk;->a:Lnzk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Ljub;->b:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljub;->b:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final a(Ljuj;Lkea;)Loxn;
    .locals 4

    iget-object v0, p0, Ljub;->g:Llva;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "swapAndStartSurfaceViewViewfinder with configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llva;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljub;->b:Llvi;

    const-string v1, "swapAndStartSurfaceViewViewfinder"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljub;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljub;->b()V

    iget-object v1, p0, Ljub;->g:Llva;

    const-string v2, "Starting the new viewfinder"

    invoke-interface {v1, v2}, Llva;->e(Ljava/lang/String;)V

    iget-object v1, p0, Ljub;->k:Lpng;

    check-cast v1, Ldzr;

    invoke-virtual {v1}, Ldzr;->a()Ljtk;

    move-result-object v1

    new-instance v2, Ljtm;

    iget-object v3, p0, Ljub;->d:Loab;

    invoke-direct {v2, p1, p2, v3}, Ljtm;-><init>(Ljuj;Lkea;Loab;)V

    invoke-static {v2}, Lcqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljtm;

    move-object v2, v1

    check-cast v2, Ldzw;

    iput-object p2, v2, Ldzw;->a:Ljtm;

    move-object p2, v1

    check-cast p2, Ldzw;

    iget-object p2, p2, Ldzw;->a:Ljtm;

    const-class v2, Ljtm;

    invoke-static {p2, v2}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p2, Ldzx;

    move-object v2, v1

    check-cast v2, Ldzw;

    iget-object v2, v2, Ldzw;->b:Leaa;

    check-cast v1, Ldzw;

    iget-object v1, v1, Ldzw;->a:Ljtm;

    invoke-direct {p2, v2, v1}, Ldzx;-><init>(Leaa;Ljtm;)V

    iget-object p2, p2, Ldzx;->a:Lpng;

    invoke-interface {p2}, Lpng;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljts;

    iput-object p2, p0, Ljub;->c:Ljts;

    iget-object p2, p0, Ljub;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljub;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/view/View;)V

    iget-object p2, p0, Ljub;->c:Ljts;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ljub;->c:Ljts;

    invoke-static {}, Lllp;->a()V

    iget-object p2, p2, Ljts;->h:Loyd;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljub;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {p1}, Ljuj;->b()Llun;

    move-result-object v1

    iget v1, v1, Llun;->a:I

    invoke-virtual {p1}, Ljuj;->b()Llun;

    move-result-object p1

    iget p1, p1, Llun;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    iget-object p1, p0, Ljub;->b:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljub;->g:Llva;

    const-string v1, "Stopping current viewfinder"

    invoke-interface {v0, v1}, Llva;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljub;->c:Ljts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljts;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljub;->c:Ljts;

    :cond_0
    iget-object v0, p0, Ljub;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c()V

    return-void
.end method
