.class final Liqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloz;


# instance fields
.field final synthetic a:Liqu;


# direct methods
.method public constructor <init>(Liqu;)V
    .locals 0

    iput-object p1, p0, Liqo;->a:Liqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liqo;->a:Liqu;

    iget-object v0, v0, Liqu;->M:Lirz;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirz;

    invoke-interface {v0}, Lirz;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Liqu;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camcorder.onError(): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liqo;->a:Liqu;

    iget-object v0, v0, Liqu;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liqo;->a:Liqu;

    iget-object v1, v1, Liqu;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Liqo;->a:Liqu;

    iget-object v1, v1, Liqu;->M:Lirz;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirz;

    invoke-interface {v1, p1}, Lirz;->a(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Liqo;->a:Liqu;

    iget-object v0, v0, Liqu;->M:Lirz;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirz;

    invoke-interface {v0}, Lirz;->d()V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Liqo;->a:Liqu;

    iget-object v0, v0, Liqu;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liqo;->a:Liqu;

    iget-object v2, v1, Liqu;->k:Lipg;

    iget-object v1, v1, Liqu;->x:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litt;

    iget-object v3, p0, Liqo;->a:Liqu;

    iget-object v3, v3, Liqu;->N:Lits;

    iget-object v4, v2, Lipg;->y:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v2, Lipg;->F:Lits;

    iput-object v1, v2, Lipg;->G:Litt;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v2, Lipg;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v2, Lipg;->J:Livs;

    iget v3, v3, Livs;->f:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v2, Lipg;->K:Ljava/util/Timer;

    iget-object v3, v2, Lipg;->K:Ljava/util/Timer;

    new-instance v4, Lipe;

    invoke-direct {v4, v2}, Lipe;-><init>(Lipg;)V

    const-wide/16 v5, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v1, v2, Lipg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Liqo;->a:Liqu;

    iget-object v1, v1, Liqu;->M:Lirz;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirz;

    invoke-interface {v1}, Lirz;->b()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
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

.method public final d()V
    .locals 4

    iget-object v0, p0, Liqo;->a:Liqu;

    iget-object v0, v0, Liqu;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liqo;->a:Liqu;

    iget-object v1, v1, Liqu;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Liqo;->a:Liqu;

    iget-object v2, v2, Liqu;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Liqo;->a:Liqu;

    iget-object v2, v2, Liqu;->M:Lirz;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirz;

    iget-object v3, p0, Liqo;->a:Liqu;

    iget-object v3, v3, Liqu;->N:Lits;

    invoke-interface {v2, v1, v3}, Lirz;->a(Ljava/util/List;Lits;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
