.class public final Llla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field public final a:Llul;

.field public b:I

.field public final c:Llmo;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Llul;)V
    .locals 2

    invoke-static {}, Loyz;->c()Loxp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Llla;-><init>(Llul;Ljava/util/concurrent/Executor;Llmo;)V

    return-void
.end method

.method public constructor <init>(Llul;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llla;-><init>(Llul;Ljava/util/concurrent/Executor;Llmo;)V

    return-void
.end method

.method public constructor <init>(Llul;Ljava/util/concurrent/Executor;Llmo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llla;->f:Z

    iput-object p1, p0, Llla;->a:Llul;

    iput-object p3, p0, Llla;->c:Llmo;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llla;->d:Ljava/lang/Object;

    iput v0, p0, Llla;->b:I

    new-instance p1, Lllb;

    new-instance p3, Llky;

    invoke-direct {p3, p0}, Llky;-><init>(Llla;)V

    invoke-direct {p1, p3, p2}, Lllb;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Llla;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Llul;
    .locals 2

    iget-object v0, p0, Llla;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llla;->f:Z

    if-nez v1, :cond_1

    iget v1, p0, Llla;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llla;->b:I

    iget-object v1, p0, Llla;->c:Llmo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llmo;->a()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Llkz;

    invoke-direct {v0, p0}, Llkz;-><init>(Llla;)V

    return-object v0

    :cond_1
    :try_start_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Llla;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llla;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Llla;->f:Z

    iget-object v1, p0, Llla;->c:Llmo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llmo;->a()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llla;->a:Llul;

    invoke-interface {v0}, Llul;->close()V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
