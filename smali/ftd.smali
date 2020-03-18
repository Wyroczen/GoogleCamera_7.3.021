.class final Lftd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/os/Handler;

.field public final e:Llva;

.field public final f:Ljava/util/Deque;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic i:Lfte;

.field private j:Landroid/view/Surface;

.field private k:Lngr;

.field private l:Z

.field private m:Z

.field private n:Lncu;

.field private o:Lnev;

.field private final p:Ljava/util/Set;

.field private q:J

.field private final r:[F

.field private final s:[F

.field private final t:[F


# direct methods
.method public synthetic constructor <init>(Lfte;Landroid/media/MediaCodec;Landroid/os/Handler;)V
    .locals 2

    iput-object p1, p0, Lftd;->i:Lfte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lftd;->a:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lftd;->b:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lftd;->f:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lftd;->g:Z

    iput-boolean v0, p0, Lftd;->l:Z

    iput-boolean v0, p0, Lftd;->m:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lftd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lftd;->p:Ljava/util/Set;

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lftd;->r:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lftd;->s:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lftd;->t:[F

    iput-object p2, p0, Lftd;->c:Landroid/media/MediaCodec;

    iput-object p3, p0, Lftd;->d:Landroid/os/Handler;

    iget-object p2, p1, Lfte;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "codec "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lfte;->g:Llva;

    invoke-static {p2, p1}, Llvb;->a(Ljava/lang/String;Llva;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lftd;->e:Llva;

    const-string p2, "created"

    invoke-interface {p1, p2}, Llva;->b(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final declared-synchronized a(Lmpp;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lmpp;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lmpp;->f()J

    move-result-wide v1

    new-instance p1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, Lftd;->i:Lfte;

    iget-object v0, v0, Lfte;->k:Lncv;

    invoke-static {v0, p1}, Lndv;->a(Lncv;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lndv;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lftd;->n:Lncu;

    new-instance v4, Lfsv;

    invoke-direct {v4, v1, v2}, Lfsv;-><init>(J)V

    invoke-virtual {v3, v4}, Lndd;->a(Lmyo;)Lnab;

    iget-object v1, p0, Lftd;->i:Lfte;

    iget-object v2, v1, Lfte;->l:Lhnw;

    iget-object v1, v1, Lfte;->c:Lmjy;

    invoke-interface {v1}, Lmjy;->N()Lmkp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhnw;->a(Lmkp;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lftd;->o:Lnev;

    iget-object v2, p0, Lftd;->n:Lncu;

    iget-object v3, p0, Lftd;->r:[F

    invoke-virtual {v1, v0, v2, v3}, Lnev;->a(Lndv;Lncu;[F)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lftd;->i:Lfte;

    iget-object v1, v1, Lfte;->e:Lbgo;

    invoke-virtual {v1}, Lbgo;->a()Lluj;

    move-result-object v1

    invoke-static {v1}, Lhnw;->a(Lluj;)Z

    move-result v1

    iget-object v2, p0, Lftd;->o:Lnev;

    iget-object v3, p0, Lftd;->n:Lncu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lftd;->s:[F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lftd;->t:[F

    :goto_0
    invoke-virtual {v2, v0, v3, v1}, Lnev;->a(Lndv;Lncu;[F)V

    :goto_1
    iget-object v1, p0, Lftd;->i:Lfte;

    iget-object v1, v1, Lfte;->k:Lncv;

    invoke-static {v1}, Lnhv;->b(Lncv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Lndd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Lndd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-static {v0, p1}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lftd;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->b(Z)V

    :goto_0
    iget-boolean v0, p0, Lftd;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lftd;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lftd;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lftd;->k:Lngr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lftd;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lftd;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    iget-object v2, p0, Lftd;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v2

    invoke-interface {v0}, Lmpp;->f()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    new-instance v8, Lmjh;

    invoke-direct {v8, v2}, Lmjh;-><init>(Landroid/media/Image;)V

    iget-object v2, p0, Lftd;->i:Lfte;

    iget-object v9, v2, Lfte;->l:Lhnw;

    iget-object v10, v2, Lfte;->c:Lmjy;

    invoke-interface {v10}, Lmjy;->N()Lmkp;

    move-result-object v10

    invoke-virtual {v9, v10}, Lhnw;->a(Lmkp;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Lmpp;->c()I

    move-result v9

    iget v10, v8, Lmjh;->b:I

    if-ne v9, v10, :cond_1

    invoke-interface {v0}, Lmpp;->d()I

    move-result v9

    iget v10, v8, Lmjh;->c:I

    if-ne v9, v10, :cond_1

    iget-object v2, v2, Lfte;->e:Lbgo;

    invoke-virtual {v2}, Lbgo;->a()Lluj;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lhnw;->a(Lmpp;Lmpp;Lluj;)V

    goto :goto_1

    :cond_1
    iget-object v9, v2, Lfte;->f:Lhgp;

    invoke-interface {v9, v0, v8}, Lhgp;->a(Lmpp;Lmpp;)V

    iget-object v2, v2, Lfte;->e:Lbgo;

    invoke-virtual {v2}, Lbgo;->a()Lluj;

    move-result-object v2

    invoke-static {v8, v2}, Lhnw;->a(Lmpp;Lluj;)V

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lfte;->f:Lhgp;

    invoke-interface {v2, v0, v8}, Lhgp;->a(Lmpp;Lmpp;)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iget-object v2, p0, Lftd;->e:Llva;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v8, v4

    invoke-virtual {v10, v8, v9, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "frame transform done in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Llva;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lmpp;->close()V

    iget-object v2, p0, Lftd;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    iget-object v0, p0, Lftd;->i:Lfte;

    iget v5, v0, Lfte;->j:I

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lftd;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lftd;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lftd;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lftd;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lftd;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lftd;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v1, p0, Lftd;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftd;->i:Lfte;

    iget-object v0, v0, Lfte;->k:Lncv;

    new-instance v1, Lfsy;

    invoke-direct {v1, p0}, Lfsy;-><init>(Lftd;)V

    invoke-interface {v0, v1}, Lncv;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lftd;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->b(Z)V

    :goto_0
    iget-boolean v0, p0, Lftd;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lftd;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lftd;->n:Lncu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftd;->k:Lngr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftd;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    invoke-direct {p0, v0}, Lftd;->a(Lmpp;)V

    invoke-interface {v0}, Lmpp;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lftd;->q:J

    invoke-interface {v0}, Lmpp;->close()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lftd;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lftd;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lftd;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lftd;->n:Lncu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lftd;->i:Lfte;

    iget-boolean v0, v0, Lfte;->i:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lftd;->q:J

    invoke-virtual {p0, v2, v3}, Lftd;->a(J)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lftd;->c()V

    :goto_1
    iput-boolean v1, p0, Lftd;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lftd;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lftd;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    iget-object v1, p0, Lftd;->e:Llva;

    invoke-interface {v0}, Lmpp;->f()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Closing image at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " after codec error"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llva;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lmpp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lftd;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lftd;->i:Lfte;

    iget-boolean v0, v0, Lfte;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lftd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lftd;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lftd;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lftd;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    :cond_0
    :goto_0
    iget-object v0, p0, Lftd;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lftd;->k:Lngr;

    iget-object v2, p0, Lftd;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    if-nez v0, :cond_3

    iget-object v4, p0, Lftd;->e:Llva;

    const-string v5, "Submitting to null muxer track; was it closed already without an error?"

    invoke-interface {v4, v5}, Llva;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lftd;->i:Lfte;

    iget-boolean v4, v4, Lfte;->i:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lftd;->p:Ljava/util/Set;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lftd;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lfte;->a(Lngr;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-object v4, p0, Lftd;->p:Ljava/util/Set;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lftd;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lfte;->a(Lngr;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    :cond_5
    :goto_1
    iget-object v4, p0, Lftd;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lftd;->o:Lnev;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lnev;->close()V

    :goto_2
    iget-object v2, p0, Lftd;->n:Lncu;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lndd;->close()V

    :goto_3
    iget-object v2, p0, Lftd;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iget-object v2, p0, Lftd;->i:Lfte;

    iget-object v2, v2, Lfte;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, p0, Lftd;->e:Llva;

    iget-object v3, p0, Lftd;->i:Lfte;

    iget-object v3, v3, Lfte;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Released codec (success); current active count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llva;->b(Ljava/lang/String;)V

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Lngr;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lftd;->k:Lngr;

    :goto_4
    iget-object v0, p0, Lftd;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lftd;->e:Llva;

    const-string v2, "Recevied EOS but output buffers still present?"

    invoke-interface {v0, v2}, Llva;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lftd;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_1
    iget-object v0, p0, Lftd;->k:Lngr;

    if-nez v0, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    nop

    nop

    :goto_5
    invoke-static {v1}, Luu;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final declared-synchronized a(Lmyg;)Lfqg;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftd;->k:Lngr;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Trying to add track twice"

    invoke-static {v0, v2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lftd;->c:Landroid/media/MediaCodec;

    new-instance v2, Lfsz;

    invoke-direct {v2, p0, p1}, Lfsz;-><init>(Lftd;Lmyg;)V

    iget-object v3, p0, Lftd;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Lftd;->i:Lfte;

    iget-boolean v2, v0, Lfte;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lfte;->d:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lftd;->i:Lfte;

    iget-object v0, v0, Lfte;->d:Landroid/media/MediaFormat;

    const-string v2, "color-range"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lftd;->c:Landroid/media/MediaCodec;

    iget-object v2, p0, Lftd;->i:Lfte;

    iget-object v2, v2, Lfte;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lftd;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lftd;->j:Landroid/view/Surface;

    iget-object v0, p0, Lftd;->i:Lfte;

    iget-object v0, v0, Lfte;->k:Lncv;

    new-instance v1, Lnfd;

    iget-object v2, p0, Lftd;->j:Landroid/view/Surface;

    invoke-direct {v1, v2}, Lnfd;-><init>(Landroid/view/Surface;)V

    iget-object v2, p0, Lftd;->i:Lfte;

    iget-object v2, v2, Lfte;->d:Landroid/media/MediaFormat;

    const-string v3, "width"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lftd;->i:Lfte;

    iget-object v3, v3, Lfte;->d:Landroid/media/MediaFormat;

    const-string v4, "height"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lmza;->a(II)Lmza;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lncu;->a(Lncv;Lnhs;Lmza;)Lncu;

    move-result-object v0

    iput-object v0, p0, Lftd;->n:Lncu;

    iget-object v0, p0, Lftd;->i:Lfte;

    iget-object v0, v0, Lfte;->k:Lncv;

    invoke-static {v0}, Lnev;->a(Lncv;)Lnev;

    move-result-object v0

    iput-object v0, p0, Lftd;->o:Lnev;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lftd;->c:Landroid/media/MediaCodec;

    iget-object v0, v0, Lfte;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :goto_1
    iput-object p1, p0, Lftd;->k:Lngr;

    iget-object p1, p0, Lftd;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    new-instance p1, Lftc;

    invoke-direct {p1, p0}, Lftc;-><init>(Lftd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lftd;->f()V

    invoke-direct {p0}, Lftd;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lftd;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lftd;->n:Lncu;

    new-instance v1, Lfsw;

    invoke-direct {v1, p1, p2}, Lfsw;-><init>(J)V

    invoke-virtual {v0, v1}, Lndd;->a(Lmyo;)Lnab;

    iget-object v0, p0, Lftd;->n:Lncu;

    invoke-virtual {v0}, Lncu;->b()V

    iget-object v0, p0, Lftd;->i:Lfte;

    iget-object v0, v0, Lfte;->k:Lncv;

    invoke-static {v0}, Lnhv;->b(Lncv;)V

    iget-object v0, p0, Lftd;->d:Landroid/os/Handler;

    new-instance v1, Lfsx;

    invoke-direct {v1, p0, p1, p2}, Lfsx;-><init>(Lftd;J)V

    const-wide/16 p1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lftd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lftd;->e:Llva;

    const-string v1, "Error while encoding track"

    invoke-interface {v0, v1, p1}, Llva;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lftd;->k:Lngr;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lngr;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lftd;->k:Lngr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lftd;->m:Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lftd;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Lftd;->i:Lfte;

    iget-object p1, p1, Lfte;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lftd;->e:Llva;

    iget-object v0, p0, Lftd;->i:Lfte;

    iget-object v0, v0, Lfte;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Released codec due to error; current active count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llva;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
