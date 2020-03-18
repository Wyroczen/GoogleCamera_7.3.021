.class public final Ldqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfir;
.implements Ldqy;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljkl;

.field private d:Ldtz;

.field private final e:Ldqi;

.field private final f:Ldty;

.field private final g:Landroid/app/Activity;

.field private final h:Ljum;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxCtrlImpl"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqn;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldqi;Ldty;Landroid/app/Activity;Ljum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->e:Ldqi;

    iput-object p2, p0, Ldqn;->f:Ldty;

    iput-object p3, p0, Ldqn;->g:Landroid/app/Activity;

    iput-object p4, p0, Ldqn;->h:Ljum;

    new-instance p1, Ldqm;

    invoke-direct {p1, p3}, Ldqm;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Ldqn;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqn;->f:Ldty;

    new-instance v1, Ldzv;

    check-cast v0, Ldzu;

    iget-object v0, v0, Ldzu;->a:Leaa;

    invoke-direct {v1, v0}, Ldzv;-><init>(Leaa;)V

    iput-object v1, p0, Ldqn;->d:Ldtz;

    iget-object v0, p0, Ldqn;->e:Ldqi;

    sget v1, Ldtr;->a:I

    iget-object v2, p0, Ldqn;->d:Ldtz;

    invoke-static {v2}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtz;

    invoke-interface {v2}, Ldtz;->g()Ldtp;

    move-result-object v2

    invoke-virtual {v2}, Ldtp;->a()D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v0, v0, Ldqi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldts;

    invoke-direct {v0}, Ldts;-><init>()V

    sput-object v0, Lkje;->b:Lkjg;

    sput v1, Ldtr;->a:I

    sput v2, Ldtr;->b:F

    new-instance v0, Ldtr;

    invoke-direct {v0}, Ldtr;-><init>()V

    const-class v1, Lkih;

    invoke-static {v1, v0}, Lkjc;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;

    invoke-direct {v0}, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;-><init>()V

    const-class v1, Lkik;

    invoke-static {v1, v0}, Lkjc;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lkjo;

    invoke-direct {v0}, Lkjo;-><init>()V

    const-class v1, Lkij;

    invoke-static {v1, v0}, Lkjc;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lkjj;

    invoke-direct {v0}, Lkjj;-><init>()V

    const-class v1, Lkji;

    invoke-static {v1, v0}, Lkjc;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ldqn;->d:Ldtz;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtz;

    invoke-interface {v0}, Ldtz;->a()Ldrg;

    move-result-object v0

    iget-object v1, p0, Ldqn;->c:Ljkl;

    invoke-static {v1}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkl;

    iget-object v2, v0, Ldrg;->h:Lchh;

    sget-object v4, Lchn;->af:Lchi;

    invoke-interface {v2, v4}, Lchh;->c(Lchi;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldrg;->b:Ldqz;

    invoke-virtual {v2}, Ldqz;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080265

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldqz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Ldrg;->b:Ldqz;

    invoke-virtual {v2, v3}, Ldqz;->setClipToOutline(Z)V

    :cond_1
    iget-object v2, v0, Ldrg;->b:Ldqz;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ldqz;->setEGLContextClientVersion(I)V

    iget-object v2, v0, Ldrg;->b:Ldqz;

    iget-object v4, v0, Ldrg;->c:Ldte;

    invoke-virtual {v2, v4}, Ldqz;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v2, v0, Ldrg;->b:Ldqz;

    iput-object p0, v2, Ldqz;->a:Ldqy;

    invoke-virtual {v2}, Ldqz;->onResume()V

    iget-object v2, v0, Ldrg;->b:Ldqz;

    invoke-interface {v1, v2}, Ljkl;->a(Landroid/view/View;)V

    const/16 v2, 0x438

    const/16 v4, 0x780

    invoke-interface {v1, v2, v4}, Ljkl;->a(II)V

    iget-object v2, v0, Ldrg;->g:Ldqw;

    iget-object v4, v0, Ldrg;->i:Llur;

    iget-object v5, v0, Ldrg;->c:Ldte;

    iget-object v6, v2, Ldqw;->a:Llvi;

    const-string v7, "ImaxFrameServer-start"

    invoke-interface {v6, v7}, Llvi;->b(Ljava/lang/String;)V

    iget-object v6, v2, Ldqw;->c:Llzk;

    invoke-interface {v6}, Llzk;->a()Lmkj;

    move-result-object v6

    sget-object v7, Lmkp;->b:Lmkp;

    invoke-interface {v6, v7}, Lmkj;->b(Lmkp;)Lmkm;

    move-result-object v6

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmkm;

    iget-object v7, v2, Ldqw;->e:Ldtp;

    iget-object v7, v7, Ldtp;->b:Lkip;

    new-instance v8, Llun;

    iget v9, v7, Lkip;->a:I

    iget v7, v7, Lkip;->b:I

    invoke-direct {v8, v9, v7}, Llun;-><init>(II)V

    iget-object v7, v2, Ldqw;->b:Llva;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x11

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Viewfinder size: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Llva;->d(Ljava/lang/String;)V

    invoke-static {v6, v8}, Llzu;->a(Lmkm;Llun;)Llzt;

    move-result-object v7

    new-instance v8, Ldqq;

    invoke-direct {v8, v2, v4}, Ldqq;-><init>(Ldqw;Llur;)V

    iput-object v8, v2, Ldqw;->n:Llyj;

    iget-object v4, v5, Ldte;->h:Loyd;

    new-instance v5, Ldqu;

    invoke-direct {v5, v2, v7}, Ldqu;-><init>(Ldqw;Llzt;)V

    sget-object v8, Lowt;->a:Lowt;

    invoke-static {v4, v5, v8}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Ldqw;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Llyy;->l()Llyx;

    move-result-object v4

    invoke-virtual {v4, v6}, Llyx;->a(Lmkm;)V

    invoke-virtual {v4, v7}, Llyx;->a(Llzt;)V

    iget-object v7, v2, Ldqw;->c:Llzk;

    invoke-interface {v7}, Llzk;->a()Lmkj;

    move-result-object v7

    invoke-interface {v7, v6}, Lmkj;->b(Lmkm;)Lmjy;

    move-result-object v6

    sget-object v7, Ljyr;->d:Ljyr;

    invoke-static {v4, v6, v7}, Llmh;->a(Llyx;Lmjy;Ljyr;)V

    iget-object v6, v2, Ldqw;->c:Llzk;

    invoke-virtual {v4}, Llyx;->a()Llyy;

    move-result-object v4

    invoke-interface {v6, v4}, Llzk;->a(Llyy;)Llyv;

    move-result-object v4

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llyv;

    iput-object v6, v2, Ldqw;->i:Llyv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v2, Ldqw;->e:Ldtp;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8, v10}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v3}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v10}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v9}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v6, Ldtp;->a:Lmjy;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v9}, Lmjy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/util/Range;

    array-length v9, v8

    add-int/lit8 v10, v9, -0x1

    aget-object v10, v8, v10

    :goto_0
    if-lt v5, v9, :cond_3

    invoke-static {v3, v10}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v6, Ldtp;->a:Lmjy;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v8}, Lmjy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v3, v5}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Ldtp;->a:Lmjy;

    invoke-interface {v3}, Lmjy;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v5}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v6, Ldtp;->c:Lchh;

    sget-object v6, Lchp;->a:Lchi;

    invoke-interface {v5}, Lchh;->f()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljyr;->d:Ljyr;

    invoke-static {v3}, Llmh;->a(Ljyr;)Lohr;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v7}, Llyv;->b(Ljava/util/Set;)V
    :try_end_1
    .catch Llxh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v2, Ldqw;->a:Llvi;

    invoke-interface {v2}, Llvi;->a()V

    iget-object v2, v0, Ldrg;->a:Llkw;

    new-instance v3, Ldra;

    invoke-direct {v3, v0, v1}, Ldra;-><init>(Ldrg;Ljkl;)V

    invoke-interface {v2, v3}, Llkw;->a(Llul;)Llul;

    iget-object v1, v0, Ldrg;->a:Llkw;

    iget-object v2, v0, Ldrg;->d:Ljqm;

    iget-object v3, v0, Ldrg;->k:Ljqt;

    invoke-interface {v2, v3}, Ljqm;->a(Ljqt;)Llul;

    move-result-object v2

    invoke-interface {v1, v2}, Llkw;->a(Llul;)Llul;

    iget-object v1, v0, Ldrg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Ldrg;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, v0, Ldrg;->f:Ldwy;

    iget-object v2, v0, Ldrg;->l:Ldwv;

    invoke-virtual {v1, v2}, Ldwy;->a(Ldwv;)V

    iget-object v1, v0, Ldrg;->a:Llkw;

    new-instance v2, Ldrb;

    invoke-direct {v2, v0}, Ldrb;-><init>(Ldrg;)V

    invoke-interface {v1, v2}, Llkw;->a(Llul;)Llul;

    iget-object v1, v0, Ldrg;->a:Llkw;

    new-instance v2, Ldrc;

    invoke-direct {v2, v0}, Ldrc;-><init>(Ldrg;)V

    invoke-interface {v1, v2}, Llkw;->a(Llul;)Llul;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    aget-object v11, v8, v5

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    mul-int v12, v12, v13

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    mul-int v13, v13, v14

    if-ge v12, v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v12, v12, -0x1e

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v13, v13, -0x1e

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13
    :try_end_3
    .catch Llxh; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ge v12, v13, :cond_5

    move-object v10, v11

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Loys;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/res/Configuration;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Ljkl;)V
    .locals 0

    iput-object p1, p0, Ldqn;->c:Ljkl;

    return-void
