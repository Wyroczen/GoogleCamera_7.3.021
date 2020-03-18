.class public final Lmay;
.super Lmyz;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lmaq;

.field private final b:Lmaw;

.field private final c:Lmdf;

.field private final d:Ljava/util/Set;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private g:Z


# direct methods
.method public constructor <init>(Lmaq;Lmaw;Lmdf;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Lmyz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmay;->f:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmay;->g:Z

    iput-object p1, p0, Lmay;->a:Lmaq;

    iput-object p2, p0, Lmay;->b:Lmaw;

    iput-object p3, p0, Lmay;->c:Lmdf;

    iput-object p4, p0, Lmay;->d:Ljava/util/Set;

    invoke-static {p5}, Lohr;->a(Ljava/util/Collection;)Lohr;

    move-result-object p1

    iput-object p1, p0, Lmay;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/util/Set;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lmay;->f:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llyl;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmay;->f:Ljava/util/Set;

    const-string v1, "A request must have been created before onStarted can be invoked."

    invoke-static {v0, v1}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lmay;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "on started invoked after FrameDistributor was closed!"

    invoke-static {v1, v3}, Luu;->b(ZLjava/lang/Object;)V

    new-instance v1, Llln;

    invoke-direct {v1}, Llln;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzr;

    instance-of v5, v4, Lmhr;

    if-eqz v5, :cond_0

    check-cast v4, Lmhr;

    iget-object v4, v4, Lmhr;->b:Lmht;

    invoke-virtual {v4}, Lmht;->a()Llul;

    move-result-object v4

    invoke-virtual {v1, v4}, Llln;->a(Llul;)Llul;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lmay;->e:Ljava/util/Set;

    const/4 v4, 0x0

    iput-object v4, p0, Lmay;->e:Ljava/util/Set;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lmay;->a:Lmaq;

    iget-object v6, p0, Lmay;->d:Ljava/util/Set;

    invoke-virtual {v5, v6, v3}, Lmaq;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmcx;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Luu;->b(Z)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v5, p0, Lmay;->a:Lmaq;

    iget-object v6, p0, Lmay;->d:Ljava/util/Set;

    invoke-virtual {v5, v6}, Lmaq;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_13

    iget-object p1, p0, Lmay;->c:Lmdf;

    invoke-virtual {p1, v5}, Lmdf;->a(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmik;

    invoke-interface {v7}, Lmik;->a()Llzr;

    move-result-object v8

    instance-of v9, v8, Lmhr;

    if-eqz v9, :cond_5

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    check-cast v8, Lmhr;

    iget-object v8, v8, Lmhr;->a:Lmib;

    invoke-virtual {v8, v7}, Lmib;->a(Lmik;)V

    goto :goto_4

    :cond_6
    nop

    invoke-interface {v7, v4}, Lmik;->a(Lmpp;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lmay;->b:Lmaw;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Lohp;

    invoke-direct {v4}, Lohp;-><init>()V

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, p1, Lmaw;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmau;

    invoke-virtual {v8}, Lmau;->h()Lmct;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v4, v8}, Lohp;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Lohp;->a()Lohr;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmau;

    invoke-virtual {v0}, Lmau;->h()Lmct;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcx;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcx;

    iget-object v7, v4, Lmcx;->a:Llza;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcx;

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lmfa;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lmcx;->a(Z)Llul;

    move-result-object v10

    invoke-direct {v8, v7, v4, v10}, Lmfa;-><init>(Llza;Lmcx;Llul;)V

    invoke-static {v8}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, Lmfa;->a:Llza;

    iget-object v7, v0, Lmau;->b:Llza;

    if-ne v4, v7, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    nop

    nop

    :goto_7
    const-string v4, "Frame does not match source!"

    invoke-static {v9, v4}, Luu;->a(ZLjava/lang/Object;)V

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v4, v0, Lmau;->h:Z

    if-nez v4, :cond_f

    iget-object v4, v0, Lmau;->d:Ljava/util/Deque;

    invoke-interface {v4, v8}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lmfa;->d()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lmau;->e:Ljava/util/Deque;

    invoke-interface {v4, v8}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    iget-object v4, v0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v4, v8}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    iget-object v4, v0, Lmau;->d:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lmau;->d:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    iget v7, v0, Lmau;->c:I

    if-le v4, v7, :cond_e

    iget-object v4, v0, Lmau;->e:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lmau;->j()Lmfa;

    move-result-object v4

    iget-object v7, v0, Lmau;->f:Ljava/util/Deque;

    invoke-interface {v7, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v7, v0, Lmau;->d:Ljava/util/Deque;

    invoke-interface {v7, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lmfa;->e()V

    goto :goto_8

    :cond_d
    iget-object v4, v0, Lmau;->e:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfa;

    iget-object v7, v0, Lmau;->d:Ljava/util/Deque;

    invoke-interface {v7, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lmfa;->e()V

    goto :goto_8

    :cond_e
    iget-object v4, v0, Lmau;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lmat;

    invoke-direct {v7, v0, v8}, Lmat;-><init>(Lmau;Llyr;)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Lmfa;->e()V

    :goto_9
    monitor-exit v0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_10
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcx;

    invoke-virtual {v0}, Lmcx;->b()V

    goto :goto_a

    :cond_11
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lmay;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_12
    :try_start_6
    invoke-virtual {v1}, Llln;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmcx;

    iget-object v10, v9, Lmcx;->a:Llza;

    invoke-interface {v10}, Llza;->a()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llzr;

    instance-of v12, v11, Lmie;

    if-eqz v12, :cond_14

    move-object v12, v11

    check-cast v12, Lmie;

    invoke-virtual {v12}, Lmie;->g()Llzv;

    move-result-object v12

    sget-object v13, Llzv;->a:Llzv;

    if-ne v12, v13, :cond_14

    invoke-virtual {v9, v11}, Lmcx;->a(Llzr;)Lmik;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-virtual {v9, p1}, Lmcx;->a(Llyl;)V

    iget-object v10, v9, Lmcx;->a:Llza;

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {v1}, Llln;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {p1, v0}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public final declared-synchronized a(Llzr;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmay;->f:Ljava/util/Set;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzr;

    if-ne p1, v1, :cond_0

    instance-of v2, v1, Lmhr;

    if-eqz v2, :cond_0

    check-cast v1, Lmhr;

    iget-object v1, v1, Lmhr;->a:Lmib;

    invoke-virtual {v1, p1, p2, p3}, Lmib;->a(Llzr;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lmox;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmay;->e:Ljava/util/Set;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmox;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcx;

    invoke-virtual {v0}, Lmcx;->b()V

    invoke-virtual {v0}, Lmcx;->g()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lmay;->e:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmay;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmay;->g:Z

    iget-object v0, p0, Lmay;->e:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lmay;->e:Ljava/util/Set;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcx;

    invoke-virtual {v1}, Lmcx;->b()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :try_start_1
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
