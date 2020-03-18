.class final Lmau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyk;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llza;

.field public final c:I

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/Deque;

.field public final f:Ljava/util/Deque;

.field public final g:Ljava/util/List;

.field public h:Z

.field private final i:I

.field private final j:Lmaw;

.field private final k:Lmfg;

.field private final l:Ljava/util/Collection;

.field private m:Llyi;


# direct methods
.method public constructor <init>(Lmaw;Ljava/util/concurrent/Executor;Llza;Lmfg;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmau;->h:Z

    iput-object p1, p0, Lmau;->j:Lmaw;

    iput-object p2, p0, Lmau;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmau;->b:Llza;

    iput-object p4, p0, Lmau;->k:Lmfg;

    invoke-interface {p3}, Llza;->d()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    iput p1, p0, Lmau;->c:I

    const-class p1, Lmfe;

    monitor-enter p1

    :try_start_0
    sget p2, Lmfe;->b:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lmfe;->b:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Lmau;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmau;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lmau;->d:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lmau;->e:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p5}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2

    iput-object p2, p0, Lmau;->l:Ljava/util/Collection;

    iput-object p1, p0, Lmau;->f:Ljava/util/Deque;

    iget-object p1, p4, Lmfg;->b:Lmff;

    iget-object p1, p1, Lmff;->d:Lmmq;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Lmmq;->a([Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private final a(Lmfa;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmfa;->e()V

    iget-object v1, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Cannot remove missing frameReference!"

    invoke-static {v1, v2, v0}, Lobc;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmau;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Loae;)Llyh;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmau;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfa;

    invoke-interface {p1, v2}, Loae;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lmfa;->b()Llyh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final bridge synthetic a()Llza;
    .locals 1

    invoke-virtual {p0}, Lmau;->h()Lmct;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Llyi;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmau;->m:Llyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Llyj;)V
    .locals 2

    iget-object v0, p0, Lmau;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmau;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Llyl;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmau;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfa;

    invoke-virtual {v1}, Lmfa;->a()Llyl;

    move-result-object v2

    invoke-static {v2, p1}, Luu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-direct {p0, v1}, Lmau;->a(Lmfa;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b()Llyh;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmau;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lmfa;->b()Llyh;

    move-result-object v1

    invoke-direct {p0, v0}, Lmau;->a(Lmfa;)Z
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

.method public final declared-synchronized b(Loae;)Llyh;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmau;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmas;

    invoke-direct {v2, v0}, Lmas;-><init>(Ljava/util/Deque;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfa;

    invoke-interface {p1, v2}, Loae;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lmfa;->b()Llyh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b(Llyj;)V
    .locals 2

    iget-object v0, p0, Lmau;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmau;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmau;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Lohb;->b(I)Logw;

    move-result-object v0

    iget-object v1, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfa;

    invoke-virtual {v2}, Lmfa;->b()Llyh;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Logw;->c(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Lmau;->e:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmfa;->e()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    invoke-virtual {v0}, Logw;->a()Lohb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {}, Lohb;->c()Lohb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmau;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmau;->h:Z

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lmau;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lmau;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmau;->j:Lmaw;

    invoke-virtual {v0, p0}, Lmaw;->a(Lmau;)V

    iget-object v0, p0, Lmau;->k:Lmfg;

    iget-object v0, v0, Lmfg;->b:Lmff;

    iget-object v0, v0, Lmff;->e:Lmmq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmmq;->a([Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfa;

    invoke-virtual {v1}, Lmfa;->e()V

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmau;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfa;

    iget-object v2, p0, Lmau;->e:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmfa;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized e()Llyh;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmau;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmfa;->b()Llyh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmau;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Lohb;->b(I)Logw;

    move-result-object v0

    iget-object v1, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfa;

    invoke-virtual {v2}, Lmfa;->b()Llyh;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Logw;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Logw;->a()Lohb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {}, Lohb;->c()Lohb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lmau;->c:I

    return v0
.end method

.method public final h()Lmct;
    .locals 1

    iget-object v0, p0, Lmau;->b:Llza;

    check-cast v0, Lmct;

    return-object v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmau;->j()Lmfa;

    move-result-object v0

    invoke-direct {p0, v0}, Lmau;->a(Lmfa;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Lmfa;
    .locals 4

    iget-object v0, p0, Lmau;->m:Llyi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmau;->m:Llyi;

    iget-object v1, p0, Lmau;->l:Ljava/util/Collection;

    invoke-interface {v0, v1}, Llyi;->a(Ljava/util/Collection;)Llyr;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmfa;

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trim filter returned frame not in buffer"

    invoke-static {v0, v3, v2}, Lobc;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmau;->i:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FrameBuffer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
