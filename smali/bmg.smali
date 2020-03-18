.class public final Lbmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lizg;

.field private final B:Ljgk;

.field private final C:Ljkm;

.field private final D:Ljkm;

.field private final E:Ljkm;

.field private final F:Ljub;

.field private G:Landroid/graphics/SurfaceTexture;

.field private H:I

.field private I:I

.field private final J:Lbfh;

.field private final K:Landroid/hardware/display/DisplayManager;

.field private final L:Ljcf;

.field private final M:Lert;

.field private final N:Lpng;

.field private O:I

.field public final b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public c:I

.field public d:Ljkp;

.field public e:Ljkm;

.field public final f:Landroid/view/WindowManager;

.field public final g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field final h:Loyd;

.field private final i:Lbjz;

.field private final j:Z

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Ljit;

.field private final m:Ljfb;

.field private final n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private final q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final r:Ljqm;

.field private final s:Ldwy;

.field private final t:Lcpu;

.field private final u:Lcwf;

.field private final v:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final w:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field private final x:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field private final y:Lgpp;

.field private final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAppUI"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjz;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Ljum;Ljul;Ljgk;Ljub;Lbfh;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Lizg;Ljcf;Lbkm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Ldwy;Lert;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lpng;Ljit;Ljfb;Lgpp;Lmqe;Loab;Loyd;Lcpu;Z)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p25

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbmc;

    invoke-direct {v5, p0}, Lbmc;-><init>(Lbmg;)V

    iput-object v5, v0, Lbmg;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 v5, 0x1

    iput v5, v0, Lbmg;->O:I

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lbmg;->i:Lbjz;

    move-object v6, p2

    iput-object v6, v0, Lbmg;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move/from16 v6, p26

    iput-boolean v6, v0, Lbmg;->j:Z

    move-object v6, p5

    iput-object v6, v0, Lbmg;->B:Ljgk;

    move-object v6, p6

    iput-object v6, v0, Lbmg;->F:Ljub;

    move-object/from16 v6, p18

    iput-object v6, v0, Lbmg;->N:Lpng;

    move-object/from16 v6, p7

    iput-object v6, v0, Lbmg;->J:Lbfh;

    move-object/from16 v7, p8

    iput-object v7, v0, Lbmg;->K:Landroid/hardware/display/DisplayManager;

    move-object/from16 v7, p9

    iput-object v7, v0, Lbmg;->f:Landroid/view/WindowManager;

    invoke-static/range {p11 .. p11}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljcf;

    iput-object v7, v0, Lbmg;->L:Ljcf;

    move-object/from16 v7, p10

    iput-object v7, v0, Lbmg;->A:Lizg;

    iget-object v7, v3, Ljul;->a:Landroid/widget/FrameLayout;

    iput-object v7, v0, Lbmg;->k:Landroid/widget/FrameLayout;

    move-object/from16 v7, p13

    iput-object v7, v0, Lbmg;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v7, p14

    iput-object v7, v0, Lbmg;->r:Ljqm;

    move-object/from16 v7, p15

    iput-object v7, v0, Lbmg;->s:Ldwy;

    move-object/from16 v7, p19

    iput-object v7, v0, Lbmg;->l:Ljit;

    move-object/from16 v7, p20

    iput-object v7, v0, Lbmg;->m:Ljfb;

    move-object/from16 v7, p21

    iput-object v7, v0, Lbmg;->y:Lgpp;

    iput-object v4, v0, Lbmg;->t:Lcpu;

    iget-object v3, v3, Ljul;->c:Lkbn;

    const v7, 0x7f0b01e9

    invoke-virtual {v3, v7}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v7, v0, Lbmg;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    move-object/from16 v7, p16

    iput-object v7, v0, Lbmg;->M:Lert;

    move-object/from16 v7, p17

    iput-object v7, v0, Lbmg;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object/from16 v7, p24

    iput-object v7, v0, Lbmg;->h:Loyd;

    iget-object v7, v0, Lbmg;->y:Lgpp;

    new-instance v8, Lblw;

    invoke-direct {v8, p0}, Lblw;-><init>(Lbmg;)V

    iput-object v8, v7, Lgpp;->av:Lgpn;

    iget-object v7, v0, Lbmg;->y:Lgpp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lblx;

    invoke-direct {v8, p1}, Lblx;-><init>(Lbjz;)V

    iput-object v8, v7, Lgpp;->aw:Lgpo;

    new-instance v1, Lbly;

    invoke-direct {v1, p0}, Lbly;-><init>(Lbmg;)V

    move-object/from16 v7, p22

    invoke-interface {v7, v1}, Lmqe;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p23 .. p23}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p23 .. p23}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmw;

    const v7, 0x7f0b00ee

    invoke-virtual {v3, v7}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-interface {v1, v3}, Lhmw;->a(Landroid/view/ViewStub;)V

    :cond_0
    invoke-interface/range {p7 .. p7}, Lbfh;->c()Llkw;

    move-result-object v1

    iget-object v3, v0, Lbmg;->A:Lizg;

    new-instance v6, Lbmd;

    move-object/from16 v7, p12

    invoke-direct {v6, p0, v7}, Lbmd;-><init>(Lbmg;Lbkm;)V

    invoke-interface {v3, v6}, Lizg;->a(Lizf;)Llul;

    move-result-object v3

    invoke-interface {v1, v3}, Llkw;->a(Llul;)Llul;

    iget-object v1, v0, Lbmg;->f:Landroid/view/WindowManager;

    invoke-static {v1}, Llcf;->a(Landroid/view/WindowManager;)I

    move-result v1

    iput v1, v0, Lbmg;->c:I

    new-instance v1, Lbme;

    invoke-direct {v1, p0}, Lbme;-><init>(Lbmg;)V

    iput-object v1, v0, Lbmg;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v3, v0, Lbmg;->K:Landroid/hardware/display/DisplayManager;

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lbmg;->k:Landroid/widget/FrameLayout;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Ljum;->k:Lkbn;

    const v3, 0x7f0b0168

    invoke-virtual {v1, v3}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v1, v0, Lbmg;->p:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v0, Lbmg;->k:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lkbn;->a(Landroid/view/View;)Lkbn;

    move-result-object v1

    const v3, 0x7f0b00f8

    invoke-virtual {v1, v3}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lbmg;->o:Landroid/widget/FrameLayout;

    const v3, 0x7f0b013d

    invoke-virtual {v1, v3}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v3, v0, Lbmg;->w:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v3, 0x7f0b0069

    invoke-virtual {v1, v3}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v3, v0, Lbmg;->x:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    new-instance v3, Lcwf;

    const v6, 0x7f0b00a7

    invoke-virtual {v1, v6}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v3, v6}, Lcwf;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v3, v0, Lbmg;->u:Lcwf;

    const v3, 0x7f0b0088

    invoke-virtual {v1, v3}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    invoke-virtual {v4, v1}, Lcpu;->a(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V

    iget-object v1, v0, Lbmg;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v3, v0, Lbmg;->f:Landroid/view/WindowManager;

    iget-object v4, v0, Lbmg;->B:Ljgk;

    invoke-static {v1, p0, v3, v4}, Ljks;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Ljgk;)Ljkm;

    move-result-object v1

    iput-object v1, v0, Lbmg;->E:Ljkm;

    iput-object v1, v0, Lbmg;->e:Ljkm;

    new-instance v1, Ljkn;

    new-instance v3, Ljku;

    iget-object v4, v0, Lbmg;->F:Ljub;

    invoke-direct {v3, v4}, Ljku;-><init>(Ljub;)V

    const-string v4, "Viewfinder"

    invoke-direct {v1, v4, v3}, Ljkn;-><init>(Ljava/lang/String;Ljkm;)V

    iput-object v1, v0, Lbmg;->C:Ljkm;

    iput-object v1, v0, Lbmg;->D:Ljkm;

    iget-object v1, v2, Ljum;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v1, v2, Ljum;->d:Landroid/widget/FrameLayout;

    new-instance v2, Lbmf;

    invoke-direct {v2}, Lbmf;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private final E()V
    .locals 6

    sget-object v0, Lbmg;->a:Ljava/lang/String;

    iget v1, p0, Lbmg;->O:I

    invoke-static {v1}, Lffb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "shutdownPreviewImpl() = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->f(Ljava/lang/String;)V

    iget v0, p0, Lbmg;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmg;->e:Ljkm;

    invoke-static {v0}, Lbmg;->a(Ljkm;)V

    iget-object v0, p0, Lbmg;->e:Ljkm;

    invoke-interface {v0}, Ljkm;->b()Loxn;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v2, Lbmg;->a:Ljava/lang/String;

    iget v3, p0, Lbmg;->O:I

    invoke-static {v3}, Lffb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Waiting for Destroy via Future for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijc;->f(Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    sget-object v0, Lbmg;->a:Ljava/lang/String;

    iget v2, p0, Lbmg;->O:I

    invoke-static {v2}, Lffb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got Destroy via Future for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lbmg;->O:I

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static final a(Ljkm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljkm;->a(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final d(Z)V
    .locals 1

    iget-object v0, p0, Lbmg;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    iget-object v0, p0, Lbmg;->m:Ljfb;

    invoke-virtual {v0, p1}, Ljfb;->a(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lbmg;->u:Lcwf;

    invoke-virtual {v0}, Lcwf;->a()V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lbmg;->u:Lcwf;

    invoke-virtual {v0}, Lcwf;->b()V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lbmg;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lbmg;->A:Lizg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lizg;->a(Z)V

    return-void
.end method

.method public final a(IZ)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lbmg;->F:Ljub;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbmg;->f:Landroid/view/WindowManager;

    invoke-static {v0}, Llcf;->a(Landroid/view/WindowManager;)I

    move-result v0

    iget-object v1, p0, Lbmg;->F:Ljub;

    iget-object v2, v1, Ljub;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ljub;->b:Llvi;

    const-string v4, "getScreenshot"

    invoke-interface {v3, v4}, Llvi;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ljub;->c:Ljts;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ljub;->c:Ljts;

    iget-object v3, v3, Ljts;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    rem-int/lit16 v4, p1, 0xb4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v4

    :goto_0
    if-eqz v0, :cond_1

    rem-int/lit16 v0, p1, 0xb4

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    :goto_1
    div-int/lit8 v4, v4, 0x4

    div-int/lit8 v0, v0, 0x4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Ljtw;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v3, v0, v4, v5}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object v3, v1, Ljub;->b:Llvi;

    const-string v4, "getScreenshot#flipAndRotate"

    invoke-interface {v3, v4}, Llvi;->c(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Ljub;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, v1, Ljub;->b:Llvi;

    invoke-interface {p2}, Llvi;->a()V

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lbmg;->e:Ljkm;

    invoke-interface {v0}, Ljkm;->g()V

    return-void
.end method

.method public final a(ILjkp;)V
    .locals 7

    iget-object v0, p0, Lbmg;->C:Ljkm;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbmg;->D:Ljkm;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbmg;->E:Ljkm;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Luu;->a(Z)V

    sget-object v1, Lbmg;->a:Ljava/lang/String;

    iget v2, p0, Lbmg;->O:I

    invoke-static {v2}, Lffb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lffb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Switching PreviewContentImpl "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->f(Ljava/lang/String;)V

    iget v1, p0, Lbmg;->O:I

    if-eq p1, v1, :cond_6

    const/4 v2, 0x0

    iput-object v2, p0, Lbmg;->d:Ljkp;

    const/4 v2, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbmg;->e:Ljkm;

    invoke-static {v1}, Lbmg;->a(Ljkm;)V

    :goto_0
    iget-object v1, p0, Lbmg;->e:Ljkm;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljkm;->b()Loxn;

    :cond_2
    :goto_1
    iput-object p2, p0, Lbmg;->d:Ljkp;

    iget-object p2, p0, Lbmg;->C:Ljkm;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbmg;->D:Ljkm;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbmg;->E:Ljkm;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p1, -0x1

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lbmg;->E:Ljkm;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lbmg;->e:Ljkm;

    iget-object v0, p0, Lbmg;->C:Ljkm;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lbmg;->D:Ljkm;

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Lbmg;->e:Ljkm;

    iput p1, p0, Lbmg;->O:I

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lbmg;->e:Ljkm;

    iget-object p2, p0, Lbmg;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {p1, p2}, Ljkm;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    iget-object p1, p0, Lbmg;->e:Ljkm;

    invoke-interface {p1}, Ljkm;->c()Loxn;

    goto :goto_4

    :cond_6
    iput-object p2, p0, Lbmg;->d:Ljkp;

    :goto_4
    iget-object p1, p0, Lbmg;->d:Ljkp;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljkp;->b()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lbmg;->w:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    :goto_5
    iget-object p1, p0, Lbmg;->d:Ljkp;

    invoke-interface {p1}, Ljkp;->c()Landroid/view/View$OnTouchListener;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lbmg;->w:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object p1, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final a(Ljum;)V
    .locals 1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbmg;->k:Landroid/widget/FrameLayout;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbmg;->e:Ljkm;

    iget-object v0, p0, Lbmg;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {p1, v0}, Ljkm;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lbmg;->l:Ljit;

    iget-object v0, p0, Lbmg;->i:Lbjz;

    invoke-interface {v0}, Lbjz;->c()Ljyr;

    move-result-object v0

    invoke-interface {p1, v0}, Ljit;->d(Ljyr;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbmg;->l:Ljit;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljit;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbmg;->l:Ljit;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljit;->a(Z)V

    :goto_0
    iget-object p1, p0, Lbmg;->l:Ljit;

    iget-object v0, p0, Lbmg;->i:Lbjz;

    invoke-interface {v0}, Lbjz;->c()Ljyr;

    move-result-object v0

    invoke-interface {p1, v0}, Ljit;->d(Ljyr;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbmg;->i:Lbjz;

    invoke-interface {p1}, Lbjz;->c()Ljyr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmg;->b(Ljyr;)V

    :cond_1
    return-void
.end method

.method public final a(Ljyr;)V
    .locals 3

    sget-object v0, Ljyr;->j:Ljyr;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljyr;->s:Ljyr;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljyr;->k:Ljyr;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljyr;->q:Ljyr;

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lbmg;->M:Lert;

    invoke-static {p1}, Ljyo;->c(Ljyr;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lert;->a(II)V

    :cond_2
    iget-object v0, p0, Lbmg;->r:Ljqm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljqm;->a(Z)V

    sget-object v0, Ljyr;->e:Ljyr;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Ljyr;->r:Ljyr;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lbmg;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Lbma;

    invoke-direct {v1, p0}, Lbma;-><init>(Lbmg;)V

    sget-object v2, Lbmb;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljyr;Ljwf;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lbmg;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljyr;)V

    iget-object v0, p0, Lbmg;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    sget-object v0, Ljyr;->r:Ljyr;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lbmg;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    :cond_5
    invoke-virtual {p0, p1}, Lbmg;->b(Ljyr;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    sget-object v0, Lbmg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbmg;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbmg;->y:Lgpp;

    invoke-virtual {p1}, Lgpp;->b()V

    :cond_0
    iget-object p1, p0, Lbmg;->N:Lpng;

    invoke-interface {p1}, Lpng;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Likl;

    sget-object v0, Likk;->a:Likk;

    invoke-virtual {p1, v0}, Likx;->a(Ljava/lang/Enum;)V

    iget-object v0, p1, Likl;->a:Llvi;

    iget-object v1, p1, Likl;->b:Llvh;

    invoke-interface {v0, v1}, Llvi;->a(Llvh;)V

    const/4 v0, 0x0

    iput-object v0, p1, Likl;->b:Llvh;

    iget-object p1, p0, Lbmg;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Like;->o:Like;

    invoke-virtual {p1, v0}, Likx;->b(Ljava/lang/Enum;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance v0, Lblz;

    invoke-direct {v0, p0}, Lblz;-><init>(Lbmg;)V

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbmg;->G:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbmg;->e:Ljkm;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljkm;->e()I

    move-result v1

    iget-object v2, p0, Lbmg;->e:Ljkm;

    invoke-interface {v2}, Ljkm;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lbmg;->a:Ljava/lang/String;

    const-string v1, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljyr;)V
    .locals 2

    iget-object v0, p0, Lbmg;->i:Lbjz;

    invoke-interface {v0, p1}, Lbjz;->a(Ljyr;)V

    iget-object v0, p0, Lbmg;->l:Ljit;

    invoke-interface {v0, p1}, Ljit;->d(Ljyr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbmg;->l:Ljit;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljit;->a(Z)V

    return-void

    :cond_0
    sget-object v0, Ljyr;->i:Ljyr;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lbmg;->l:Ljit;

    invoke-interface {p1, v1}, Ljit;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lbmg;->l:Ljit;

    invoke-interface {p1, v1}, Ljit;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lbmg;->M:Lert;

    invoke-interface {v0, p1}, Lert;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbmg;->J:Lbfh;

    invoke-interface {v0}, Lbfh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbmg;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmg;->l:Ljit;

    invoke-interface {v0}, Ljit;->i()V

    iget-object v0, p0, Lbmg;->L:Ljcf;

    invoke-virtual {v0}, Ljbr;->p()V

    return-void

    :cond_0
    iget-object v0, p0, Lbmg;->i:Lbjz;

    invoke-interface {v0}, Lbjz;->Q()V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lbmg;->r:Ljqm;

    invoke-interface {v0, p1}, Ljqm;->a(Z)V

    return-void
.end method

.method public final d()Loab;
    .locals 1

    iget-object v0, p0, Lbmg;->e:Ljkm;

    invoke-interface {v0}, Ljkm;->a()Loab;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbmg;->K:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lbmg;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lbmg;->t:Lcpu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpu;->a(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lbmg;->E()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbmg;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lbmg;->i:Lbjz;

    invoke-interface {v1}, Lbjz;->c()Ljyr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljyr;)V

    return-void
.end method

.method public final h()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbmg;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljim;

    sget-object v1, Ljim;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget v1, v0, Ljim;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljim;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljim;->s:Llom;

    iget v3, v0, Ljim;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Llom;->a(Ljava/lang/Object;)V

    iput v2, v0, Ljim;->r:I

    :cond_0
    iget-object v1, v0, Ljim;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v1, v0, Ljim;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, v0, Ljim;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    sget-object v1, Ljyr;->a:Ljyr;

    iput-object v1, v0, Ljim;->u:Ljyr;

    sget-object v1, Lnzk;->a:Lnzk;

    iput-object v1, v0, Ljim;->k:Loab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljim;->a(I)V

    invoke-virtual {v0}, Ljim;->g()V

    iget-object v0, p0, Lbmg;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbmg;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbmg;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lbmg;->y:Lgpp;

    invoke-virtual {v0}, Lgpp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmg;->y:Lgpp;

    invoke-virtual {v0}, Lgpp;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbmg;->i:Lbjz;

    invoke-interface {v0}, Lbjz;->b()Lbkt;

    move-result-object v0

    invoke-interface {v0}, Lbkt;->a()Z

    move-result v0

    return v0
.end method

.method public final l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .locals 1

    iget-object v0, p0, Lbmg;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lbmg;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbmg;->c(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbmg;->d:Ljkp;

    iget-object v1, p0, Lbmg;->w:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbmg;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lbmg;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lbmg;->G:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lbmg;->H:I

    iput p3, p0, Lbmg;->I:I

    sget-object v0, Lbmg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbmg;->d:Ljkp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljkp;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbmg;->G:Landroid/graphics/SurfaceTexture;

    sget-object v0, Lbmg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbmg;->d:Ljkp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljkp;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lbmg;->G:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lbmg;->H:I

    iput p3, p0, Lbmg;->I:I

    iget-object v0, p0, Lbmg;->d:Ljkp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljkp;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lbmg;->G:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lbmg;->d:Ljkp;

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lbmg;->x:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lbmg;->x:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbmg;->d(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lbmg;->x:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbmg;->d(Z)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lbmg;->x:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method

.method public final t()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lbmg;->G:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lbmg;->H:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lbmg;->I:I

    return v0
.end method

.method public final w()Llnt;
    .locals 1

    iget-object v0, p0, Lbmg;->p:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Llnt;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lbmg;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lbmg;->r:Ljqm;

    invoke-interface {v0, v1}, Ljqm;->b(Z)V

    iget-object v0, p0, Lbmg;->s:Ldwy;

    sget-object v1, Ldwx;->a:Ldwx;

    invoke-virtual {v0, v1}, Ldwy;->a(Ldwx;)V

    return-void
.end method

.method public final y()Lcwf;
    .locals 1

    iget-object v0, p0, Lbmg;->u:Lcwf;

    return-object v0
.end method

.method public final z()Lcpu;
    .locals 1

    iget-object v0, p0, Lbmg;->t:Lcpu;

    return-object v0
.end method
