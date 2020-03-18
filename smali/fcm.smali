.class public final Lfcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfct;
.implements Lfbd;


# instance fields
.field private A:J

.field public final a:Lfaa;

.field public final b:Lfdf;

.field public final c:Lfbw;

.field public final d:Landroid/os/Handler;

.field public final e:Loab;

.field public volatile f:Z

.field public final g:Lncv;

.field public final h:Lfdo;

.field public i:Lncu;

.field public j:Z

.field public k:Z

.field private final l:Ljava/lang/Object;

.field private m:Lfcs;

.field private n:Lnfw;

.field private final o:Landroid/media/MediaFormat;

.field private final p:Lfbo;

.field private final q:Lkbd;

.field private final r:Lfdp;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Z

.field private volatile u:Lnfv;

.field private volatile v:Lfdn;

.field private w:Landroid/view/Surface;

.field private final x:Lndz;

.field private y:Lnex;

.field private final z:Ldgy;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lfaa;Lfdf;Lfbo;Lfbw;Loab;Landroid/os/Handler;Lfdp;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfcm;->l:Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x2dc6c0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Lkbf;->c(I)Lkbd;

    move-result-object v0

    iput-object v0, p0, Lfcm;->q:Lkbd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfcm;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lfcm;->f:Z

    iput-boolean v1, p0, Lfcm;->j:Z

    iput-boolean v1, p0, Lfcm;->k:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfcm;->A:J

    const-string v0, "color-format"

    const v2, 0x7f000789

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-range"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object p1, p0, Lfcm;->o:Landroid/media/MediaFormat;

    iput-object p2, p0, Lfcm;->a:Lfaa;

    iput-object p3, p0, Lfcm;->b:Lfdf;

    iput-object p4, p0, Lfcm;->p:Lfbo;

    iput-object p5, p0, Lfcm;->c:Lfbw;

    iput-object p7, p0, Lfcm;->d:Landroid/os/Handler;

    iput-object p6, p0, Lfcm;->e:Loab;

    invoke-static {}, Lnck;->a()Lnci;

    move-result-object p1

    sget-object p2, Lnew;->d:Lnew;

    invoke-static {p1, p2}, Lnhv;->a(Lnci;Lnew;)Lncv;

    move-result-object p1

    invoke-static {p1}, Lnhv;->a(Lncv;)Lncv;

    move-result-object p1

    iput-object p1, p0, Lfcm;->g:Lncv;

    new-instance p1, Lfdo;

    iget-object p2, p0, Lfcm;->g:Lncv;

    invoke-direct {p1, p2}, Lfdo;-><init>(Lncv;)V

    iput-object p1, p0, Lfcm;->h:Lfdo;

    new-instance p1, Ldgy;

    iget-object p2, p0, Lfcm;->g:Lncv;

    invoke-direct {p1, p2}, Ldgy;-><init>(Lncv;)V

    iput-object p1, p0, Lfcm;->z:Ldgy;

    iget-object p2, p1, Ldgy;->a:Lncv;

    new-array p3, v2, [Lnez;

    iget-object p4, p1, Ldgy;->d:[F

    invoke-static {p4}, Lnez;->b([F)Lnez;

    move-result-object p4

    aput-object p4, p3, v1

    iget-object p1, p1, Ldgy;->c:[F

    invoke-static {p1}, Lnez;->a([F)Lnez;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Lnex;->a(Lncv;[Lnez;)Lnex;

    move-result-object p1

    iput-object p1, p0, Lfcm;->y:Lnex;

    iget-object p1, p0, Lfcm;->z:Ldgy;

    iget-object p2, p1, Ldgy;->a:Lncv;

    iget-object p1, p1, Ldgy;->b:[S

    array-length p3, p1

    add-int p4, p3, p3

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    new-instance p1, Lndz;

    const p5, 0x8893

    const p6, 0x8895

    invoke-static {p2, p5, p6, p4}, Lnco;->a(Lncv;IILjava/nio/ByteBuffer;)Lnco;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lndz;-><init>(Lnco;I)V

    iput-object p1, p0, Lfcm;->x:Lndz;

    iput-object p8, p0, Lfcm;->r:Lfdp;

    iput-boolean p9, p0, Lfcm;->t:Z

    return-void
.end method

.method private final a(J)Lfbk;
    .locals 4

    iget-object v0, p0, Lfcm;->q:Lkbd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfcm;->q:Lkbd;

    check-cast v1, Lkbb;

    invoke-virtual {v1, p1, p2}, Lkbb;->a(J)Llul;

    move-result-object v1

    check-cast v1, Lfbk;

    if-nez v1, :cond_0

    new-instance v1, Lfav;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v2

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v3

    invoke-direct {v1, p1, p2, v2, v3}, Lfav;-><init>(JLoyd;Loyd;)V

    iget-object v2, p0, Lfcm;->q:Lkbd;

    invoke-interface {v2, p1, p2, v1}, Lkbd;->a(JLjava/lang/Object;)V

    :cond_0
    nop

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcm;->k:Z

    iget-object v1, p0, Lfcm;->c:Lfbw;

    invoke-virtual {v1, v0}, Lfbw;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lfcm;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfcm;->d:Landroid/os/Handler;

    new-instance v1, Lfcc;

    invoke-direct {v1, p0}, Lfcc;-><init>(Lfcm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    nop

    const-string v0, "VideoTrackSampler"

    const-string v1, "Trying to start after handler shutdown"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lfbj;)V
    .locals 2

    iget-boolean v0, p0, Lfcm;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfbj;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfcm;->a(J)Lfbk;

    move-result-object v0

    invoke-virtual {v0}, Lfbk;->b()Loyd;

    move-result-object v0

    invoke-virtual {p1}, Lfbj;->b()Loyd;

    move-result-object p1

    invoke-virtual {v0, p1}, Loyd;->a(Loxn;)Z

    iget-object p1, p0, Lfcm;->d:Landroid/os/Handler;

    new-instance v0, Lfch;

    invoke-direct {v0, p0}, Lfch;-><init>(Lfcm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lmyg;Lfcs;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lfcm;->m:Lfcs;

    iget-object p2, p0, Lfcm;->p:Lfbo;

    new-instance v0, Lfcb;

    invoke-direct {v0, p1}, Lfcb;-><init>(Lmyg;)V

    invoke-interface {p2, v0}, Lfbo;->a(Lngk;)Lnfw;

    move-result-object p1

    iput-object p1, p0, Lfcm;->n:Lnfw;

    iget-object p2, p0, Lfcm;->o:Landroid/media/MediaFormat;

    invoke-interface {p1, p2}, Lnfw;->a(Landroid/media/MediaFormat;)Lnfu;

    move-result-object p1

    iget-object p2, p0, Lfcm;->d:Landroid/os/Handler;

    invoke-interface {p1, p2}, Lnfu;->a(Landroid/os/Handler;)Lnfu;

    move-result-object p1

    invoke-interface {p1}, Lnfu;->a()Lnfu;

    move-result-object p1

    new-instance p2, Lfcl;

    invoke-direct {p2, p0}, Lfcl;-><init>(Lfcm;)V

    invoke-interface {p1, p2}, Lnfu;->a(Lngg;)Lnfu;

    move-result-object p1

    invoke-interface {p1}, Lnfu;->b()Lnfv;

    move-result-object p1

    iput-object p1, p0, Lfcm;->u:Lnfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    :try_start_1
    iget-boolean v0, p0, Lfcm;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfdn;

    new-instance v1, Ljava/io/File;

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "/sdcard/DCIM/dump-%d.y4m"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfcm;->o:Landroid/media/MediaFormat;

    const-string v3, "frame-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfdn;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lfcm;->v:Lfdn;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "VideoTrackSampler"

    const-string v2, "Error trying to create dump file"

    invoke-static {v1, v2, v0}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lnfv;->e()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Lfcm;->w:Landroid/view/Surface;

    iget-object v0, p0, Lfcm;->g:Lncv;

    new-instance v1, Lnhx;

    invoke-direct {v1, p1}, Lnhx;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lfcm;->o:Landroid/media/MediaFormat;

    const-string v2, "width"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lfcm;->o:Landroid/media/MediaFormat;

    const-string v3, "height"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lmza;->a(II)Lmza;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lncu;->a(Lncv;Lnhs;Lmza;)Lncu;

    move-result-object p1

    iput-object p1, p0, Lfcm;->i:Lncu;

    iput-boolean p2, p0, Lfcm;->k:Z

    iget-object p1, p0, Lfcm;->c:Lfbw;

    invoke-virtual {p1, p2}, Lfbw;->b(Z)V

    iget-object p1, p0, Lfcm;->n:Lnfw;

    invoke-interface {p1}, Lnfw;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lfcm;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfcm;->d:Landroid/os/Handler;

    new-instance v1, Lfcd;

    invoke-direct {v1, p0}, Lfcd;-><init>(Lfcm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 26

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v0, v1, Lfcm;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const-string v0, "VideoTrackSampler"

    const-string v2, "Sampling video on a non-video-encoder thread"

    invoke-static {v0, v2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lfcm;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lfcm;->u:Lnfv;

    iget-object v3, v1, Lfcm;->m:Lfcs;

    if-nez v0, :cond_1

    goto/16 :goto_10

    :cond_1
    if-eqz v3, :cond_15

    iget-boolean v0, v1, Lfcm;->k:Z

    if-eqz v0, :cond_15

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v0, v1, Lfcm;->a:Lfaa;

    iget-wide v2, v1, Lfcm;->A:J

    invoke-interface {v0, v2, v3}, Lfaa;->a(J)Lmpp;

    move-result-object v2

    if-eqz v2, :cond_12

    :try_start_1
    invoke-interface {v2}, Lmpp;->f()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-object v0, v1, Lfcm;->m:Lfcs;

    invoke-interface {v0, v5, v6}, Lfcs;->b(J)Lfcr;

    move-result-object v0

    sget-object v5, Lfcr;->b:Lfcr;

    if-ne v0, v5, :cond_2

    iput-wide v3, v1, Lfcm;->A:J

    iget-object v5, v1, Lfcm;->d:Landroid/os/Handler;

    new-instance v6, Lfcf;

    invoke-direct {v6, v1}, Lfcf;-><init>(Lfcm;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-direct {v1, v3, v4}, Lfcm;->a(J)Lfbk;

    move-result-object v3

    invoke-virtual {v3}, Lfbk;->c()Loyd;

    move-result-object v4

    invoke-virtual {v4, v0}, Loyd;->b(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lfbk;->c()Loyd;

    move-result-object v0

    invoke-virtual {v0}, Loyd;->isDone()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lfbk;->b()Loyd;

    move-result-object v0

    invoke-virtual {v0}, Loyd;->isDone()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lfbk;->c()Loyd;

    move-result-object v0

    invoke-virtual {v0}, Loyd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Lfbk;->b()Loyd;

    move-result-object v0

    invoke-virtual {v0}, Loyd;->isCancelled()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v0, :cond_11

    :try_start_2
    invoke-virtual {v3}, Lfbk;->c()Loyd;

    move-result-object v0

    invoke-static {v0}, Loyz;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfcr;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lfbk;->a()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v4}, Lfcr;->a()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropping starting frame <"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "VideoTrackSampler"

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    new-instance v0, Lfci;

    invoke-direct {v0, v5, v6}, Lfci;-><init>(J)V

    const-string v5, "VideoTrackSampler"

    invoke-static {v5, v0}, Lfia;->a(Ljava/lang/String;Loam;)V

    invoke-interface {v2}, Lmpp;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v0, v1, Lfcm;->v:Lfdn;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    :try_start_3
    iget-object v0, v1, Lfcm;->v:Lfdn;

    iget-boolean v11, v0, Lfdn;->d:Z

    if-eqz v11, :cond_4

    invoke-interface {v2}, Lmpp;->c()I

    move-result v11

    invoke-interface {v2}, Lmpp;->d()I

    move-result v12

    iget-object v13, v0, Lfdn;->a:Ljava/io/FileOutputStream;

    const-string v14, "YUV4MPEG2 "

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v13, v0, Lfdn;->a:Ljava/io/FileOutputStream;

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v9

    iget v11, v0, Lfdn;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v8

    const-string v11, "420nv12"

    aput-object v11, v14, v6

    const-string v11, "W%d H%d F%d:1 C%s A0:0\n"

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/io/FileOutputStream;->write([B)V

    iput-boolean v10, v0, Lfdn;->d:Z

    :cond_4
    invoke-interface {v2}, Lmpp;->f()J

    move-result-wide v11

    iget-object v13, v0, Lfdn;->a:Ljava/io/FileOutputStream;

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v10

    const-string v11, "FRAME Xt=%d\n"

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/io/FileOutputStream;->write([B)V

    invoke-interface {v2}, Lmpp;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmpo;

    invoke-interface {v12}, Lmpo;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmpo;

    invoke-interface {v13}, Lmpo;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmpo;

    invoke-interface {v14}, Lmpo;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmpo;

    invoke-interface {v15}, Lmpo;->getRowStride()I

    move-result v15

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmpo;

    invoke-interface {v11}, Lmpo;->getRowStride()I

    move-result v11

    invoke-interface {v2}, Lmpp;->c()I

    move-result v7

    if-ne v15, v7, :cond_5

    const/4 v15, 0x1

    goto :goto_0

    :cond_5
    nop

    const/4 v15, 0x0

    :goto_0
    invoke-static {v15}, Luu;->a(Z)V

    if-ne v11, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    nop

    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Luu;->a(Z)V

    :goto_2
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-gtz v7, :cond_8

    :goto_3
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-gtz v7, :cond_7

    :goto_4
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-lez v7, :cond_9

    iget-object v7, v0, Lfdn;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v14}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_4

    :cond_7
    iget-object v7, v0, Lfdn;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v13}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_3

    :cond_8
    iget-object v7, v0, Lfdn;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v12}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v7, "VideoTrackSampler"

    const-string v11, "Error while trying to dump yuv data"

    invoke-static {v7, v11, v0}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_9
    :try_start_5
    invoke-virtual {v3}, Lfbk;->b()Loyd;

    move-result-object v0

    invoke-static {v0}, Loyz;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, Lfcm;->z:Ldgy;

    iget-object v11, v1, Lfcm;->r:Lfdp;

    invoke-virtual {v11, v0}, Lfdp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/16 v12, 0xc

    if-ne v11, v12, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    nop

    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Luu;->b(Z)V

    iget-object v11, v7, Ldgy;->d:[F

    array-length v12, v11

    new-array v12, v12, [F

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-le v14, v13, :cond_b

    iget-object v0, v7, Ldgy;->a:Lncv;

    new-array v8, v8, [Lnez;

    invoke-static {v12}, Lnez;->b([F)Lnez;

    move-result-object v11

    aput-object v11, v8, v10

    iget-object v7, v7, Ldgy;->c:[F

    invoke-static {v7}, Lnez;->a([F)Lnez;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v0, v8}, Lnex;->a(Lncv;[Lnez;)Lnex;

    move-result-object v0

    iput-object v0, v1, Lfcm;->y:Lnex;

    goto/16 :goto_9

    :cond_b
    if-lez v14, :cond_c

    add-int/lit8 v15, v14, -0x1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnch;

    goto :goto_7

    :cond_c
    nop

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnch;

    :goto_7
    mul-int/lit8 v17, v14, 0x8

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v8, :cond_d

    mul-int/lit8 v19, v6, 0x4

    add-int v19, v17, v19

    aget v20, v11, v19

    iget-object v8, v15, Lnch;->c:[F

    aget v22, v8, v10

    mul-float v20, v20, v22

    add-int/lit8 v22, v19, 0x1

    aget v23, v11, v22

    aget v24, v8, v9

    mul-float v23, v23, v24

    add-float v20, v20, v23

    add-int/lit8 v23, v19, 0x3

    aget v24, v11, v23

    const/16 v21, 0x2

    aget v25, v8, v21

    mul-float v24, v24, v25

    add-float v20, v20, v24

    aput v20, v12, v19

    aget v20, v11, v19

    const/16 v18, 0x3

    aget v24, v8, v18

    mul-float v20, v20, v24

    aget v24, v11, v22

    const/16 v16, 0x4

    aget v25, v8, v16

    mul-float v24, v24, v25

    add-float v20, v20, v24

    aget v24, v11, v23

    const/16 v25, 0x5

    aget v25, v8, v25

    mul-float v24, v24, v25

    add-float v20, v20, v24

    aput v20, v12, v22

    add-int/lit8 v20, v19, 0x2

    const/16 v24, 0x0

    aput v24, v12, v20

    aget v19, v11, v19

    const/16 v20, 0x6

    aget v20, v8, v20

    mul-float v19, v19, v20

    aget v20, v11, v22

    const/16 v22, 0x7

    aget v22, v8, v22

    mul-float v20, v20, v22

    add-float v19, v19, v20

    aget v20, v11, v23

    const/16 v22, 0x8

    aget v8, v8, v22

    mul-float v20, v20, v8

    add-float v19, v19, v20

    aput v19, v12, v23
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    goto :goto_8

    :cond_d
    const/16 v21, 0x2

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x2

    goto/16 :goto_6

    :catch_1
    move-exception v0

    :try_start_6
    const-string v6, "VideoTrackSampler"

    const-string v7, "Error trying to fetch stabilized data."

    invoke-static {v6, v7, v0}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    new-instance v6, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v6, v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v1, Lfcm;->g:Lncv;

    invoke-static {v0, v6}, Lndv;->a(Lncv;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lndv;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Lfbk;->a()J

    move-result-wide v7

    iput-wide v7, v1, Lfcm;->A:J

    iget-object v0, v1, Lfcm;->i:Lncu;

    new-instance v3, Lfcj;

    invoke-direct {v3, v2}, Lfcj;-><init>(Lmpp;)V

    invoke-virtual {v0, v3}, Lndd;->a(Lmyo;)Lnab;

    iget-object v0, v1, Lfcm;->h:Lfdo;

    iget-object v3, v1, Lfcm;->i:Lncu;

    iget-object v7, v1, Lfcm;->x:Lndz;

    iget-object v8, v1, Lfcm;->y:Lnex;

    iget v11, v7, Lndz;->b:I

    const/4 v12, 0x3

    rem-int/2addr v11, v12

    if-nez v11, :cond_e

    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    nop

    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Luu;->a(Z)V

    new-instance v11, Lndn;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v8, v7}, Lndn;-><init>(ILnex;Lndz;)V

    iget-object v0, v0, Lfdo;->a:Lnec;

    invoke-virtual {v11, v0}, Lndn;->a(Lnec;)Lndq;

    move-result-object v0

    const-string v7, "aPosition"

    invoke-virtual {v0, v7, v10}, Lndq;->a(Ljava/lang/String;I)V

    const-string v7, "aTexCoord"

    invoke-virtual {v0, v7, v9}, Lndq;->a(Ljava/lang/String;I)V

    const-string v7, "uZoomFactor"

    iget-object v8, v0, Lndq;->e:Ljava/util/Map;

    new-instance v9, Lndk;

    invoke-direct {v9, v7}, Lndk;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "uImgTex"

    invoke-virtual {v0, v7, v5}, Lndq;->a(Ljava/lang/String;Lndv;)V

    invoke-virtual {v0, v3}, Lndq;->a(Lncu;)V

    invoke-interface {v2}, Lmpp;->f()J

    move-result-wide v7

    iget-object v0, v1, Lfcm;->b:Lfdf;

    invoke-interface {v0, v7, v8}, Lfdf;->a(J)V

    iget-object v0, v1, Lfcm;->g:Lncv;

    invoke-static {v0}, Lnhv;->b(Lncv;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v5, :cond_f

    :try_start_9
    invoke-virtual {v5}, Lndd;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_f
    :try_start_a
    invoke-virtual {v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    :goto_b
    invoke-virtual {v4}, Lfcr;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct/range {p0 .. p0}, Lfcm;->e()V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v5, :cond_10

    :try_start_b
    invoke-virtual {v5}, Lndd;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-static {v3, v4}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-virtual {v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_e
    invoke-static {v3, v4}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v3
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_2
    move-exception v0

    :try_start_f
    new-instance v0, Ljava/lang/AssertionError;

    const-string v3, "Future expected to be in done state but was not."

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_11
    :goto_e
    invoke-interface {v2}, Lmpp;->close()V

    return-void

    :cond_12
    :try_start_10
    iget-boolean v0, v1, Lfcm;->j:Z

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-direct/range {p0 .. p0}, Lfcm;->e()V

    invoke-virtual/range {p0 .. p0}, Lfcm;->d()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_14

    :try_start_11
    invoke-interface {v2}, Lmpp;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_14
    :goto_f
    throw v3

    :cond_15
    :goto_10
    :try_start_12
    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfcm;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfcm;->a:Lfaa;

    iget-wide v1, p0, Lfcm;->A:J

    invoke-interface {v0, v1, v2}, Lfaa;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lfcm;->e:Loab;

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbe;

    invoke-interface {v3, v1, v2}, Lfbe;->a(J)V

    invoke-virtual {p0}, Lfcm;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfcm;->e:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfcm;->e:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbe;

    invoke-interface {v0}, Lfbe;->b()V

    :cond_1
    iget-object v0, p0, Lfcm;->d:Landroid/os/Handler;

    new-instance v1, Lfce;

    invoke-direct {v1, p0}, Lfce;-><init>(Lfcm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string v0, "VideoTrackSampler"

    const-string v1, "Trying to close after handler shutdown"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final d()V
    .locals 4

    iget-object v0, p0, Lfcm;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "VideoTrackSampler"

    if-eqz v0, :cond_0

    const-string v0, "Shutdown already called. Skipping additional requests."

    invoke-static {v1, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lfcm;->v:Lfdn;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfcm;->v:Lfdn;

    invoke-virtual {v2}, Lfdn;->close()V

    iput-object v0, p0, Lfcm;->v:Lfdn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to close dump file"

    invoke-static {v1, v3, v2}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lfcm;->n:Lnfw;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lnfw;->b()Loxn;

    move-result-object v0

    goto :goto_1

    :cond_2
    nop

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lfia;->a(Ljava/lang/String;Loxn;)V

    new-instance v1, Lfcg;

    invoke-direct {v1, p0}, Lfcg;-><init>(Lfcm;)V

    sget-object v2, Lowt;->a:Lowt;

    invoke-interface {v0, v1, v2}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
