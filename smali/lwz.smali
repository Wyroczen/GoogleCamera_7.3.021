.class public final Llwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llww;

.field public final c:Ljava/util/List;

.field private final d:Llvk;

.field private final e:Llvt;

.field private final f:Llwn;

.field private final g:Llxf;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llvi;

.field private final j:Llva;

.field private k:Llln;


# direct methods
.method public constructor <init>(Llvt;Llvk;Llwn;Ljava/util/concurrent/Executor;Llxf;Llvi;Llva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llwz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llwz;->c:Ljava/util/List;

    iput-object p1, p0, Llwz;->e:Llvt;

    iput-object p2, p0, Llwz;->d:Llvk;

    iput-object p3, p0, Llwz;->f:Llwn;

    iput-object p5, p0, Llwz;->g:Llxf;

    iput-object p4, p0, Llwz;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Llwz;->i:Llvi;

    const-string p1, "VirtualCameraMgr"

    invoke-interface {p7, p1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Llwz;->j:Llva;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llwz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llwz;->b:Llww;

    if-eqz v1, :cond_0

    iget-object v2, p0, Llwz;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Llwz;->b:Llww;

    :cond_0
    iget-object v1, p0, Llwz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llww;

    invoke-virtual {v2}, Llww;->c()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lmkm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llwz;->a(Lmkm;Llvm;)V

    return-void
.end method

.method public final a(Lmkm;Llvm;)V
    .locals 12

    iget-object v0, p0, Llwz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llwz;->b:Llww;

    if-eqz v1, :cond_1

    iget-object v2, v1, Llww;->a:Lmkm;

    invoke-virtual {v2, p1}, Lmkm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Llwz;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Llww;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Llwz;->b:Llww;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Llww;->a(Llvm;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Llwz;->f:Llwn;

    iget-object v2, v1, Llwn;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v1, Llwn;->b:Llln;

    invoke-virtual {v1}, Llln;->a()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_6

    :try_start_2
    iget-object v1, p0, Llwz;->e:Llvt;

    iget-object v2, p1, Lmkm;->a:Ljava/lang/String;

    new-instance v10, Llvs;

    iget-object v3, v1, Llvt;->a:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const/4 v11, 0x1

    invoke-static {v3, v11}, Llvt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/os/Handler;

    iget-object v3, v1, Llvt;->b:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Llvt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Llvt;->c:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Llvt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/hardware/camera2/CameraManager;

    iget-object v3, v1, Llvt;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvv;

    const/4 v7, 0x4

    invoke-static {v3, v7}, Llvt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Llvv;

    iget-object v3, v1, Llvt;->e:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvi;

    const/4 v8, 0x5

    invoke-static {v3, v8}, Llvt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Llvi;

    iget-object v1, v1, Llvt;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpu;

    const/4 v3, 0x6

    invoke-static {v1, v3}, Llvt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpu;

    const/4 v1, 0x7

    invoke-static {v2, v1}, Llvt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Llvs;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Llvv;Llvi;Ljava/lang/String;)V

    new-instance v1, Llww;

    iget-object v7, p0, Llwz;->g:Llxf;

    iget-object v8, p0, Llwz;->h:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Llwz;->j:Llva;

    iget-object v2, p0, Llwz;->i:Llvi;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p0

    move-object v6, v10

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Llww;-><init>(Lmkm;Llwz;Llvs;Llxf;Ljava/util/concurrent/Executor;Llva;Llvi;)V

    iget-object v2, p0, Llwz;->k:Llln;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Llln;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    iget-object v2, p0, Llwz;->f:Llwn;

    invoke-virtual {v2}, Llwn;->b()Llln;

    move-result-object v2

    iput-object v2, p0, Llwz;->k:Llln;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llwr;

    invoke-direct {v3, v1}, Llwr;-><init>(Llww;)V

    invoke-virtual {v2, v3}, Llln;->a(Llul;)Llul;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v2, v1, Llww;->g:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Llww;->e:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Llww;->f:Z

    if-nez v2, :cond_5

    iput-boolean v11, v1, Llww;->g:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v1, Llww;->d:Llva;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Opening"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llva;->b(Ljava/lang/String;)V

    iget-object v2, v1, Llww;->b:Llwi;

    invoke-virtual {v2, v1}, Llwi;->a(Llvm;)V

    iget-object v2, v1, Llww;->c:Llvs;

    iget-object v3, v2, Llvs;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-boolean v4, v2, Llvs;->k:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Llvs;->l:Z

    if-nez v4, :cond_4

    iput-boolean v11, v2, Llvs;->k:Z

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, v2, Llvs;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Llvo;

    invoke-direct {v4, v2}, Llvo;-><init>(Llvs;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :cond_4
    :try_start_7
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    :try_start_a
    invoke-virtual {v1, p2}, Llww;->a(Llvm;)V

    iput-object v1, p0, Llwz;->b:Llww;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object p2, p0, Llwz;->d:Llvk;

    invoke-interface {p2, p1}, Llvk;->a(Lmkm;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw p1

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p0, Llwz;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Llwq;

    invoke-direct {v1, p2}, Llwq;-><init>(Llvm;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    return-void

    :catchall_2
    move-exception p1

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw p1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Llwz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llwz;->b:Llww;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Llwz;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Llwz;->b:Llww;

    :goto_0
    iget-object v1, p0, Llwz;->k:Llln;

    iput-object v2, p0, Llwz;->k:Llln;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Llln;->close()V

    :cond_2
    :goto_1
    iget-object v1, p0, Llwz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Llwz;->c:Ljava/util/List;

    invoke-static {v0}, Lohb;->a(Ljava/util/Collection;)Lohb;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llww;

    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Llww;->c()V

    iget-object v5, v3, Llww;->c:Llvs;

    iget-object v6, v5, Llvs;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-boolean v7, v5, Llvs;->k:Z

    const-wide/16 v8, 0x5dc

    if-eqz v7, :cond_3

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v5, Llvs;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_3
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    iget-object v5, v3, Llww;->b:Llwi;

    iget-object v5, v5, Llwi;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v4

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v4
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v4

    iget-object v5, p0, Llwz;->j:Llva;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x28

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Warning: Failed to synchronously close "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Llva;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
