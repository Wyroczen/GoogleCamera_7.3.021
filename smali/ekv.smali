.class public final Lekv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Landroid/os/HandlerThread;

.field public final C:Lekj;

.field public D:Lemn;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Lela;

.field public I:Z

.field public final J:Landroid/os/Handler;

.field public final K:Laig;

.field final L:Laif;

.field final M:Lair;

.field final N:Laif;

.field private O:F

.field private final P:Lerb;

.field private final Q:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public b:Leky;

.field public final c:Lejp;

.field public d:Z

.field public e:F

.field public f:F

.field public final g:Lelu;

.field public h:D

.field public i:D

.field public j:Z

.field public k:I

.field public final l:Ljava/util/concurrent/Semaphore;

.field public final m:Ljava/util/Vector;

.field public n:I

.field public o:Ljava/io/FileWriter;

.field public final p:Landroid/content/Context;

.field public final q:Lchh;

.field public final r:Ldvb;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Ldhh;

.field public w:Z

.field public x:Z

.field public y:Lemn;

.field public z:Lemn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LightCycleCtrlr"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lchh;Lejp;Lelu;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lekj;Leky;Lerb;Ldvb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lekv;->l:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/Vector;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lekv;->m:Ljava/util/Vector;

    iput v1, p0, Lekv;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lekv;->o:Ljava/io/FileWriter;

    iput-boolean v1, p0, Lekv;->s:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lekv;->t:Z

    iput-boolean v1, p0, Lekv;->u:Z

    iput-boolean v1, p0, Lekv;->w:Z

    iput-boolean v1, p0, Lekv;->x:Z

    iput-object v0, p0, Lekv;->y:Lemn;

    iput-object v0, p0, Lekv;->z:Lemn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lekv;->E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lekv;->F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lekv;->G:Ljava/util/List;

    new-instance v0, Lela;

    invoke-direct {v0}, Lela;-><init>()V

    iput-object v0, p0, Lekv;->H:Lela;

    iput-boolean v1, p0, Lekv;->I:Z

    new-instance v0, Leko;

    invoke-direct {v0, p0}, Leko;-><init>(Lekv;)V

    iput-object v0, p0, Lekv;->K:Laig;

    new-instance v0, Lekp;

    invoke-direct {v0}, Lekp;-><init>()V

    iput-object v0, p0, Lekv;->L:Laif;

    new-instance v0, Lekq;

    invoke-direct {v0, p0}, Lekq;-><init>(Lekv;)V

    iput-object v0, p0, Lekv;->M:Lair;

    new-instance v0, Leks;

    invoke-direct {v0, p0}, Leks;-><init>(Lekv;)V

    iput-object v0, p0, Lekv;->N:Laif;

    iput-object p9, p0, Lekv;->r:Ldvb;

    iput-object p1, p0, Lekv;->p:Landroid/content/Context;

    iput-object p2, p0, Lekv;->q:Lchh;

    iput-object p4, p0, Lekv;->g:Lelu;

    iput-object p5, p0, Lekv;->Q:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p6, p0, Lekv;->C:Lekj;

    iput-object p8, p0, Lekv;->P:Lerb;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p1, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lekv;->J:Landroid/os/Handler;

    :try_start_0
    new-instance p1, Ljava/io/FileWriter;

    iget-object p5, p0, Lekv;->Q:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p5, p5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {p1, p5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lekv;->o:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p1, Lekv;->a:Ljava/lang/String;

    iget-object p5, p0, Lekv;->Q:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p5, p5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "Could not create file writer for : "

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p8

    if-nez p8, :cond_0

    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p6, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :goto_0
    invoke-static {p1, p5}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Landroid/os/HandlerThread;

    const-string p5, "FileHandlerThread"

    invoke-direct {p1, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lekv;->B:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p5, p0, Lekv;->B:Landroid/os/HandlerThread;

    invoke-virtual {p5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p1, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lekv;->A:Landroid/os/Handler;

    iput-object p3, p0, Lekv;->c:Lejp;

    if-eqz p3, :cond_1

    iput-object p7, p0, Lekv;->b:Leky;

    iput-object p0, p7, Leky;->H:Lekv;

    iget-object p1, p0, Lekv;->r:Ldvb;

    invoke-virtual {p1}, Ldvb;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    iget-object p1, p0, Lekv;->b:Leky;

    iput-object p4, p1, Leky;->G:Lelu;

    new-instance p3, Lelj;

    invoke-direct {p3}, Lelj;-><init>()V

    iput-object p3, p1, Leky;->A:Lelj;

    iget-object p1, p0, Lekv;->g:Lelu;

    new-instance p3, Lekl;

    invoke-direct {p3, p0}, Lekl;-><init>(Lekv;)V

    iput-object p3, p1, Lelu;->p:Lemn;

    iget-object p1, p0, Lekv;->H:Lela;

    invoke-static {}, Lekh;->b()Z

    move-result p3

    iput-boolean p3, p1, Lela;->c:Z

    sget-object p1, Lchw;->d:Lchi;

    invoke-interface {p2, p1}, Lchh;->b(Lchi;)Z

    move-result p1

    iput-boolean p1, p0, Lekv;->x:Z

    return-void

    :cond_1
    sget-object p1, Lekv;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lekv;->c:Lejp;

    iget-object v0, v0, Lejp;->b:Laiq;

    invoke-virtual {v0}, Laiq;->d()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    iput v0, p0, Lekv;->O:F

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lekv;->Q:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Lekv;->d()F

    move-result v1

    invoke-static {v0, v1}, Lekk;->a(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lekv;->d()F

    move-result v1

    sget-object v3, Lekk;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForFisheyeCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lekk;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p0}, Lekv;->d()F

    move-result v1

    sget-object v3, Lekk;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForWideCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lekk;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lekv;->d()F

    move-result v1

    sget-object v3, Lekk;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForVerticalCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lekk;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    invoke-virtual {p0}, Lekv;->d()F

    move-result v1

    sget-object v3, Lekk;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForHorizontalCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lekk;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    invoke-virtual {p0}, Lekv;->d()F

    move-result v1

    invoke-static {v0, v1}, Lekk;->a(Ljava/lang/String;F)V

    :goto_0
    iget-object v0, p0, Lekv;->b:Leky;

    iget-object v1, v0, Leky;->d:Leli;

    invoke-virtual {v1}, Leli;->a()V

    iget-object v0, v0, Leky;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    const/16 p1, 0x10

    new-array p1, p1, [F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lekv;->b:Leky;

    iget-object v3, v0, Leky;->d:Leli;

    invoke-virtual {v3, p1}, Leli;->a([F)V

    iget-boolean p1, v0, Leky;->p:Z

    if-eqz p1, :cond_5

    iget p1, v0, Leky;->I:I

    if-ne p1, v2, :cond_5

    iget-object p1, v0, Leky;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v3, v0, Leky;->z:I

    invoke-virtual {p1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_5
    iput-boolean v2, v0, Leky;->w:Z

    :cond_6
    iput-boolean v1, p0, Lekv;->w:Z

    iput v1, p0, Lekv;->n:I

    return-void

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Laiq;)V
    .locals 14

    iget-object v0, p0, Lekv;->J:Landroid/os/Handler;

    iget-object v1, p0, Lekv;->M:Lair;

    iget-object v2, p0, Lekv;->L:Laif;

    iget-object v3, p0, Lekv;->N:Laif;

    invoke-virtual {p1, v0, v1, v2, v3}, Laiq;->a(Landroid/os/Handler;Lair;Laif;Laif;)V

    iget-object p1, p0, Lekv;->P:Lerb;

    invoke-interface {p1}, Lerb;->d()Loab;

    move-result-object p1

    iget-object v0, p0, Lekv;->E:Ljava/util/List;

    new-instance v1, Lemq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Loab;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    goto :goto_0

    :cond_0
    nop

    move-object p1, v5

    :goto_0
    iget-object v4, p0, Lekv;->g:Lelu;

    const/16 v6, 0x10

    new-array v7, v6, [F

    iget-object v8, v4, Lelu;->f:Lejv;

    const/4 v9, 0x3

    new-array v10, v9, [F

    iget v11, v8, Lejv;->a:F

    const/4 v12, 0x0

    aput v11, v10, v12

    iget v11, v8, Lejv;->b:F

    const/4 v13, 0x1

    aput v11, v10, v13

    const/4 v11, 0x2

    iget v8, v8, Lejv;->c:F

    aput v8, v10, v11

    iget-object v4, v4, Lelu;->i:[F

    invoke-static {v7, v5, v10, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    new-array v4, v6, [F

    invoke-static {v7, v13, v9, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    new-array v5, v9, [F

    invoke-static {v4, v5}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v4, v5, v12

    const/high16 v5, 0x43340000    # 180.0f

    mul-float v4, v4, v5

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v1, v2, v3, p1, v4}, Lemq;-><init>(JLandroid/location/Location;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v12, p0, Lekv;->I:Z

    return-void
.end method

.method public final b()V
    .locals 12

    sget-object v0, Lekk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lekk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    invoke-static {v1, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetFrameGeometry(II)[F

    move-result-object v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lekv;->b:Leky;

    iget-object v0, v0, Leky;->b:Lelb;

    const/4 v3, 0x6

    iput v3, v0, Lelb;->h:I

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lelb;->a:Ljava/nio/FloatBuffer;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lelb;->b:Ljava/nio/FloatBuffer;

    iget v3, v0, Lelb;->h:I

    add-int/2addr v3, v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v0, Lelb;->c:Ljava/nio/ShortBuffer;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v0, Lelb;->k:Ljava/nio/ShortBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xc

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Lelb;->a:Ljava/nio/FloatBuffer;

    aget v6, v2, v4

    invoke-virtual {v5, v4, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    int-to-float v5, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_1

    iget-object v7, v0, Lelb;->b:Ljava/nio/FloatBuffer;

    int-to-float v8, v6

    invoke-virtual {v7, v4, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v7, v0, Lelb;->b:Ljava/nio/FloatBuffer;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-gtz v4, :cond_4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    :goto_4
    if-gtz v4, :cond_3

    add-int/lit8 v4, v5, 0x1

    int-to-short v8, v6

    iget-object v9, v0, Lelb;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v9, v5, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v7, 0x1

    int-to-short v10, v9

    iget-object v11, v0, Lelb;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v11, v4, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v5, 0x1

    iget-object v11, v0, Lelb;->c:Ljava/nio/ShortBuffer;

    int-to-short v7, v7

    invoke-virtual {v11, v5, v7}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v5, v4, 0x1

    iget-object v7, v0, Lelb;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v7, v4, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v6, v2

    iget-object v7, v0, Lelb;->c:Ljava/nio/ShortBuffer;

    int-to-short v8, v6

    invoke-virtual {v7, v5, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v5, v4, 0x1

    iget-object v7, v0, Lelb;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v7, v4, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    nop

    move v7, v9

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    nop

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v4, v1, :cond_5

    add-int/lit8 v6, v5, 0x1

    iget-object v7, v0, Lelb;->k:Ljava/nio/ShortBuffer;

    int-to-short v8, v4

    invoke-virtual {v7, v5, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v4, 0x1

    nop

    move v5, v6

    goto :goto_5

    :cond_5
    nop

    :goto_6
    if-ge v3, v1, :cond_6

    add-int/lit8 v4, v5, 0x1

    iget-object v6, v0, Lelb;->k:Ljava/nio/ShortBuffer;

    add-int v7, v3, v3

    add-int/2addr v7, v2

    int-to-short v7, v7

    invoke-virtual {v6, v5, v7}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v3, v3, 0x1

    nop

    move v5, v4

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_7
    if-ltz v1, :cond_7

    add-int/lit8 v3, v5, 0x1

    iget-object v4, v0, Lelb;->k:Ljava/nio/ShortBuffer;

    add-int/lit8 v6, v1, 0x2

    int-to-short v6, v6

    invoke-virtual {v4, v5, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, -0x1

    nop

    move v5, v3

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    :goto_8
    if-ltz v1, :cond_8

    add-int/lit8 v3, v5, 0x1

    iget-object v4, v0, Lelb;->k:Ljava/nio/ShortBuffer;

    add-int v6, v1, v1

    int-to-short v6, v6

    invoke-virtual {v4, v5, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, -0x1

    nop

    move v5, v3

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lelb;->i:I

    iput-boolean v2, v0, Lelb;->j:Z

    return-void

    :cond_9
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lekv;->u:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekv;->u:Z

    iget-object v0, p0, Lekv;->b:Leky;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leky;->u:Z

    iget-object v0, p0, Lekv;->c:Lejp;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lejp;->b:Laiq;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Laiq;->h()Lajp;

    move-result-object v2

    invoke-virtual {v2}, Lajp;->a()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    iget-object v2, v0, Lejp;->b:Laiq;

    invoke-virtual {v2}, Laiq;->h()Lajp;

    move-result-object v4

    invoke-virtual {v4}, Lajp;->c()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Laiw;

    invoke-direct {v4}, Laiw;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Laiq;->g()Lajr;

    move-result-object v5

    new-instance v6, Laip;

    invoke-direct {v6, v2, v4}, Laip;-><init>(Laiq;Laiw;)V

    iget-object v4, v4, Laiw;->b:Ljava/lang/Object;

    const-string v7, "stop preview"

    invoke-virtual {v5, v6, v4, v7}, Lajr;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v2}, Laiq;->c()Laix;

    move-result-object v2

    invoke-virtual {v2}, Laix;->e()Lajm;

    move-result-object v2

    invoke-virtual {v2, v4}, Lajm;->a(Ljava/lang/RuntimeException;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lejp;->b:Laiq;

    iget-object v4, v0, Lejp;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4, v3}, Laiq;->a(Landroid/os/Handler;Laig;)V

    iget-object v2, v0, Lejp;->b:Laiq;

    invoke-virtual {v2, v1}, Laiq;->a(Z)V

    iget-object v1, v0, Lejp;->b:Laiq;

    invoke-virtual {v1}, Laiq;->f()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1}, Laiq;->f()Landroid/os/Handler;

    move-result-object v4

    const/16 v5, 0x12e

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v1}, Laiq;->f()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x131

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iput-object v3, v0, Lejp;->c:Laig;

    :goto_1
    iget-object v0, p0, Lekv;->Q:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iget-object v1, p0, Lekv;->E:Ljava/util/List;

    invoke-static {v0, v1}, Lemp;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lekv;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Loys;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    sget-object v0, Lekv;->a:Ljava/lang/String;

    const-string v1, "stopCamera invoked, but camera is already stopped!"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()F
    .locals 6

    invoke-virtual {p0}, Lekv;->e()F

    move-result v0

    const-string v1, " degrees."

    const-string v2, "Field of view : "

    const/16 v3, 0x28

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    sget-object v4, Lekv;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lijc;->f(Ljava/lang/String;)V

    return v0

    :cond_0
    iget v0, p0, Lekv;->O:F

    const/high16 v4, 0x42960000    # 75.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    const/high16 v0, 0x425c0000    # 55.0f

    :cond_1
    sget-object v4, Lekv;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lijc;->f(Ljava/lang/String;)V

    return v0
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lekv;->c:Lejp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekv;->q:Lchh;

    sget-object v1, Lchw;->a:Lchk;

    invoke-interface {v0, v1}, Lchh;->a(Lchk;)Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lekh;->a:Lekg;

    iget v0, p0, Lekv;->O:F

    invoke-static {v0}, Lekh;->a(F)F

    move-result v0

    return v0

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use stopped controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lekv;->n:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lekv;->n:I

    iget-object v0, p0, Lekv;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lekv;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lekv;->Q:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lekv;->n:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    new-instance v0, Ljava/io/FileWriter;

    iget-object v3, p0, Lekv;->Q:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lekv;->o:Ljava/io/FileWriter;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lekv;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lekv;->a:Ljava/lang/String;

    const-string v3, "undo image exception:"

    invoke-static {v2, v3, v0}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget v0, p0, Lekv;->n:I

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lekv;->w:Z

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lekv;->I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
