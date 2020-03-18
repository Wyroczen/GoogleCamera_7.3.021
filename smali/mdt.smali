.class public final Lmdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lmeq;

.field private final b:Llln;

.field private final c:Lmmb;

.field private final d:Lmen;

.field private final e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method public constructor <init>(Lmer;Lmeo;Lmmb;Ljava/lang/Runnable;Lmgt;Lmei;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lmdt;->f:Z

    move-object/from16 v4, p3

    iput-object v4, v0, Lmdt;->c:Lmmb;

    move-object/from16 v4, p4

    iput-object v4, v0, Lmdt;->e:Ljava/lang/Runnable;

    new-instance v4, Llln;

    invoke-direct {v4}, Llln;-><init>()V

    iput-object v4, v0, Lmdt;->b:Llln;

    new-instance v4, Lmeq;

    iget-object v5, v1, Lmer;->a:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyy;

    const/4 v15, 0x1

    invoke-static {v5, v15}, Lmer;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llyy;

    iget-object v5, v1, Lmer;->b:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmdf;

    const/4 v14, 0x2

    invoke-static {v5, v14}, Lmer;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmdf;

    iget-object v5, v1, Lmer;->c:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmaz;

    const/4 v13, 0x3

    invoke-static {v5, v13}, Lmer;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lmaz;

    iget-object v5, v1, Lmer;->d:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmaj;

    const/4 v12, 0x4

    invoke-static {v5, v12}, Lmer;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lmaj;

    iget-object v5, v1, Lmer;->e:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmaw;

    const/4 v11, 0x5

    invoke-static {v5, v11}, Lmer;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lmaw;

    iget-object v1, v1, Lmer;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyz;

    const/4 v5, 0x6

    invoke-static {v1, v5}, Lmer;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyz;

    const/4 v5, 0x7

    move-object/from16 v11, p5

    invoke-static {v11, v5}, Lmer;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lmgt;

    const/16 v5, 0x8

    invoke-static {v3, v5}, Lmer;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lmei;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x6

    move-object v5, v4

    move-object v11, v1

    const/4 v1, 0x4

    move-object/from16 v12, v16

    const/4 v1, 0x3

    move-object/from16 v13, v17

    const/4 v1, 0x2

    move-object/from16 v14, v18

    const/4 v1, 0x1

    move-object/from16 v15, v19

    invoke-direct/range {v5 .. v15}, Lmeq;-><init>(Llyy;Lmdf;Lmaz;Lmaj;Lmaw;Lmyz;Lmgt;Lmei;[B[B)V

    iput-object v4, v0, Lmdt;->a:Lmeq;

    new-instance v5, Lmen;

    iget-object v6, v2, Lmeo;->a:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmah;

    invoke-static {v6, v1}, Lmeo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lmah;

    iget-object v1, v2, Lmeo;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjy;

    const/4 v6, 0x2

    invoke-static {v1, v6}, Lmeo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lmjy;

    iget-object v1, v2, Lmeo;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbz;

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lmeo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lmbz;

    iget-object v1, v2, Lmeo;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llva;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lmeo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Llva;

    const/4 v1, 0x5

    invoke-static {v4, v1}, Lmeo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lmeq;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lmeo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lmei;

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Lmen;-><init>(Lmah;Lmjy;Lmbz;Llva;Lmeq;Lmei;)V

    iput-object v5, v0, Lmdt;->d:Lmen;

    iget-object v1, v0, Lmdt;->b:Llln;

    invoke-virtual {v1, v5}, Llln;->a(Llul;)Llul;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmbe;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdt;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdt;->a:Lmeq;

    invoke-virtual {v0}, Lmeq;->b()Lmbe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Llxh;

    const-string v1, "getRequestBuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Llxh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Llyg;Z)Loxn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdt;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdt;->d:Lmen;

    invoke-virtual {v0, p1, p2}, Lmen;->a(Llyg;Z)Loxn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Llxh;

    const-string p2, "update3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Llxh;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llzp;Z)Loxn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdt;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdt;->d:Lmen;

    invoke-virtual {v0, p1, p2}, Lmen;->a(Llzp;Z)Loxn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Llxh;

    const-string p2, "trigger3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Llxh;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZZZZ)Loxn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdt;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdt;->d:Lmen;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmen;->a(ZZZZ)Loxn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Llxh;

    const-string p2, "unlock3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Llxh;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdt;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdt;->a:Lmeq;

    invoke-virtual {v0, p1, p2}, Lmeq;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Llxh;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Llxh;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llyg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdt;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdt;->d:Lmen;

    invoke-virtual {v0, p1}, Lmen;->a(Llyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Llxh;

    const-string v0, "updateConfig3AWithLocksRetained() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Llxh;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llyt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdt;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdt;->a:Lmeq;

    invoke-virtual {v0, p1}, Lmeq;->b(Llyt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Llxh;

    const-string v0, "setRepeating() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Llxh;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llyt;Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdt;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdt;->a:Lmeq;

    invoke-virtual {v0, p1, p2}, Lmeq;->a(Llyt;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Llxh;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Llxh;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Llyf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdt;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdt;->d:Lmen;

    invoke-virtual {v0}, Lmen;->a()Lmfb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Llxh;

    const-string v1, "getConfig3ABuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Llxh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdt;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdt;->a:Lmeq;

    invoke-virtual {v0}, Lmeq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Llxh;

    const-string v1, "abortCaptures() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Llxh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmdt;->d:Lmen;

    iget-object v0, v0, Lmen;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmdt;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmdt;->b:Llln;

    invoke-virtual {v0}, Llln;->close()V

    iget-object v0, p0, Lmdt;->c:Lmmb;

    invoke-virtual {v0}, Lmmb;->close()V

    iget-object v0, p0, Lmdt;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