.end method

.method public final b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqn;->d:Ldtz;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtz;

    invoke-interface {v0}, Ldtz;->c()Lkiy;

    move-result-object v0

    iget-object v1, v0, Lkiy;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lkiy;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Lkiy;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lkiy;->b:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Lkiy;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lkiy;->d:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Ldqn;->d:Ldtz;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtz;

    invoke-interface {v0}, Ldtz;->e()Ldsb;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ldsb;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "datasets"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Ldsb;->e:Lchh;

    sget-object v4, Lchp;->a:Lchi;

    invoke-interface {v2}, Lchh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldsb;->B:Lbsz;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbsz;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Ldsb;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Ldsb;->q:Liza;

    iput-boolean v2, v0, Liza;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ldqn;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ldqn;->d:Ldtz;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtz;

    invoke-interface {v0}, Ldtz;->f()Ldqw;

    move-result-object v0

    iget-object v1, v0, Ldqw;->b:Llva;

    const-string v2, "Panorama frameserver received onModuleResume"

    invoke-interface {v1, v2}, Llva;->d(Ljava/lang/String;)V

    iget-object v0, v0, Ldqw;->i:Llyv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llyv;->b()V

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldqn;->h:Ljum;

    iget-object v0, v0, Ljum;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Ldqn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    sget-object v0, Ldqn;->b:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModuleResume"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqn;->h:Ljum;

    iget-object v0, v0, Ljum;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Ldqn;->i:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljim;

    iget-object v0, v0, Ljim;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldqn;->d:Ldtz;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtz;

    invoke-interface {v0}, Ldtz;->c()Lkiy;

    move-result-object v0

    iget-object v1, v0, Lkiy;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Ldqn;->d:Ldtz;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtz;

    invoke-interface {v0}, Ldtz;->e()Ldsb;

    move-result-object v0

    sget-object v1, Ldsb;->a:Ljava/lang/String;

    iget-object v2, v0, Ldsb;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Panorama onPause START. current state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsb;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Ldsb;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsb;->u:Ldqw;

    invoke-virtual {v1, v2}, Ldqw;->a(Z)V

    invoke-virtual {v0}, Ldsb;->f()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldsb;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ldsb;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0, v2, v4}, Ldsb;->a(ZI)V

    :goto_0
    iget-object v1, v0, Ldsb;->q:Liza;

    iput-boolean v3, v1, Liza;->c:Z

    iget-object v1, v1, Liza;->b:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    invoke-virtual {v0}, Ldsb;->e()V

    iget-object v0, v0, Ldsb;->g:Ldtn;

    invoke-virtual {v0}, Ldtk;->b()V

    sget-object v0, Ldsb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldqn;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldqn;->g:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    sget-object v0, Ldqn;->b:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModulePause"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqn;->d:Ldtz;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtz;

    invoke-interface {v0}, Ldtz;->e()Ldsb;

    move-result-object v0

    sget-object v1, Ldsb;->a:Ljava/lang/String;

    iget-object v2, v0, Ldsb;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Panorama onStop START. current state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsb;->j:Lkiz;

    new-instance v2, Ldru;

    invoke-direct {v2, v0}, Ldru;-><init>(Ldsb;)V

    invoke-interface {v1, v2}, Lkiz;->b(Ljava/lang/Runnable;)V

    sget-object v1, Ldsb;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsb;->s:Ldqz;

    invoke-virtual {v1}, Ldqz;->onPause()V

    iget-object v0, v0, Ldsb;->D:Lkej;

    invoke-virtual {v0}, Lkej;->b()V

    sget-object v0, Ldsb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    sget-object v0, Ldsb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldqn;->d:Ldtz;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtz;

    invoke-interface {v0}, Ldtz;->f()Ldqw;

    move-result-object v0

    iget-object v1, v0, Ldqw;->b:Llva;

    const-string v2, "Received onModuleStop"

    invoke-interface {v1, v2}, Llva;->d(Ljava/lang/String;)V

    iget-object v1, v0, Ldqw;->g:Llni;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llni;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ldqw;->l:Llyk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldqw;->n:Llyj;

    invoke-interface {v1, v2}, Llyk;->b(Llyj;)V

    :goto_0
    iget-object v1, v0, Ldqw;->k:Llzr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    invoke-interface {v1, v2}, Llzr;->a(Landroid/view/Surface;)V

    :goto_1
    iput-object v2, v0, Ldqw;->j:Landroid/view/Surface;

    iput-object v2, v0, Ldqw;->k:Llzr;

    iget-object v1, v0, Ldqw;->l:Llyk;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Llul;->close()V

    :goto_2
    iput-object v2, v0, Ldqw;->l:Llyk;

    iget-object v1, v0, Ldqw;->b:Llva;

    const-string v3, "Panorama frameserver closing"

    invoke-interface {v1, v3}, Llva;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldqw;->i:Llyv;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldqw;->i:Llyv;

    invoke-interface {v1}, Llyv;->close()V

    iput-object v2, v0, Ldqw;->i:Llyv;

    iget-object v0, v0, Ldqw;->d:Ldtn;

    invoke-virtual {v0}, Ldtk;->d()V

    iget-object v0, p0, Ldqn;->d:Ldtz;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtz;

    invoke-interface {v0}, Ldtz;->d()Ldtn;

    move-result-object v0

    invoke-virtual {v0}, Ldtk;->d()V

    iget-object v0, p0, Ldqn;->d:Ldtz;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtz;

    invoke-interface {v0}, Ldtz;->b()Llln;

    move-result-object v0

    invoke-virtual {v0}, Llln;->close()V

    iput-object v2, p0, Ldqn;->d:Ldtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Loab;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqn;->d:Ldtz;

    if-eqz v0, :cond_0

    check-cast v0, Ldzv;

    iget-object v0, v0, Ldzv;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqz;

    invoke-static {v0}, Ljub;->a(Landroid/view/SurfaceView;)Loab;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lnzk;->a:Lnzk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqn;->d:Ldtz;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtz;

    invoke-interface {v0}, Ldtz;->e()Ldsb;

    move-result-object v0

    iget-object v1, v0, Ldsb;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5a

    iput v1, v0, Ldsb;->J:I

    iget-object v2, v0, Ldsb;->h:Ldro;

    iput v1, v2, Ldro;->n:I

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, Ldsb;->t:Loam;

    invoke-interface {v3}, Loam;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljgb;

    invoke-virtual {v3}, Ljgb;->b()Ljfy;

    move-result-object v3

    invoke-virtual {v3}, Ljfy;->k()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v0, Ldsb;->t:Loam;

    invoke-interface {v4}, Loam;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljgb;

    invoke-virtual {v4}, Ljgb;->b()Ljfy;

    move-result-object v4

    invoke-virtual {v4}, Ljfy;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v0, Ldsb;->s:Ldqz;

    new-instance v5, Ldrq;

    invoke-direct {v5, v0, v1, v2, v3}, Ldrq;-><init>(Ldsb;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Ldqz;->queueEvent(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldqn;->d:Ldtz;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtz;

    invoke-interface {v0}, Ldtz;->e()Ldsb;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldsb;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqn;->d:Ldtz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldtz;->e()Ldsb;

    move-result-object v0

    iget-object v2, v0, Ldsb;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ldsb;->e()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldsb;->a(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
