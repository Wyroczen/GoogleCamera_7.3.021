.class final Lmet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyh;


# instance fields
.field private final a:Lmcx;

.field private final b:Llul;

.field private c:Z


# direct methods
.method public constructor <init>(Lmcx;Llul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmet;->c:Z

    iput-object p1, p0, Lmet;->a:Lmcx;

    iput-object p2, p0, Lmet;->b:Llul;

    return-void
.end method

.method public static a(Lmcx;)Llyh;
    .locals 2

    invoke-virtual {p0}, Lmcx;->a()Llul;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmet;

    invoke-direct {v1, p0, v0}, Lmet;-><init>(Lmcx;Llul;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Llza;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmet;->a:Lmcx;

    iget-object v0, v0, Lmcx;->a:Llza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Llzr;)Lmpp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmet;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmet;->a:Lmcx;

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

.method public final declared-synchronized a(Lmxu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmet;->a:Lmcx;

    invoke-virtual {v0, p1}, Lmcx;->a(Lmxu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object v0, p0, Lmet;->a:Lmcx;

    iget-object v0, v0, Lmcx;->c:Llyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object v0, p0, Lmet;->a:Lmcx;

    invoke-virtual {v0}, Lmcx;->c()Lmpe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmet;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmet;->c:Z

    iget-object v0, p0, Lmet;->b:Llul;

    invoke-interface {v0}, Llul;->close()V
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
    iget-boolean v0, p0, Lmet;->c:Z
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
    iget-object v0, p0, Lmet;->a:Lmcx;

    invoke-virtual {v0}, Lmcx;->d()Z

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

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmet;->a:Lmcx;

    invoke-virtual {v0}, Lmcx;->e()Z

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

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmet;->a:Lmcx;

    invoke-virtual {v0}, Lmcx;->f()Z

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

.method public final declared-synchronized h()Llyh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmet;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmet;->a:Lmcx;

    invoke-static {v0}, Lmet;->a(Lmcx;)Llyh;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmet;->a:Lmcx;

    invoke-virtual {v0}, Lmcx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
