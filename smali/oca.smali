.class final Loca;
.super Locb;
.source "PG"

# interfaces
.implements Lobe;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Loba;Lobc;)V
    .locals 1

    new-instance v0, Lodb;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobc;

    invoke-direct {v0, p1, p2}, Lodb;-><init>(Loba;Lobc;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Locb;-><init>(Lodb;[B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Loca;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Loca;->a:Lodb;

    iget-object v3, v0, Lodb;->r:Lobc;

    invoke-static/range {p1 .. p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lodb;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v4}, Lodb;->a(I)Loce;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget v0, v5, Loce;->b:I

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2, v4}, Loce;->a(Ljava/lang/Object;I)Lodc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v5, Loce;->a:Lodb;

    iget-object v3, v3, Lodb;->p:Loas;

    invoke-virtual {v3}, Loas;->a()J

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Loce;->c(Lodc;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Lodc;->a()Locn;

    move-result-object v3

    invoke-interface {v3}, Locn;->c()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0, v2, v3}, Loce;->a(Lodc;Ljava/lang/Object;Locn;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0, v6, v7}, Loce;->a(Lodc;J)V

    iget-object v0, v5, Loce;->n:Loau;

    invoke-interface {v0}, Loau;->b()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :goto_0
    invoke-virtual {v5}, Loce;->e()V

    goto/16 :goto_10

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Loce;->lock()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v0, v5, Loce;->a:Lodb;

    iget-object v0, v0, Lodb;->p:Loas;

    invoke-virtual {v0}, Loas;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Loce;->c(J)V

    iget v0, v5, Loce;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v3, v5, Loce;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v4

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lodc;

    move-object v10, v9

    :goto_2
    const/4 v12, 0x0

    if-eqz v10, :cond_8

    invoke-interface {v10}, Lodc;->d()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10}, Lodc;->c()I

    move-result v15

    if-eq v15, v4, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v14, :cond_7

    iget-object v15, v5, Loce;->a:Lodb;

    iget-object v15, v15, Lodb;->f:Lnzu;

    invoke-virtual {v15, v2, v14}, Lnzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v10}, Lodc;->a()Locn;

    move-result-object v15

    invoke-interface {v15}, Locn;->c()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-interface {v15}, Locn;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v13, v5, Loce;->a:Lodb;

    invoke-virtual {v13, v10, v6, v7}, Lodb;->a(Lodc;J)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v5, v10, v6, v7}, Loce;->b(Lodc;J)V

    iget-object v0, v5, Loce;->n:Loau;

    invoke-interface {v0}, Loau;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v5}, Loce;->unlock()V

    invoke-virtual {v5}, Loce;->f()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-object v3, v11

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-interface {v15}, Locn;->a()I

    move-result v6

    sget-object v7, Lodd;->d:Lodd;

    invoke-virtual {v5, v14, v11, v6, v7}, Loce;->a(Ljava/lang/Object;Ljava/lang/Object;ILodd;)V

    goto :goto_3

    :cond_5
    invoke-interface {v15}, Locn;->a()I

    move-result v6

    sget-object v7, Lodd;->c:Lodd;

    invoke-virtual {v5, v14, v12, v6, v7}, Loce;->a(Ljava/lang/Object;Ljava/lang/Object;ILodd;)V

    :goto_3
    iget-object v6, v5, Loce;->l:Ljava/util/Queue;

    invoke-interface {v6, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Loce;->m:Ljava/util/Queue;

    invoke-interface {v6, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iput v0, v5, Loce;->b:I

    goto :goto_5

    :cond_6
    nop

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-interface {v10}, Lodc;->b()Lodc;

    move-result-object v10

    goto :goto_2

    :cond_8
    move-object v15, v12

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_a

    new-instance v6, Lobz;

    invoke-direct {v6}, Lobz;-><init>()V

    if-nez v10, :cond_9

    invoke-virtual {v5, v2, v4, v9}, Loce;->a(Ljava/lang/Object;ILodc;)Lodc;

    move-result-object v10

    invoke-interface {v10, v6}, Lodc;->a(Locn;)V

    invoke-virtual {v3, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-interface {v10, v6}, Lodc;->a(Locn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    nop

    goto :goto_7

    :cond_a
    nop

    move-object v6, v12

    :goto_7
    :try_start_5
    invoke-virtual {v5}, Loce;->unlock()V

    invoke-virtual {v5}, Loce;->f()V

    if-nez v0, :cond_b

    invoke-virtual {v5, v10, v2, v15}, Loce;->a(Lodc;Ljava/lang/Object;Locn;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object v3, v0

    goto/16 :goto_0

    :cond_b
    :try_start_6
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v0, v6, Lobz;->c:Loal;

    invoke-virtual {v0}, Loal;->c()V

    iget-object v0, v6, Lobz;->a:Locn;

    invoke-static/range {p1 .. p1}, Lobc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lobz;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    goto :goto_9

    :cond_c
    iget-object v0, v6, Lobz;->b:Loyd;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_8
    iget-object v3, v6, Lobz;->b:Loyd;

    invoke-virtual {v3, v0}, Loyd;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v6, Lobz;->b:Loyd;

    goto :goto_8

    :cond_d
    invoke-static {v0}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object v3

    :goto_8
    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_e
    move-object v0, v3

    :goto_9
    :try_start_9
    invoke-static {v0}, Loyz;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v12, :cond_17

    :try_start_a
    iget-object v0, v5, Loce;->n:Loau;

    invoke-virtual {v6}, Lobz;->f()V

    invoke-interface {v0}, Loau;->d()V

    invoke-virtual {v5}, Loce;->lock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v0, v5, Loce;->a:Lodb;

    iget-object v0, v0, Lodb;->p:Loas;

    invoke-virtual {v0}, Loas;->a()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Loce;->c(J)V

    iget v0, v5, Loce;->b:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v3, v5, Loce;->e:I

    if-gt v0, v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, Loce;->d()V

    iget v0, v5, Loce;->b:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    :goto_a
    iget-object v3, v5, Loce;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v4

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lodc;

    move-object v13, v11

    :goto_b
    if-nez v13, :cond_10

    iget v13, v5, Loce;->d:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v5, Loce;->d:I

    invoke-virtual {v5, v2, v4, v11}, Loce;->a(Ljava/lang/Object;ILodc;)Lodc;

    move-result-object v11

    invoke-virtual {v5, v11, v12, v7, v8}, Loce;->a(Lodc;Ljava/lang/Object;J)V

    invoke-virtual {v3, v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v5, Loce;->b:I

    invoke-virtual {v5, v11}, Loce;->a(Lodc;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v5}, Loce;->unlock()V

    :goto_c
    invoke-virtual {v5}, Loce;->f()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_f

    :cond_10
    :try_start_d
    invoke-interface {v13}, Lodc;->d()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Lodc;->c()I

    move-result v15

    if-eq v15, v4, :cond_11

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_11

    :cond_11
    if-eqz v14, :cond_16

    iget-object v15, v5, Loce;->a:Lodb;

    iget-object v15, v15, Lodb;->f:Lnzu;

    invoke-virtual {v15, v2, v14}, Lnzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Lodc;->a()Locn;

    move-result-object v3

    invoke-interface {v3}, Locn;->get()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v3, :cond_12

    goto :goto_d

    :cond_12
    if-nez v9, :cond_14

    sget-object v9, Lodb;->s:Locn;

    if-ne v3, v9, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    iget v3, v5, Loce;->d:I

    const/4 v14, 0x1

    add-int/2addr v3, v14

    iput v3, v5, Loce;->d:I

    invoke-virtual {v6}, Lobz;->d()Z

    invoke-virtual {v5, v13, v12, v7, v8}, Loce;->a(Lodc;Ljava/lang/Object;J)V

    iput v0, v5, Loce;->b:I

    invoke-virtual {v5, v13}, Loce;->a(Lodc;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v5}, Loce;->unlock()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_c

    :cond_14
    :goto_e
    :try_start_f
    sget-object v0, Lodd;->b:Lodd;

    const/4 v15, 0x0

    invoke-virtual {v5, v2, v12, v15, v0}, Loce;->a(Ljava/lang/Object;Ljava/lang/Object;ILodd;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v5}, Loce;->unlock()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_c

    :goto_f
    :try_start_11
    monitor-exit v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iget-object v0, v5, Loce;->n:Loau;

    invoke-interface {v0}, Loau;->e()V
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    nop

    move-object v3, v12

    goto/16 :goto_0

    :goto_10
    return-object v3

    :cond_15
    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_11

    :cond_16
    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_11
    :try_start_13
    invoke-interface {v13}, Lodc;->b()Lodc;

    move-result-object v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_14
    invoke-virtual {v5}, Loce;->unlock()V

    invoke-virtual {v5}, Loce;->f()V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_17
    new-instance v0, Lobb;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CacheLoader returned null for key "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lobb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :goto_12
    nop

    goto :goto_13

    :catchall_3
    move-exception v0

    :goto_13
    if-nez v12, :cond_1c

    :try_start_15
    iget-object v3, v5, Loce;->n:Loau;

    invoke-virtual {v6}, Lobz;->f()V

    invoke-interface {v3}, Loau;->c()V

    invoke-virtual {v5}, Loce;->lock()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    iget-object v3, v5, Loce;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lodc;

    move-object v9, v8

    :goto_14
    if-eqz v9, :cond_1b

    invoke-interface {v9}, Lodc;->d()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Lodc;->c()I

    move-result v12

    if-eq v12, v4, :cond_18

    goto :goto_16

    :cond_18
    if-eqz v11, :cond_1a

    iget-object v12, v5, Loce;->a:Lodb;

    iget-object v12, v12, Lodb;->f:Lnzu;

    invoke-virtual {v12, v2, v11}, Lnzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v9}, Lodc;->a()Locn;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eq v2, v6, :cond_19

    :try_start_17
    invoke-virtual {v5}, Loce;->unlock()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto :goto_15

    :cond_19
    :try_start_18
    invoke-virtual {v6}, Lobz;->d()Z

    invoke-virtual {v5, v8, v9}, Loce;->b(Lodc;Lodc;)Lodc;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-virtual {v5}, Loce;->unlock()V

    :goto_15
    invoke-virtual {v5}, Loce;->f()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto :goto_17

    :cond_1a
    :goto_16
    :try_start_1a
    invoke-interface {v9}, Lodc;->b()Lodc;

    move-result-object v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    goto :goto_14

    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Loce;->unlock()V

    goto :goto_15

    :catchall_4
    move-exception v0

    invoke-virtual {v5}, Loce;->unlock()V

    invoke-virtual {v5}, Loce;->f()V

    throw v0

    :cond_1c
    :goto_17
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1d
    iget-object v2, v5, Loce;->n:Loau;

    invoke-interface {v2}, Loau;->e()V

    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v5}, Loce;->unlock()V

    invoke-virtual {v5}, Loce;->f()V

    throw v0
    :try_end_1d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_18

    :catch_0
    move-exception v0

    :try_start_1e
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Error;

    if-nez v3, :cond_1e

    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_1d

    new-instance v0, Loyk;

    invoke-direct {v0, v2}, Loyk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1d
    throw v0

    :cond_1e
    new-instance v0, Lowu;

    check-cast v2, Ljava/lang/Error;

    invoke-direct {v0, v2}, Lowu;-><init>(Ljava/lang/Error;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :goto_18
    invoke-virtual {v5}, Loce;->e()V

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Loca;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Loyk;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Loyk;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loby;

    iget-object v1, p0, Loca;->a:Lodb;

    invoke-direct {v0, v1}, Loby;-><init>(Lodb;)V

    return-object v0
.end method
