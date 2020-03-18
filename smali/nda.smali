.class public Lnda;
.super Lmyv;
.source "PG"

# interfaces
.implements Lncv;


# static fields
.field private static final f:Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lnbc;

.field public volatile b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lnab;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lncy;

    invoke-direct {v0}, Lncy;-><init>()V

    sput-object v0, Lnda;->f:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lmyv;-><init>()V

    invoke-static {}, Lnbc;->d()Lnbc;

    move-result-object v0

    iput-object v0, p0, Lnda;->a:Lnbc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnda;->e:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnda;->b:Z

    iput-object p1, p0, Lnda;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lnda;->f:Ljava/util/concurrent/Callable;

    invoke-static {p1, v0}, Lnck;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnab;

    move-result-object p1

    iput-object p1, p0, Lnda;->d:Lnab;

    return-void
.end method

.method private final h()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lnda;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnda;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lnda;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-direct {p0}, Lnda;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhy;

    invoke-interface {v1}, Lnhy;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnda;->a:Lnbc;

    invoke-static {v0}, Lnck;->a(Lnab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncu;

    invoke-virtual {v0}, Lndd;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnda;->b:Z

    invoke-virtual {p0}, Lnda;->g()Lnae;

    move-result-object v0

    invoke-static {v0}, Lnck;->a(Lnab;)Ljava/lang/Object;

    return-void
.end method

.method protected final c()Lnae;
    .locals 5

    invoke-direct {p0}, Lnda;->h()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lnda;->c:Ljava/util/concurrent/Executor;

    sget-object v2, Lncz;->a:Lncz;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lnck;->a(Ljava/lang/Object;)Lnab;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnab;

    invoke-interface {v4, v1, v2}, Lnab;->a(Ljava/util/concurrent/Executor;Lnaf;)Lnab;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lnck;->a(Ljava/lang/Iterable;)Lnab;

    move-result-object v0

    iget-object v1, p0, Lnda;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnda;->a:Lnbc;

    new-instance v3, Lnah;

    invoke-direct {v3, v2}, Lnah;-><init>(Lnab;)V

    invoke-interface {v0, v1, v3}, Lnab;->a(Ljava/util/concurrent/Executor;Lnaf;)Lnab;

    move-result-object v0

    iget-object v1, p0, Lnda;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lncx;

    invoke-direct {v2}, Lncx;-><init>()V

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/util/concurrent/Executor;Lnaf;)Lnab;

    move-result-object v0

    iget-object v1, p0, Lnda;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lncw;

    invoke-direct {v2, p0}, Lncw;-><init>(Lnda;)V

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/util/concurrent/Executor;Lnaf;)Lnab;

    move-result-object v0

    invoke-static {v0}, Lnae;->a(Lnab;)Lnae;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnew;
    .locals 1

    iget-object v0, p0, Lnda;->a:Lnbc;

    invoke-static {v0}, Lnck;->c(Lnab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncu;

    invoke-virtual {v0}, Lndd;->d()Lnek;

    move-result-object v0

    check-cast v0, Lnee;

    invoke-interface {v0}, Lnee;->j()Lnew;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lncu;
    .locals 1

    iget-object v0, p0, Lnda;->a:Lnbc;

    invoke-static {v0}, Lnck;->c(Lnab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncu;

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lnda;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnda;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "Attempting to execute task on a GLContext that is already closed!"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lnda;->d:Lnab;

    invoke-static {v0}, Lnck;->d(Lnab;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected g()Lnae;
    .locals 1

    invoke-static {}, Lnae;->d()Lnae;

    move-result-object v0

    return-object v0
.end method
