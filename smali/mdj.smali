.class public final Lmdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyh;


# instance fields
.field public final a:Llza;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Lmcx;

.field private e:Llul;

.field private f:Z


# direct methods
.method public constructor <init>(Llza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmdj;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmdj;->c:Ljava/util/List;

    iput-object p1, p0, Lmdj;->a:Llza;

    return-void
.end method


# virtual methods
.method public final a()Llza;
    .locals 1

    iget-object v0, p0, Lmdj;->a:Llza;

    return-object v0
.end method

.method public final declared-synchronized a(Llzr;)Lmpp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmdj;->d:Lmcx;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmdj;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lmcx;->b(Llzr;)Lmpp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lmcx;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmdj;->d:Lmcx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v2, "FrameStreamResult was set twice!"

    invoke-static {v0, v2}, Luu;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lmdj;->d:Lmcx;

    invoke-virtual {p1}, Lmcx;->a()Llul;

    move-result-object v0

    iput-object v0, p0, Lmdj;->e:Llul;

    iget-object v0, p0, Lmdj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_3

    iget-object v0, p0, Lmdj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmdj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdj;

    invoke-virtual {v3, p1}, Lmdj;->a(Lmcx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lmdj;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-boolean p1, p0, Lmdj;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmdj;->e:Llul;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Llul;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmdj;->e:Llul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxu;

    invoke-virtual {p1, v4}, Lmcx;->a(Lmxu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(Lmxu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmdj;->d:Lmcx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lmdj;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lmcx;->a(Lmxu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Llyl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmdj;->d:Lmcx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmcx;->c:Llyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lmpe;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmdj;->d:Lmcx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmcx;->c()Lmpe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdj;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdj;->f:Z

    iget-object v0, p0, Lmdj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmdj;->e:Llul;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llul;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmdj;->e:Llul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdj;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmdj;->d:Lmcx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmcx;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

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

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmdj;->d:Lmcx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmcx;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

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

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmdj;->d:Lmcx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmcx;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

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

.method public final declared-synchronized h()Llyh;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdj;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmdj;->d:Lmcx;

    if-nez v0, :cond_0

    new-instance v0, Lmdj;

    iget-object v1, p0, Lmdj;->a:Llza;

    invoke-direct {v0, v1}, Lmdj;-><init>(Llza;)V

    iget-object v1, p0, Lmdj;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lmet;->a(Lmcx;)Llyh;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

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
