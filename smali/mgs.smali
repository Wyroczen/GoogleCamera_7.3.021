.class public final Lmgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgt;
.implements Llul;


# instance fields
.field public a:Lmgt;

.field public b:Lmgt;

.field public c:Lmgr;

.field public d:Z

.field public e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/List;

.field private h:Lmhg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgs;->d:Z

    iput-boolean v0, p0, Lmgs;->e:Z

    iput-object p1, p0, Lmgs;->f:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmgs;->g:Ljava/util/List;

    return-void
.end method

.method private final d()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lmgs;->h:Lmhg;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmgs;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lmgs;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgp;

    iget-object v4, p0, Lmgs;->f:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Lmgp;->a(Landroid/os/Handler;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmgs;->a:Lmgt;

    iput-object v0, p0, Lmgs;->b:Lmgt;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmgs;->d:Z

    iget-object v1, p0, Lmgs;->c:Lmgr;

    iget-boolean v2, p0, Lmgs;->e:Z

    if-eqz v2, :cond_0

    iput-object v0, p0, Lmgs;->c:Lmgr;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmgr;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Luu;->a(Z)V

    iget-boolean v0, p0, Lmgs;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmgs;->a:Lmgt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmgs;->g:Ljava/util/List;

    new-instance v1, Lmgo;

    invoke-direct {v1, p1}, Lmgo;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lmgt;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lmgs;->f:Landroid/os/Handler;

    invoke-static {p1, v0}, Lmii;->a(Ljava/util/Collection;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmhg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmgs;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmgs;->a:Lmgt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmgs;->g:Ljava/util/List;

    new-instance v1, Lmgq;

    invoke-direct {v1, p1}, Lmgq;-><init>(Lmhg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lmgt;->a(Lmhg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lmgs;->f:Landroid/os/Handler;

    invoke-static {p1, v0}, Lmii;->a(Lmhg;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmgs;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmgs;->a:Lmgt;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmgs;->d:Z

    iput-object v0, p0, Lmgs;->b:Lmgt;

    const/4 v1, 0x0

    iput-object v1, p0, Lmgs;->a:Lmgt;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lmgt;->b()V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lmgs;->d()V

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lmhg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmgs;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lmgs;->h:Lmhg;

    iget-object v0, p0, Lmgs;->a:Lmgt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmgt;->b(Lmhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lmgr;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmgs;->a:Lmgt;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmgs;->h:Lmhg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lmgt;->b(Lmhg;)V

    :goto_0
    iget-object v0, p0, Lmgs;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgp;

    iget-object v2, p0, Lmgs;->a:Lmgt;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgt;

    invoke-virtual {v1, v2}, Lmgp;->a(Lmgt;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmgs;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lmgs;->c:Lmgr;
    :try_end_0
    .catch Llxh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lmgs;->close()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmgs;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgs;->e:Z

    invoke-direct {p0}, Lmgs;->d()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmgs;->a()V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
