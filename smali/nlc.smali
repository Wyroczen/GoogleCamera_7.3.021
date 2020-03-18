.class final Lnlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnlf;

.field final synthetic b:Lpng;

.field final synthetic c:Loam;

.field final synthetic d:Loam;

.field final synthetic e:Loam;

.field final synthetic f:Lnld;

.field final synthetic g:Lnle;


# direct methods
.method public constructor <init>(Lnlf;Lpng;Loam;Loam;Loam;Lnld;Lnle;)V
    .locals 0

    iput-object p1, p0, Lnlc;->a:Lnlf;

    iput-object p2, p0, Lnlc;->b:Lpng;

    iput-object p3, p0, Lnlc;->c:Loam;

    iput-object p4, p0, Lnlc;->d:Loam;

    iput-object p5, p0, Lnlc;->e:Loam;

    iput-object p6, p0, Lnlc;->f:Lnld;

    iput-object p7, p0, Lnlc;->g:Lnle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "Primes"

    const-string v3, "background initialization"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lnrr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lnlc;->a:Lnlf;

    iget-object v3, v1, Lnlc;->b:Lpng;

    iget-object v8, v1, Lnlc;->c:Loam;

    iget-object v4, v1, Lnlc;->d:Loam;

    iget-object v5, v1, Lnlc;->e:Loam;

    iget-object v12, v1, Lnlc;->f:Lnld;

    iget-object v6, v1, Lnlc;->g:Lnle;

    iget-object v13, v0, Lnlf;->b:Landroid/app/Application;

    iget-object v7, v0, Lnlf;->c:Loam;

    iget-object v14, v0, Lnlf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v5}, Loam;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lnni;

    invoke-virtual {v15, v12}, Lnni;->a(Lnnj;)Z

    invoke-virtual {v15, v6}, Lnni;->a(Lnnj;)Z

    new-instance v5, Lnok;

    invoke-direct {v5, v13}, Lnok;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v5}, Lnni;->a(Loam;)V

    iget-boolean v6, v15, Lnni;->b:Z

    if-nez v6, :cond_0

    new-instance v6, Lnoj;

    invoke-direct {v6, v15, v5, v7}, Lnoj;-><init>(Lnni;Loam;Loam;)V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v9, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v5, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-boolean v5, v15, Lnni;->b:Z

    if-nez v5, :cond_19

    invoke-interface {v4}, Loam;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlq;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlq;

    invoke-static {v3}, Lnlq;->a(Lnlq;)Lnlq;

    move-result-object v3

    iget-boolean v4, v15, Lnni;->b:Z

    if-nez v4, :cond_18

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnkz;

    instance-of v5, v4, Lnkx;

    const/16 v16, 0x0

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lnkx;

    goto :goto_0

    :cond_1
    nop

    move-object/from16 v5, v16

    :goto_0
    if-eqz v4, :cond_1a

    new-instance v11, Lnjx;

    iget-object v10, v5, Lnkx;->e:Loab;

    move-object v4, v11

    move-object v5, v13

    move-object v6, v7

    move-object v7, v3

    move-object v3, v10

    move-object v10, v15

    move-object v2, v11

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Lnjx;-><init>(Landroid/app/Application;Loam;Lnlq;Loam;Landroid/content/SharedPreferences;Lnni;Loab;)V

    new-instance v3, Lnji;

    invoke-virtual {v13}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    invoke-direct {v3, v2}, Lnji;-><init>(Lnjx;)V

    iget-boolean v2, v15, Lnni;->b:Z

    if-nez v2, :cond_17

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkz;

    instance-of v2, v0, Lnkx;

    if-nez v2, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v14, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, Lnji;->a:Lnjx;

    invoke-virtual {v4}, Lnjx;->a()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lnji;->a:Lnjx;

    invoke-virtual {v4}, Lnjx;->b()Lnjo;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v4, v3, Lnji;->a:Lnjx;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Lnjx;->j:Lnlq;

    invoke-virtual {v5}, Lnlq;->k()Loab;

    move-result-object v5

    invoke-virtual {v5}, Loab;->a()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v4, Lnjx;->j:Lnlq;

    invoke-virtual {v0}, Lnlq;->k()Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlz;

    iget-object v0, v0, Lnlz;->b:Loab;

    throw v16

    :cond_6
    :goto_2
    iget-object v4, v3, Lnji;->a:Lnjx;

    iget-object v5, v4, Lnjx;->j:Lnlq;

    invoke-virtual {v5}, Lnlq;->f()Loab;

    move-result-object v5

    invoke-virtual {v5}, Loab;->a()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v4, Lnjx;->j:Lnlq;

    invoke-virtual {v5}, Lnlq;->f()Loab;

    move-result-object v5

    invoke-virtual {v5}, Loab;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnmk;

    iget-boolean v5, v5, Lnmk;->a:Z

    if-eqz v5, :cond_8

    iget-object v4, v4, Lnjx;->j:Lnlq;

    invoke-virtual {v4}, Lnlq;->f()Loab;

    move-result-object v4

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmk;

    iget-object v4, v3, Lnji;->a:Lnjx;

    iget-object v6, v4, Lnjx;->g:Lpng;

    iget-object v7, v4, Lnjx;->f:Landroid/app/Application;

    iget-object v8, v4, Lnjx;->h:Loam;

    iget-object v9, v4, Lnjx;->i:Loam;

    iget-object v10, v4, Lnjx;->l:Landroid/content/SharedPreferences;

    iget-object v5, v4, Lnjx;->j:Lnlq;

    invoke-virtual {v5}, Lnlq;->f()Loab;

    move-result-object v5

    invoke-virtual {v5}, Loab;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnmk;

    iget-object v5, v5, Lnmk;->b:Loab;

    new-instance v11, Lnks;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lnks;-><init>(Lpng;Landroid/app/Application;Loam;Loam;Landroid/content/SharedPreferences;)V

    invoke-virtual {v4, v11}, Lnjx;->a(Lnnj;)Lnnj;

    move-result-object v4

    check-cast v4, Lnks;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    iget-object v4, v3, Lnji;->a:Lnjx;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v4, Lnjx;->j:Lnlq;

    invoke-virtual {v5}, Lnlq;->j()Loab;

    move-result-object v5

    invoke-virtual {v5}, Loab;->a()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, v4, Lnjx;->j:Lnlq;

    invoke-virtual {v4}, Lnlq;->j()Loab;

    move-result-object v4

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnll;

    invoke-virtual {v4}, Lnll;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v3, Lnji;->a:Lnjx;

    iget-object v5, v4, Lnjx;->d:Lnjh;

    if-nez v5, :cond_b

    const-class v5, Lnjh;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, v4, Lnjx;->d:Lnjh;

    if-nez v6, :cond_a

    iget-object v6, v4, Lnjx;->g:Lpng;

    iget-object v7, v4, Lnjx;->f:Landroid/app/Application;

    iget-object v8, v4, Lnjx;->h:Loam;

    iget-object v9, v4, Lnjx;->i:Loam;

    iget-object v10, v4, Lnjx;->l:Landroid/content/SharedPreferences;

    iget-object v11, v4, Lnjx;->j:Lnlq;

    invoke-virtual {v11}, Lnlq;->j()Loab;

    move-result-object v11

    invoke-static {}, Lnll;->c()Lnlk;

    move-result-object v13

    invoke-virtual {v13}, Lnlk;->a()Lnll;

    move-result-object v13

    invoke-virtual {v11, v13}, Loab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnll;

    new-instance v13, Lnnv;

    new-instance v14, Lnog;

    invoke-direct {v14, v7}, Lnog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Lnll;->b()Lnjf;

    move-result-object v11

    invoke-direct {v13, v8, v14, v11}, Lnnv;-><init>(Loam;Lnog;Lnjf;)V

    new-instance v11, Lnjh;

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v23}, Lnjh;-><init>(Lpng;Landroid/app/Application;Loam;Loam;Landroid/content/SharedPreferences;Lnnv;)V

    invoke-virtual {v4, v11}, Lnjx;->a(Lnnj;)Lnnj;

    move-result-object v6

    check-cast v6, Lnjh;

    iput-object v6, v4, Lnjx;->d:Lnjh;

    :cond_a
    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_b
    :goto_4
    iget-object v4, v4, Lnjx;->d:Lnjh;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    iget-object v4, v3, Lnji;->a:Lnjx;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v4, Lnjx;->j:Lnlq;

    invoke-virtual {v5}, Lnlq;->g()Loab;

    move-result-object v5

    invoke-virtual {v5}, Loab;->a()Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v5, v4, Lnjx;->j:Lnlq;

    invoke-virtual {v5}, Lnlq;->g()Loab;

    move-result-object v5

    invoke-virtual {v5}, Loab;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnmd;

    invoke-virtual {v5}, Lnmd;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v4, v4, Lnjx;->j:Lnlq;

    invoke-virtual {v4}, Lnlq;->g()Loab;

    move-result-object v4

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmd;

    invoke-virtual {v4}, Lnmd;->c()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v3, Lnji;->a:Lnjx;

    iget-object v5, v4, Lnjx;->a:Lnjs;

    if-nez v5, :cond_f

    const-class v5, Lnjs;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v6, v4, Lnjx;->a:Lnjs;

    if-nez v6, :cond_e

    new-instance v24, Lnon;

    invoke-direct/range {v24 .. v24}, Lnon;-><init>()V

    iget-object v6, v4, Lnjx;->g:Lpng;

    iget-object v7, v4, Lnjx;->f:Landroid/app/Application;

    iget-object v8, v4, Lnjx;->h:Loam;

    iget-object v9, v4, Lnjx;->i:Loam;

    iget-object v10, v4, Lnjx;->j:Lnlq;

    invoke-virtual {v10}, Lnlq;->g()Loab;

    move-result-object v10

    invoke-virtual {v10}, Loab;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnmd;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x1

    invoke-static {v11}, Luu;->b(Z)V

    new-instance v11, Lnjs;

    invoke-virtual {v10}, Lnmd;->b()Z

    move-result v22

    invoke-virtual {v10}, Lnmd;->d()I

    move-result v23

    invoke-virtual {v10}, Lnmd;->e()Loab;

    move-result-object v10

    invoke-virtual {v10}, Loab;->c()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v25, v10

    check-cast v25, Lpng;

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v17 .. v25}, Lnjs;-><init>(Lpng;Landroid/app/Application;Loam;Loam;ZILnop;Lpng;)V

    invoke-virtual {v4, v11}, Lnjx;->a(Lnnj;)Lnnj;

    move-result-object v6

    check-cast v6, Lnjs;

    iput-object v6, v4, Lnjx;->a:Lnjs;

    :cond_e
    monitor-exit v5

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_f
    :goto_6
    iget-object v4, v4, Lnjx;->a:Lnjs;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    iget-object v4, v3, Lnji;->a:Lnjx;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v4, Lnjx;->j:Lnlq;

    invoke-virtual {v5}, Lnlq;->k()Loab;

    move-result-object v5

    invoke-virtual {v5}, Loab;->a()Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v4, v3, Lnji;->a:Lnjx;

    iget-object v5, v4, Lnjx;->j:Lnlq;

    invoke-virtual {v5}, Lnlq;->d()Loab;

    move-result-object v5

    invoke-virtual {v5}, Loab;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v4, v4, Lnjx;->j:Lnlq;

    invoke-virtual {v4}, Lnlq;->d()Loab;

    move-result-object v4

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnne;

    invoke-virtual {v4}, Lnne;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lnmt;->a:Lnmt;

    iget-wide v4, v4, Lnmt;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_11

    iget-object v4, v3, Lnji;->a:Lnjx;

    new-instance v5, Lnmu;

    iget-object v6, v4, Lnjx;->f:Landroid/app/Application;

    invoke-static {v6}, Lniu;->a(Landroid/app/Application;)Lniu;

    move-result-object v6

    iget-object v7, v4, Lnjx;->e:Loam;

    new-instance v8, Lnjv;

    invoke-direct {v8, v4}, Lnjv;-><init>(Lnjx;)V

    iget-object v9, v4, Lnjx;->j:Lnlq;

    invoke-virtual {v9}, Lnlq;->i()Loab;

    iget-object v9, v4, Lnjx;->k:Loam;

    invoke-direct {v5, v6, v7, v8, v9}, Lnmu;-><init>(Lniu;Loam;Loam;Loam;)V

    invoke-virtual {v4, v5}, Lnjx;->a(Lnnj;)Lnnj;

    move-result-object v4

    check-cast v4, Lnmu;

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_13

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnmm;

    invoke-interface {v6}, Lnmm;->e()V

    monitor-enter v12
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-boolean v7, v12, Lnld;->b:Z

    if-nez v7, :cond_12

    iget-object v7, v12, Lnld;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v12

    goto :goto_9

    :cond_12
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v6}, Lnmm;->f()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_13
    iget-boolean v2, v15, Lnni;->b:Z

    if-nez v2, :cond_14

    move-object v2, v0

    check-cast v2, Lnkx;

    invoke-virtual {v2, v3}, Lnkx;->a(Lnji;)V

    iget-object v4, v2, Lnkx;->d:Ljava/util/Queue;

    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput-object v3, v2, Lnkx;->a:Lnji;

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v2, v3}, Lnkx;->a(Lnji;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :cond_14
    :goto_a
    invoke-interface {v0}, Lnkz;->a()V

    goto :goto_c

    :cond_15
    iget-object v0, v4, Lnjx;->j:Lnlq;

    invoke-virtual {v0}, Lnlq;->k()Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlz;

    iget-object v0, v0, Lnlz;->a:Loab;

    throw v16

    :cond_16
    :goto_b
    const-string v0, "Primes"

    const-string v2, "Primes shutdown during initialization"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lnrr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnji;->a()V

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, Lnlf;->a()V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Lnlf;->a()V

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Lnlf;->a()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_1a
    :goto_c
    iget-object v0, v1, Lnlc;->a:Lnlf;

    iget-object v0, v0, Lnlf;->e:Ljava/util/concurrent/CountDownLatch;

    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_0
    move-exception v0

    :try_start_d
    const-string v2, "Primes"

    const-string v3, "Primes failed to initialize in the background"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lnrr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, v1, Lnlc;->a:Lnlf;

    invoke-virtual {v0}, Lnlf;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    iget-object v0, v1, Lnlc;->a:Lnlf;

    iget-object v0, v0, Lnlf;->e:Ljava/util/concurrent/CountDownLatch;

    goto :goto_d

    :goto_e
    iget-object v2, v1, Lnlc;->a:Lnlf;

    iget-object v2, v2, Lnlf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method
