.class public final Lmen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Llva;

.field private final c:Lmeq;

.field private final d:Lmei;

.field private final e:Lmbz;

.field private f:Loxn;

.field private g:Loxn;

.field private h:Loxn;

.field private final i:Lmah;

.field private final j:Z


# direct methods
.method public constructor <init>(Lmah;Lmjy;Lmbz;Llva;Lmeq;Lmei;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lmen;->f:Loxn;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lmen;->g:Loxn;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lmen;->h:Loxn;

    const-string v0, "Sess3AEx"

    invoke-static {v0}, Llmh;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmen;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lmen;->e:Lmbz;

    iput-object p6, p0, Lmen;->d:Lmei;

    iput-object p5, p0, Lmen;->c:Lmeq;

    const-string p3, "sessCtrl3A"

    invoke-interface {p4, p3}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p3

    iput-object p3, p0, Lmen;->b:Llva;

    iput-object p1, p0, Lmen;->i:Lmah;

    invoke-interface {p2}, Lmjy;->s()Z

    move-result p1

    iput-boolean p1, p0, Lmen;->j:Z

    return-void
.end method

.method private static final a(Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final declared-synchronized a()Lmfb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmen;->d:Lmei;

    invoke-virtual {v0}, Lmei;->c()Lmfb;

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

.method final declared-synchronized a(Llyg;Z)Loxn;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmen;->d:Lmei;

    invoke-virtual {v0}, Lmei;->a()Llul;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmen;->f:Loxn;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Loxn;->cancel(Z)Z

    iget-object v1, p0, Lmen;->i:Lmah;

    iget-object v3, p0, Lmen;->d:Lmei;

    invoke-virtual {v3}, Lmei;->b()Lmfc;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lmah;->a(Llyg;Llyg;)Llyg;

    move-result-object p1

    iget-object v1, p0, Lmen;->d:Lmei;

    invoke-virtual {v1}, Lmei;->c()Lmfb;

    move-result-object v1

    invoke-virtual {v1}, Lmfb;->b()Lmfc;

    move-result-object v1

    iget-object v3, v1, Lmfc;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lmfc;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Llyg;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lmfc;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v5, p1

    check-cast v5, Lmfc;

    iget-object v5, v5, Lmfc;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v5, v1, Lmfc;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lmfc;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1}, Llyg;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lmfc;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v6, p1

    check-cast v6, Lmfc;

    iget-object v6, v6, Lmfc;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1}, Lmfc;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1}, Llyg;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {p1}, Lmfb;->a(Llyg;)Lmfb;

    move-result-object p1

    iget-object v1, v1, Lmfc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    goto :goto_4

    :cond_5
    if-nez v6, :cond_4

    const/4 v4, 0x1

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmfb;->e:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmfb;->f:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmfb;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmfb;->b()Lmfc;

    move-result-object p1

    iget-object v1, p0, Lmen;->c:Lmeq;

    invoke-virtual {v1}, Lmeq;->b()Lmbe;

    move-result-object v1

    invoke-static {v1}, Lmbe;->a(Lmbe;)Lmbe;

    move-result-object v1

    invoke-static {v1, p1}, Lmei;->a(Lmbe;Lmfc;)V

    xor-int/2addr v3, v2

    xor-int/2addr v2, v5

    invoke-static {p1, v6, v3, v2}, Lmdd;->a(Llyg;ZZZ)Lmeg;

    move-result-object v2

    invoke-static {v2}, Llyq;->a(Llur;)Lmyz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmbe;->a(Lmyz;)V

    iget-object v3, p0, Lmen;->c:Lmeq;

    invoke-virtual {v1}, Lmbe;->b()Llyt;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmeq;->b(Llyt;)V

    if-eqz v6, :cond_6

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lmbe;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lmei;->a(Lmbe;Lmfc;)V

    iget-object v3, p0, Lmen;->c:Lmeq;

    invoke-virtual {v1}, Lmbe;->b()Llyt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmeq;->a(Llyt;)V

    :cond_6
    iget-object v1, p0, Lmen;->d:Lmei;

    invoke-virtual {v1, p1, p2}, Lmei;->a(Lmfc;Z)V

    iget-object p1, v2, Lmeg;->a:Loxn;

    iput-object p1, p0, Lmen;->f:Loxn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Llul;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Llul;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method final declared-synchronized a(Llzp;Z)Loxn;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lmen;->d:Lmei;

    invoke-virtual {v0}, Lmei;->a()Llul;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v1, Lmen;->g:Loxn;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Loxn;->cancel(Z)Z

    invoke-virtual/range {p1 .. p1}, Llzp;->e()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lmen;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Llzp;->b()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Llzp;->b()I

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Llzp;->d()I

    move-result v8

    if-eq v8, v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Llzp;->d()I

    move-result v7

    if-ne v7, v6, :cond_4

    goto :goto_3

    :cond_4
    nop

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Llzp;->a()Z

    move-result v7

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-eqz v7, :cond_9

    :cond_6
    if-eqz v5, :cond_8

    :cond_7
    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    if-nez v7, :cond_7

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v1, v4, v8, v6, v4}, Lmen;->a(ZZZZ)Loxn;

    :cond_9
    invoke-virtual/range {p1 .. p1}, Llzp;->f()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Llzp;->g()Z

    move-result v9

    iget-object v10, v1, Lmen;->d:Lmei;

    invoke-virtual {v10}, Lmei;->b()Lmfc;

    move-result-object v10

    iget-object v11, v1, Lmen;->c:Lmeq;

    invoke-virtual {v11}, Lmeq;->b()Lmbe;

    move-result-object v11

    invoke-static {v11}, Lmbe;->a(Lmbe;)Lmbe;

    move-result-object v11

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v7, :cond_b

    :goto_6
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lmbe;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lmbe;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_7
    new-instance v12, Lmeg;

    invoke-static {v10, v0, v8, v9}, Lmdd;->c(Llyg;ZZZ)Ljava/util/Set;

    move-result-object v13

    invoke-static {v13}, Lohr;->a(Ljava/util/Collection;)Lohr;

    move-result-object v13

    invoke-direct {v12, v13}, Lmeg;-><init>(Lohr;)V

    invoke-static {v10, v4, v5, v6}, Lmdd;->b(Llyg;ZZZ)Lmeg;

    move-result-object v13

    invoke-static {v11}, Lmbe;->a(Lmbe;)Lmbe;

    move-result-object v14

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Lmfc;->b()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lmen;->a(Ljava/lang/Integer;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v1, Lmen;->c:Lmeq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    invoke-static {v10, v3, v4, v4}, Lmdd;->b(Llyg;ZZZ)Lmeg;

    move-result-object v2

    invoke-static {v11}, Lmbe;->a(Lmbe;)Lmbe;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v18, 0x2

    move-object/from16 p1, v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lmbe;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2}, Llyq;->a(Llur;)Lmyz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmbe;->a(Lmyz;)V

    invoke-virtual {v3}, Lmbe;->b()Llyt;

    move-result-object v3

    invoke-virtual {v15, v3}, Lmeq;->a(Llyt;)V

    invoke-static {v11}, Lmbe;->a(Lmbe;)Lmbe;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move/from16 v17, v0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lmbe;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2}, Llyq;->a(Llur;)Lmyz;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmbe;->a(Lmyz;)V

    invoke-virtual {v3}, Lmbe;->b()Llyt;

    move-result-object v0

    invoke-virtual {v15, v0}, Lmeq;->b(Llyt;)V

    iget-object v0, v2, Lmeg;->a:Loxn;

    iget-object v2, v1, Lmen;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lmel;

    invoke-direct {v3, v0}, Lmel;-><init>(Loxn;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_8

    :cond_d
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 p1, v10

    const/4 v10, 0x0

    :goto_8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Lmbe;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 p1, v10

    const/4 v10, 0x0

    const/4 v0, 0x0

    :goto_9
    if-eqz v7, :cond_f

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Lmbe;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_f
    if-eqz v0, :cond_10

    :goto_a
    invoke-static {v13}, Llyq;->a(Llur;)Lmyz;

    move-result-object v0

    invoke-virtual {v14, v0}, Lmbe;->a(Lmyz;)V

    invoke-static {v12}, Llyq;->a(Llur;)Lmyz;

    move-result-object v0

    invoke-virtual {v14, v0}, Lmbe;->a(Lmyz;)V

    iget-object v0, v1, Lmen;->c:Lmeq;

    invoke-virtual {v14}, Lmbe;->b()Llyt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmeq;->a(Llyt;)V

    :cond_10
    invoke-static {v13}, Llyq;->a(Llur;)Lmyz;

    move-result-object v0

    invoke-virtual {v11, v0}, Lmbe;->a(Lmyz;)V

    invoke-static {v12}, Llyq;->a(Llur;)Lmyz;

    move-result-object v0

    invoke-virtual {v11, v0}, Lmbe;->a(Lmyz;)V

    iget-object v0, v1, Lmen;->c:Lmeq;

    invoke-virtual {v11}, Lmbe;->b()Llyt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmeq;->b(Llyt;)V

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    if-nez v6, :cond_12

    if-eqz v7, :cond_13

    :cond_12
    :goto_b
    iget-object v0, v1, Lmen;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmem;

    invoke-direct {v2, v13}, Lmem;-><init>(Lmeg;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_13
    if-eqz v8, :cond_14

    goto :goto_c

    :cond_14
    if-eqz v9, :cond_17

    :goto_c
    invoke-static {v11}, Lmbe;->a(Lmbe;)Lmbe;

    move-result-object v0

    if-eqz v8, :cond_15

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lmbe;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_15
    if-nez v9, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lmbe;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_d
    invoke-static {v12}, Llyq;->a(Llur;)Lmyz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmbe;->a(Lmyz;)V

    iget-object v2, v1, Lmen;->c:Lmeq;

    invoke-virtual {v0}, Lmbe;->b()Llyt;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmeq;->b(Llyt;)V

    goto :goto_e

    :cond_17
    const/4 v3, 0x1

    :goto_e
    iget-object v0, v1, Lmen;->d:Lmei;

    if-nez v17, :cond_19

    move-object/from16 v2, p1

    iget-object v4, v2, Lmfc;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    goto :goto_10

    :cond_18
    goto :goto_f

    :cond_19
    move-object/from16 v2, p1

    :goto_f
    const/4 v4, 0x1

    :goto_10
    if-nez v8, :cond_1b

    iget-object v5, v2, Lmfc;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_11

    :cond_1a
    nop

    :cond_1b
    const/4 v5, 0x1

    :goto_11
    if-nez v9, :cond_1d

    iget-object v2, v2, Lmfc;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    const/4 v3, 0x0

    goto :goto_12

    :cond_1c
    nop

    :cond_1d
    nop

    :goto_12
    move/from16 v2, p2

    invoke-virtual {v0, v4, v5, v3, v2}, Lmei;->a(ZZZZ)V

    iget-object v0, v12, Lmeg;->a:Loxn;

    iput-object v0, v1, Lmen;->g:Loxn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface/range {v16 .. v16}, Llul;->close()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_13
    move-object v2, v0

    :try_start_4
    invoke-interface/range {v16 .. v16}, Llul;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v2, v3}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    throw v2
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_15

    :catch_2
    move-exception v0

    :goto_15
    :try_start_6
    invoke-static {v0}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-object v0

    :goto_16
    monitor-exit p0

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method final declared-synchronized a(ZZZZ)Loxn;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmen;->d:Lmei;

    invoke-virtual {v0}, Lmei;->a()Llul;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmen;->h:Loxn;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Loxn;->cancel(Z)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmen;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lmen;->d:Lmei;

    invoke-virtual {p1}, Lmei;->c()Lmfb;

    move-result-object p1

    invoke-virtual {p1}, Lmfb;->b()Lmfc;

    move-result-object p1

    invoke-static {p1}, Lmfb;->a(Lmfc;)Lmfb;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lmfb;->f:Ljava/lang/Boolean;

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lmfb;->g:Ljava/lang/Boolean;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    nop

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmfb;->e:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1}, Lmfb;->b()Lmfc;

    move-result-object p1

    iget-object v1, p0, Lmen;->c:Lmeq;

    invoke-virtual {v1}, Lmeq;->b()Lmbe;

    move-result-object v1

    invoke-static {v1}, Lmbe;->a(Lmbe;)Lmbe;

    move-result-object v1

    invoke-static {v1, p1}, Lmei;->a(Lmbe;Lmfc;)V

    invoke-static {p1, v2, p2, p3}, Lmdd;->a(Llyg;ZZZ)Lmeg;

    move-result-object p2

    invoke-static {p2}, Llyq;->a(Llur;)Lmyz;

    move-result-object p3

    invoke-virtual {v1, p3}, Lmbe;->a(Lmyz;)V

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lmbe;->a(Lmbe;)Lmbe;

    move-result-object p3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lmbe;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lmen;->c:Lmeq;

    invoke-virtual {p3}, Lmbe;->b()Llyt;

    move-result-object p3

    invoke-virtual {v2, p3}, Lmeq;->a(Llyt;)V

    :goto_2
    iget-object p3, p0, Lmen;->c:Lmeq;

    invoke-virtual {v1}, Lmbe;->b()Llyt;

    move-result-object v1

    invoke-virtual {p3, v1}, Lmeq;->b(Llyt;)V

    iget-object p3, p0, Lmen;->d:Lmei;

    iget-object v1, p1, Lmfc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p1, Lmfc;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p1, p1, Lmfc;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, v1, v2, p1, p4}, Lmei;->a(ZZZZ)V

    iget-object p1, p2, Lmeg;->a:Loxn;

    iput-object p1, p0, Lmen;->h:Loxn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Llul;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Llul;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Llyg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnzk;->a:Lnzk;

    sget-object v1, Lnzk;->a:Lnzk;

    sget-object v2, Lnzk;->a:Lnzk;

    invoke-virtual {p0, p1, v0, v1, v2}, Lmen;->a(Llyg;Loab;Loab;Loab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Llyg;Loab;Loab;Loab;)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lmen;->d:Lmei;

    invoke-virtual {v0}, Lmei;->a()Llul;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lmen;->f:Loxn;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Loxn;->cancel(Z)Z

    iget-object v0, v1, Lmen;->i:Lmah;

    iget-object v4, v1, Lmen;->d:Lmei;

    invoke-virtual {v4}, Lmei;->b()Lmfc;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v4}, Lmah;->a(Llyg;Llyg;)Llyg;

    move-result-object v0

    iget-object v4, v1, Lmen;->d:Lmei;

    invoke-virtual {v4}, Lmei;->c()Lmfb;

    move-result-object v4

    invoke-virtual {v4}, Lmfb;->b()Lmfc;

    move-result-object v4

    invoke-static {v0}, Lmfb;->a(Llyg;)Lmfb;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Loab;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p2 .. p2}, Loab;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lmfb;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lmfc;->a:Ljava/lang/Boolean;

    iput-object v6, v5, Lmfb;->e:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual/range {p3 .. p3}, Loab;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p3 .. p3}, Loab;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lmfb;->f:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-object v6, v4, Lmfc;->b:Ljava/lang/Boolean;

    iput-object v6, v5, Lmfb;->f:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual/range {p4 .. p4}, Loab;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p4 .. p4}, Loab;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lmfb;->g:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iget-object v6, v4, Lmfc;->c:Ljava/lang/Boolean;

    iput-object v6, v5, Lmfb;->g:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v5}, Lmfb;->b()Lmfc;

    move-result-object v5

    iget-object v6, v1, Lmen;->c:Lmeq;

    invoke-virtual {v6}, Lmeq;->b()Lmbe;

    move-result-object v6

    invoke-static {v6}, Lmbe;->a(Lmbe;)Lmbe;

    move-result-object v6

    invoke-static {v6, v5}, Lmei;->a(Lmbe;Lmfc;)V

    iget-object v7, v5, Lmfc;->a:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v4, Lmfc;->a:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Llyg;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lmfc;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    nop

    const/4 v7, 0x0

    :cond_4
    :goto_3
    if-nez v7, :cond_6

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lmfc;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lmen;->a(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    :goto_4
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lmbe;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v10, v4, Lmfc;->a:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v4, Lmfc;->b:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v4, Lmfc;->c:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Lmee;

    sget-object v15, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5}, Llyg;->b()Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v9

    invoke-direct {v14, v15, v9}, Lmee;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lohr;)V

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lmee;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5}, Llyg;->c()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v15

    invoke-direct {v9, v14, v15}, Lmee;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lohr;)V

    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lmee;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5}, Llyg;->d()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v15

    invoke-direct {v9, v14, v15}, Lmee;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lohr;)V

    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v10, v11, v12}, Lmdd;->c(Llyg;ZZZ)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Lmeg;

    invoke-static {v13}, Lohr;->a(Ljava/util/Collection;)Lohr;

    move-result-object v10

    invoke-direct {v9, v10}, Lmeg;-><init>(Lohr;)V

    invoke-static {v9}, Llyq;->a(Llur;)Lmyz;

    move-result-object v9

    invoke-virtual {v6, v9}, Lmbe;->a(Lmyz;)V

    new-instance v10, Lmeg;

    new-instance v11, Lmee;

    sget-object v12, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5}, Llyg;->b()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lmee;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lohr;)V

    new-instance v12, Lmee;

    sget-object v13, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lmee;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lohr;)V

    invoke-static {v11, v12}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Lohr;

    move-result-object v11

    invoke-direct {v10, v11}, Lmeg;-><init>(Lohr;)V

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v10}, Llyq;->a(Llur;)Lmyz;

    move-result-object v11

    invoke-virtual {v6, v11}, Lmbe;->a(Lmyz;)V

    :goto_5
    iget-object v11, v1, Lmen;->c:Lmeq;

    invoke-virtual {v6}, Lmbe;->b()Llyt;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmeq;->b(Llyt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_8

    :try_start_2
    iget-object v8, v1, Lmen;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lmek;

    invoke-direct {v11, v10}, Lmek;-><init>(Lmeg;)V

    invoke-interface {v8, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_6
    :try_start_3
    invoke-static {v0}, Loyz;->a(Ljava/lang/Throwable;)Loxn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    invoke-interface {v2}, Llul;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_8
    :goto_8
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Loab;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p2 .. p2}, Loab;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v4, Lmfc;->a:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Llyg;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lmfc;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    nop

    :cond_a
    const/4 v4, 0x0

    :goto_9
    if-eqz v7, :cond_b

    invoke-interface {v0}, Llyg;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmen;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    if-eqz v4, :cond_d

    :goto_a
    invoke-static {v6}, Lmbe;->a(Lmbe;)Lmbe;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v7, :cond_c

    const/4 v6, 0x2

    goto :goto_b

    :cond_c
    nop

    const/4 v6, 0x1

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lmbe;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lmbe;->a(Lmyz;)V

    iget-object v4, v1, Lmen;->c:Lmeq;

    invoke-virtual {v0}, Lmbe;->b()Llyt;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmeq;->a(Llyt;)V

    :cond_d
    iget-object v0, v1, Lmen;->d:Lmei;

    invoke-virtual {v0, v5, v3}, Lmei;->a(Lmfc;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-interface {v2}, Llul;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-static {v3, v2}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lmen;->f:Loxn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loxn;->cancel(Z)Z

    iget-object v0, p0, Lmen;->g:Loxn;

    invoke-interface {v0, v1}, Loxn;->cancel(Z)Z

    iget-object v0, p0, Lmen;->h:Loxn;

    invoke-interface {v0, v1}, Loxn;->cancel(Z)Z

    :try_start_0
    iget-object v0, p0, Lmen;->d:Lmei;

    invoke-virtual {v0}, Lmei;->a()Llul;

    move-result-object v0
    :try_end_0
    .catch Llxh; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lmen;->d:Lmei;

    invoke-virtual {v1}, Lmei;->c()Lmfb;

    move-result-object v1

    invoke-virtual {v1}, Lmfb;->b()Lmfc;

    move-result-object v1

    iget-object v2, p0, Lmen;->e:Lmbz;

    invoke-virtual {v2}, Lmbz;->a()Lmfb;

    move-result-object v2

    invoke-virtual {v2}, Lmfb;->b()Lmfc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmfc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lmfc;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v1

    iget-object v3, v2, Lmfc;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v3

    iget-object v4, v2, Lmfc;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v3, v4}, Lmen;->a(Llyg;Loab;Loab;Loab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v0}, Llul;->close()V
    :try_end_2
    .catch Llxh; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Llul;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Llxh; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmen;->b:Llva;

    invoke-virtual {v0}, Llxh;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Excepion when calling close : "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Llva;->b(Ljava/lang/String;)V

    return-void
.end method
