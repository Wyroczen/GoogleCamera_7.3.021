.class final Lekx;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Leky;


# direct methods
.method public constructor <init>(Leky;)V
    .locals 0

    iput-object p1, p0, Lekx;->a:Leky;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lekk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lekk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UndoAddImage()Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lekx;->a:Leky;

    sget v1, Leky;->J:I

    iget-object v0, v0, Leky;->d:Leli;

    invoke-virtual {v0}, Leli;->b()V

    iget-object v0, p0, Lekx;->a:Leky;

    iget-object v0, v0, Leky;->H:Lekv;

    invoke-virtual {v0}, Lekv;->f()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lekx;->a:Leky;

    iget-object v0, v0, Leky;->d:Leli;

    invoke-virtual {v0}, Leli;->a()V

    iget-object v0, p0, Lekx;->a:Leky;

    iget v0, v0, Leky;->I:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lekx;->a:Leky;

    iget-object v2, v2, Leky;->d:Leli;

    invoke-virtual {v2, v0}, Leli;->a([F)V

    :goto_0
    iget-object v0, p0, Lekx;->a:Leky;

    iget-object v2, v0, Leky;->h:Lelg;

    iput-boolean v3, v2, Lelg;->g:Z

    iput-boolean v3, v2, Lelg;->h:Z

    iput v3, v2, Lelg;->f:I

    iget-object v2, v0, Leky;->H:Lekv;

    iget-object v2, v2, Lekv;->H:Lela;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iput-wide v3, v2, Lela;->b:D

    iput-boolean v1, v0, Leky;->p:Z

    iget-boolean v2, v0, Leky;->y:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Leky;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v0, v0, Leky;->z:I

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lekx;->a:Leky;

    iget-boolean v2, v0, Leky;->y:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Leky;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, v0, Leky;->H:Lekv;

    iget v0, v0, Lekv;->n:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_3
    return-void

    :cond_4
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

    throw v1
.end method