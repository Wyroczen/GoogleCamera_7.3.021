.class final Lnbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxn;


# instance fields
.field private final a:Lnbc;


# direct methods
.method public constructor <init>(Lnbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbb;->a:Lnbc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lnbb;->a:Lnbc;

    invoke-virtual {v0}, Lnbc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnbb;->a:Lnbc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnbb;->a:Lnbc;

    invoke-virtual {v1}, Lnbc;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnbb;->a:Lnbc;

    invoke-virtual {v1, p2, p1}, Lnbc;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnbb;->a:Lnbc;

    invoke-virtual {v0}, Lnbc;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lnac; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnbb;->a:Lnbc;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lnbb;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnbb;->a:Lnbc;

    invoke-virtual {p3, v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    invoke-virtual {p0}, Lnbb;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lnbb;->a:Lnbc;

    iget-object p1, p1, Lnbc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lnbb;->a:Lnbc;

    iget-object p2, p2, Lnbc;->b:Lnac;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lnbb;->a:Lnbc;

    invoke-virtual {v0}, Lnbc;->b()Z

    move-result v0

    return v0
.end method
