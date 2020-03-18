.class final Liqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrf;


# instance fields
.field final synthetic a:Liqu;


# direct methods
.method public constructor <init>(Liqu;)V
    .locals 0

    iput-object p1, p0, Liqt;->a:Liqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liqt;->a:Liqu;

    iget-object v0, v0, Liqu;->M:Lirz;

    invoke-interface {v0}, Lirz;->e()V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Llsb;)V
    .locals 0

    iget-object p1, p0, Liqt;->a:Liqu;

    iget-object p1, p1, Liqu;->M:Lirz;

    invoke-interface {p1}, Lirz;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Liqt;->a:Liqu;

    iget-object v0, v0, Liqu;->M:Lirz;

    invoke-interface {v0}, Lirz;->e()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Liqt;->a:Liqu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Liqu;->a(J)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Liqt;->a:Liqu;

    iget-object v1, v1, Liqu;->y:Lloy;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloy;

    invoke-interface {v1}, Lloy;->b()Llrj;

    move-result-object v1

    invoke-interface {v1, v0}, Llrj;->a(Ljava/io/File;)V

    iget-object v1, p0, Liqt;->a:Liqu;

    invoke-static {}, Litu;->n()Litt;

    move-result-object v2

    invoke-virtual {v2, v0}, Litt;->a(Ljava/io/File;)V

    iput-object v2, v1, Liqu;->O:Litt;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Liqt;->a:Liqu;

    iget-object v0, v0, Liqu;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liqt;->a:Liqu;

    iget-object v2, v1, Liqu;->x:Ljava/util/ArrayList;

    iget-object v1, v1, Liqu;->O:Litt;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Liqt;->a:Liqu;

    iget-object v2, v1, Liqu;->k:Lipg;

    iget-object v1, v1, Liqu;->x:Ljava/util/ArrayList;

    invoke-static {v1}, Lzy;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litt;

    iget-object v3, v2, Lipg;->y:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Lipg;->G:Litt;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lipg;->G:Litt;

    invoke-virtual {v2}, Lipg;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Litt;->c(J)V

    iget-object v4, v2, Lipg;->G:Litt;

    invoke-virtual {v2}, Lipg;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Litt;->d(J)V

    iget-object v4, v2, Lipg;->G:Litt;

    invoke-virtual {v2}, Lipg;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Litt;->a(J)V

    iget-object v4, v2, Lipg;->G:Litt;

    invoke-virtual {v2}, Lipg;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Litt;->b(J)V

    iget-object v4, v2, Lipg;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v2, Lipg;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v2, Lipg;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v2, Lipg;->G:Litt;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
