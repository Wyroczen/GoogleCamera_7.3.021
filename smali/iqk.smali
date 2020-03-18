.class final synthetic Liqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowk;


# instance fields
.field private final a:Liqu;

.field private final b:Llqz;

.field private final c:Ljava/io/File;

.field private final d:Lluj;


# direct methods
.method public constructor <init>(Liqu;Llqz;Ljava/io/File;Lluj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqk;->a:Liqu;

    iput-object p2, p0, Liqk;->b:Llqz;

    iput-object p3, p0, Liqk;->c:Ljava/io/File;

    iput-object p4, p0, Liqk;->d:Lluj;

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Liqk;->a:Liqu;

    iget-object v2, v1, Liqk;->b:Llqz;

    iget-object v3, v1, Liqk;->c:Ljava/io/File;

    iget-object v4, v1, Liqk;->d:Lluj;

    iget-object v5, v0, Liqu;->f:Llpo;

    iget-object v6, v0, Liqu;->D:Llpl;

    iget-object v7, v0, Liqu;->E:Lmkp;

    iget v8, v0, Liqu;->P:I

    iget v9, v4, Lluj;->e:I

    sget-object v10, Lmkp;->a:Lmkp;

    invoke-virtual {v7, v10}, Lmkp;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v10, v0, Liqu;->d:Llpg;

    iput-object v5, v10, Llpg;->a:Llpo;

    iput-object v6, v10, Llpg;->b:Llpl;

    iget-object v5, v0, Liqu;->A:Lmkm;

    iput-object v5, v10, Llpg;->c:Lmkm;

    iget-object v5, v0, Liqu;->h:Landroid/content/Context;

    const-class v6, Landroid/media/AudioManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    iput-object v5, v10, Llpg;->q:Landroid/media/AudioManager;

    iput-object v3, v10, Llpg;->d:Ljava/io/File;

    invoke-static {v8, v9, v7}, Lbgo;->a(IIZ)I

    move-result v5

    iput v5, v10, Llpg;->e:I

    sget-object v5, Llrb;->c:Llrb;

    invoke-static {v5}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v5

    iput-object v5, v10, Llpg;->m:Loab;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v6

    iput-object v6, v10, Llpg;->k:Loab;

    iput-boolean v5, v10, Llpg;->f:Z

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v2

    iput-object v2, v10, Llpg;->l:Loab;

    new-instance v2, Liqt;

    invoke-direct {v2, v0}, Liqt;-><init>(Liqu;)V

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v2

    iput-object v2, v10, Llpg;->n:Loab;

    iget-object v2, v0, Liqu;->l:Lerb;

    invoke-interface {v2}, Lerb;->d()Loab;

    move-result-object v2

    invoke-virtual {v2}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Liqu;->d:Llpg;

    iget-object v6, v0, Liqu;->l:Lerb;

    invoke-interface {v6}, Lerb;->d()Loab;

    move-result-object v6

    invoke-virtual {v6}, Loab;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    iput-object v6, v2, Llpg;->g:Landroid/location/Location;

    :cond_0
    iget-object v2, v0, Liqu;->d:Llpg;

    iget-object v6, v2, Llpg;->d:Ljava/io/File;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v6, 0x0

    :goto_0
    const-string v8, "Neither recordFileDescriptor nor recordFile are specified"

    invoke-static {v6, v8}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v6, v2, Llpg;->a:Llpo;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 v5, 0x0

    :goto_1
    const-string v6, "camcorderVideoResolution is required"

    invoke-static {v5, v6}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v5, v2, Llpg;->c:Lmkm;

    const-string v6, "cameraId is required"

    invoke-static {v5, v6}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Llpg;->b:Llpl;

    const-string v6, "camcorderCaptureRate is required"

    invoke-static {v5, v6}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Llpg;->q:Landroid/media/AudioManager;

    const-string v6, "audioManager is required"

    invoke-static {v5, v6}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Llqb;

    new-instance v6, Llpr;

    invoke-direct {v6}, Llpr;-><init>()V

    invoke-static {}, Lmon;->a()Lmon;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Llqb;-><init>(Llpq;Lmon;)V

    new-instance v9, Llqx;

    new-instance v6, Llql;

    invoke-direct {v6}, Llql;-><init>()V

    invoke-direct {v9, v6}, Llqx;-><init>(Llqk;)V

    new-instance v10, Llqv;

    new-instance v6, Llql;

    invoke-direct {v6}, Llql;-><init>()V

    invoke-direct {v10, v6}, Llqv;-><init>(Llqk;)V

    iget-object v6, v2, Llpg;->l:Loab;

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v11, Llqs;

    iget-object v6, v2, Llpg;->l:Loab;

    invoke-virtual {v6}, Loab;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llqz;

    invoke-direct {v11, v6}, Llqs;-><init>(Llqz;)V

    iget-object v13, v2, Llpg;->c:Lmkm;

    iget-object v6, v11, Llqs;->a:Llqz;

    iget-object v12, v6, Llqz;->c:Llpo;

    const/4 v14, 0x0

    iget-object v15, v6, Llqz;->a:Loab;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Llqs;->a(Llpo;Lmkm;ZLoab;Z)Loab;

    move-result-object v6

    goto :goto_2

    :cond_3
    iget-object v6, v2, Llpg;->b:Llpl;

    invoke-virtual {v6}, Llpl;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v11, v2, Llpg;->a:Llpo;

    iget-object v12, v2, Llpg;->c:Lmkm;

    const/4 v13, 0x0

    sget-object v14, Lnzk;->a:Lnzk;

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Llqv;->a(Llpo;Lmkm;ZLoab;Z)Loab;

    move-result-object v6

    goto :goto_2

    :cond_4
    iget-object v6, v2, Llpg;->b:Llpl;

    invoke-virtual {v6}, Llpl;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v10, v2, Llpg;->a:Llpo;

    iget-object v11, v2, Llpg;->c:Lmkm;

    const/4 v12, 0x0

    sget-object v13, Lnzk;->a:Lnzk;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Llqx;->a(Llpo;Lmkm;ZLoab;Z)Loab;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Loab;->a()Z

    move-result v8

    iget-object v9, v2, Llpg;->a:Llpo;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x29

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Fail to camcorder profile for resolution "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Luu;->b(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Loab;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llqp;

    iget-object v8, v2, Llpg;->b:Llpl;

    iget-object v9, v2, Llpg;->a:Llpo;

    invoke-interface {v5, v6, v8, v9}, Llqa;->b(Llqp;Llpl;Llpo;)Llqd;

    move-result-object v5

    iget-object v6, v2, Llpg;->p:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_5

    const-string v6, "CamcorderCllbck"

    invoke-static {v6}, Llmh;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v2, Llpg;->p:Ljava/util/concurrent/Executor;

    :cond_5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {v6}, Loyz;->a(Ljava/util/concurrent/ExecutorService;)Loxp;

    move-result-object v6

    new-instance v8, Landroid/os/HandlerThread;

    const-string v9, "Camcorder"

    invoke-direct {v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v8, v2, Llpg;->k:Loab;

    invoke-virtual {v8}, Loab;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v2, Llpg;->k:Loab;

    invoke-virtual {v7}, Loab;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_3

    :cond_6
    nop

    nop

    :goto_3
    iget-object v8, v2, Llpg;->o:Llrk;

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    iget-object v8, v2, Llpg;->b:Llpl;

    invoke-virtual {v8}, Llpl;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    if-nez v7, :cond_9

    new-instance v7, Lltu;

    new-instance v8, Lltj;

    new-instance v9, Landroid/media/MediaRecorder;

    invoke-direct {v9}, Landroid/media/MediaRecorder;-><init>()V

    invoke-direct {v8, v9}, Lltj;-><init>(Landroid/media/MediaRecorder;)V

    new-instance v9, Llpf;

    invoke-direct {v9}, Llpf;-><init>()V

    invoke-direct {v7, v8, v6, v9}, Lltu;-><init>(Lltn;Loxp;Lltm;)V

    iput-object v7, v2, Llpg;->o:Llrk;

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v7, Llti;

    new-instance v8, Llvd;

    invoke-direct {v8}, Llvd;-><init>()V

    iget-object v10, v2, Llpg;->q:Landroid/media/AudioManager;

    invoke-direct {v7, v6, v9, v8}, Llti;-><init>(Loxp;Landroid/os/Handler;Llvi;)V

    iput-object v7, v2, Llpg;->o:Llrk;

    :goto_5
    iget-object v6, v2, Llpg;->o:Llrk;

    invoke-interface {v6, v5}, Llrk;->a(Llqd;)Llrk;

    move-result-object v5

    iget v6, v2, Llpg;->e:I

    invoke-interface {v5, v6}, Llrk;->a(I)Llrk;

    move-result-object v5

    iget-boolean v6, v2, Llpg;->f:Z

    invoke-interface {v5, v6}, Llrk;->a(Z)V

    iget-object v5, v2, Llpg;->d:Ljava/io/File;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v6, v2, Llpg;->o:Llrk;

    invoke-interface {v6, v5}, Llrk;->a(Ljava/io/File;)V

    :goto_6
    iget-object v5, v2, Llpg;->g:Landroid/location/Location;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    iget-object v6, v2, Llpg;->o:Llrk;

    invoke-interface {v6, v5}, Llrk;->a(Landroid/location/Location;)V

    :goto_7
    iget-object v5, v2, Llpg;->i:Loab;

    iget-object v5, v2, Llpg;->h:Loab;

    iget-object v5, v2, Llpg;->j:Loab;

    iget-object v5, v2, Llpg;->m:Loab;

    invoke-virtual {v5}, Loab;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v2, Llpg;->o:Llrk;

    iget-object v6, v2, Llpg;->m:Loab;

    invoke-virtual {v6}, Loab;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrb;

    invoke-interface {v5, v6}, Llrk;->a(Llrb;)V

    :cond_c
    :try_start_0
    iget-object v5, v2, Llpg;->o:Llrk;

    invoke-interface {v5}, Llrk;->a()Llrj;

    move-result-object v5

    const-string v6, "Fail to create camcorder"

    invoke-static {v5, v6}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Llpi;

    iget-object v7, v2, Llpg;->p:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Llpg;->n:Loab;

    invoke-direct {v6, v5, v7, v2}, Llpi;-><init>(Llrj;Ljava/util/concurrent/Executor;Loab;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v6, v0, Liqu;->y:Lloy;

    invoke-static {}, Litu;->n()Litt;

    move-result-object v2

    iget-object v5, v0, Liqu;->D:Llpl;

    invoke-virtual {v2, v5}, Litt;->a(Llpl;)V

    iget-object v5, v0, Liqu;->f:Llpo;

    invoke-virtual {v2, v5}, Litt;->a(Llpo;)V

    invoke-virtual {v2, v3}, Litt;->a(Ljava/io/File;)V

    invoke-virtual {v2, v4}, Litt;->a(Lluj;)V

    iget-object v4, v0, Liqu;->y:Lloy;

    check-cast v4, Llpi;

    iget-object v4, v4, Llpi;->a:Llrj;

    invoke-interface {v4}, Llrj;->i()Loab;

    move-result-object v4

    invoke-virtual {v2, v4}, Litt;->a(Loab;)V

    iget-object v4, v0, Liqu;->L:Livs;

    invoke-virtual {v2, v4}, Litt;->a(Livs;)V

    iget-object v4, v0, Liqu;->n:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Liqu;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    sget-object v5, Liqu;->a:Ljava/lang/String;

    const-string v6, "prepareCamcorder(): Pending video file exists."

    invoke-static {v5, v6}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Liqu;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_8
    iget-object v5, v0, Liqu;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lits;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Liqu;->L:Livs;

    invoke-direct {v2, v4, v5}, Lits;-><init>(Ljava/lang/String;Livs;)V

    iput-object v2, v0, Liqu;->N:Lits;

    iget-object v2, v0, Liqu;->y:Lloy;

    iget-object v4, v0, Liqu;->z:Lloz;

    check-cast v2, Llpi;

    iget-object v2, v2, Llpi;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Liqu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "video will be saved as "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v3}, Lijc;->d(Ljava/lang/String;)V

    iget-object v0, v0, Liqu;->y:Lloy;

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Fail to create video recorder"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown camcorder capture rate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
