.class final synthetic Lmqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final a:Lmqm;


# direct methods
.method public constructor <init>(Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqi;->a:Lmqm;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object p1, p0, Lmqi;->a:Lmqm;

    iget-object v0, p1, Lmqm;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lmqm;->s:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lmqm;->o:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmqm;->d:Lncv;

    new-instance v2, Lmqj;

    invoke-direct {v2, p1}, Lmqj;-><init>(Lmqm;)V

    invoke-interface {v1, v2}, Lncv;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
