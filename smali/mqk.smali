.class final synthetic Lmqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmqm;

.field private final b:Lndv;

.field private final c:Lmza;

.field private final d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final e:Loyd;


# direct methods
.method public constructor <init>(Lmqm;Lndv;Lmza;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqk;->a:Lmqm;

    iput-object p2, p0, Lmqk;->b:Lndv;

    iput-object p3, p0, Lmqk;->c:Lmza;

    iput-object p4, p0, Lmqk;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p5, p0, Lmqk;->e:Loyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmqk;->a:Lmqm;

    iget-object v1, p0, Lmqk;->b:Lndv;

    iget-object v2, p0, Lmqk;->c:Lmza;

    iget-object v3, p0, Lmqk;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v4, p0, Lmqk;->e:Loyd;

    iget-object v5, v0, Lmqm;->n:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v0, Lmqm;->s:Z

    if-nez v6, :cond_0

    iget-object v6, v0, Lmqm;->i:Llvi;

    const-string v7, "createInputSurface"

    invoke-interface {v6, v7}, Llvi;->b(Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Lndd;->c()Lnek;

    move-result-object v1

    check-cast v1, Lnem;

    invoke-interface {v1}, Lnem;->k()I

    move-result v1

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v6, v0, Lmqm;->h:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lmqm;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Lmzb;->a()I

    move-result v6

    invoke-virtual {v2}, Lmzb;->b()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, v0, Lmqm;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Lmqm;->h:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v4, v1}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmqm;->i:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    monitor-exit v5

    return-void

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
