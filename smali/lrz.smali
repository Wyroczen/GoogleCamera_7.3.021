.class public final Llrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrm;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Landroid/os/HandlerThread;

.field public final C:Loyd;

.field public D:I

.field private final E:Llvi;

.field private F:J

.field private volatile G:J

.field private H:J

.field private volatile I:Z

.field private final J:Landroid/os/Handler;

.field private final K:Landroid/media/MediaCodec$Callback;

.field public final a:Loxp;

.field public final b:Loxp;

.field public final c:Loxp;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lnff;

.field public final g:Landroid/media/MediaCodec;

.field public final h:Llre;

.field public final i:Llom;

.field public final j:D

.field public final k:Llsj;

.field public final l:Z

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/Deque;

.field public o:J

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public v:Llul;

.field public volatile w:J

.field public x:Z

.field public y:Landroid/media/MediaFormat;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Llpz;Lnff;Llre;Llsj;Llvi;Llom;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llrz;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llrz;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llrz;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llrz;->n:Ljava/util/Deque;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llrz;->F:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Llrz;->G:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llrz;->H:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Llrz;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Llrz;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    iput-boolean v2, p0, Llrz;->r:Z

    iput-boolean v2, p0, Llrz;->s:Z

    iput-boolean v2, p0, Llrz;->t:Z

    iput-boolean v2, p0, Llrz;->I:Z

    iput-boolean v2, p0, Llrz;->u:Z

    iput-wide v0, p0, Llrz;->w:J

    iput-boolean v2, p0, Llrz;->x:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llrz;->z:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llrz;->A:Ljava/util/List;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Llrz;->C:Loyd;

    new-instance v0, Llrw;

    invoke-direct {v0, p0}, Llrw;-><init>(Llrz;)V

    iput-object v0, p0, Llrz;->K:Landroid/media/MediaCodec$Callback;

    iput-object p2, p0, Llrz;->f:Lnff;

    iput-object p4, p0, Llrz;->k:Llsj;

    iput-object p6, p0, Llrz;->i:Llom;

    iput-boolean p7, p0, Llrz;->l:Z

    iget p2, p1, Llpz;->d:I

    int-to-double v0, p2

    iget p2, p1, Llpz;->c:I

    int-to-double v2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Llrz;->j:D

    iget-object p2, p1, Llpz;->a:Llpj;

    iget p2, p2, Llpj;->g:I

    invoke-static {p2}, Llqe;->a(I)Llqe;

    move-result-object p2

    iget-object p4, p2, Llqe;->f:Ljava/lang/String;

    new-instance p6, Landroid/media/MediaFormat;

    invoke-direct {p6}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    invoke-virtual {p6, v0, p4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p2, Llqe;->f:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    const-string v0, "aac-profile"

    invoke-virtual {p6, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget p4, p1, Llpz;->c:I

    const-string v0, "sample-rate"

    invoke-virtual {p6, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p4, p1, Llpz;->e:I

    const-string v0, "channel-count"

    invoke-virtual {p6, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p1, Llpz;->b:I

    const-string p4, "bitrate"

    invoke-virtual {p6, p4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {p2}, Llqj;->a(Llqg;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Llrz;->g:Landroid/media/MediaCodec;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AEncFormat"

    invoke-static {p1}, Llmh;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Loyz;->a(Ljava/util/concurrent/ExecutorService;)Loxp;

    move-result-object p1

    iput-object p1, p0, Llrz;->a:Loxp;

    const-string p1, "AEncInput"

    invoke-static {p1}, Llmh;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Loyz;->a(Ljava/util/concurrent/ExecutorService;)Loxp;

    move-result-object p1

    iput-object p1, p0, Llrz;->b:Loxp;

    const-string p1, "AEncOutput"

    invoke-static {p1}, Llmh;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Loyz;->a(Ljava/util/concurrent/ExecutorService;)Loxp;

    move-result-object p1

    iput-object p1, p0, Llrz;->c:Loxp;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AudioEncoder"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llrz;->B:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Llrz;->B:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Llrz;->J:Landroid/os/Handler;

    iget-object p2, p0, Llrz;->g:Landroid/media/MediaCodec;

    iget-object p4, p0, Llrz;->K:Landroid/media/MediaCodec$Callback;

    invoke-virtual {p2, p4, p1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object p1, p0, Llrz;->g:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-virtual {p1, p6, p2, p2, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object p3, p0, Llrz;->h:Llre;

    iput-object p5, p0, Llrz;->E:Llvi;

    iput p4, p0, Llrz;->D:I

    if-eqz p7, :cond_1

    iget-object p1, p0, Llrz;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    :cond_1
    return-void
.end method

.method public static b()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Llrz;->J:Landroid/os/Handler;

    new-instance v1, Llrs;

    invoke-direct {v1, p0}, Llrs;-><init>(Llrz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Llrz;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llrz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llrz;->D:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Llrz;->B:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llrz;->c()V

    :goto_0
    iget-object v1, p0, Llrz;->a:Loxp;

    invoke-interface {v1}, Loxp;->shutdown()V

    iget-object v1, p0, Llrz;->c:Loxp;

    invoke-interface {v1}, Loxp;->shutdown()V

    iget-object v1, p0, Llrz;->b:Loxp;

    invoke-interface {v1}, Loxp;->shutdown()V

    iget-object v1, p0, Llrz;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iget-object v1, p0, Llrz;->f:Lnff;

    invoke-interface {v1}, Lnff;->close()V

    iget-object v1, p0, Llrz;->v:Llul;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llul;->close()V

    :cond_1
    iput v2, p0, Llrz;->D:I

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Llrz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Llrz;->c(J)J

    move-result-wide p1

    iget v1, p0, Llrz;->D:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Llrz;->b(J)V

    :goto_0
    iget-wide v1, p0, Llrz;->o:J

    sub-long/2addr p1, v1

    iput-wide p1, p0, Llrz;->G:J

    iget-wide p1, p0, Llrz;->G:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "request to stop at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Llrz;->E:Llvi;

    const-string p2, "AudioEncoder#stop"

    invoke-interface {p1, p2}, Llvi;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-wide v1, p0, Llrz;->G:J

    iget-object p2, p0, Llrz;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Llrz;->C:Loyd;

    invoke-static {p1, v1, v2, p2, v3}, Llsd;->a(IJLjava/util/concurrent/atomic/AtomicLong;Loxn;)V

    iget-object p1, p0, Llrz;->f:Lnff;

    invoke-interface {p1}, Lnff;->c()V

    iget-object p1, p0, Llrz;->J:Landroid/os/Handler;

    new-instance p2, Llrn;

    invoke-direct {p2, p0}, Llrn;-><init>(Llrz;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Llrz;->c()V

    iget-object p1, p0, Llrz;->E:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    const/4 p1, 0x3

    iput p1, p0, Llrz;->D:I

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-boolean v0, p0, Llrz;->s:Z

    if-eqz v0, :cond_3

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Llrz;->G:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iget-boolean p1, p0, Llrz;->r:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Llrz;->t:Z

    if-nez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Llrz;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Llrz;->u:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Llrz;->C:Loyd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loyd;->b(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, Llrz;->h:Llre;

    invoke-interface {v0}, Llre;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Llrz;->h:Llre;

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v2, v3}, Llre;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AudioEncoder"

    const-string v0, "Could not start all required tracks."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Llrz;->I:Z

    iget-object p1, p0, Llrz;->k:Llsj;

    sget-object p2, Llsb;->c:Llsb;

    invoke-virtual {p1, p2}, Llsj;->a(Llsb;)V

    return-void

    :cond_0
    :goto_0
    iget-wide v2, p0, Llrz;->H:J

    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Llrz;->C:Loyd;

    invoke-virtual {v0}, Loyd;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Llrz;->H:J

    iget-object v0, p0, Llrz;->h:Llre;

    invoke-interface {v0, p2, p1}, Llre;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v1, p0, Llrz;->t:Z

    return-void

    :cond_2
    :goto_1
    iget-wide p1, p0, Llrz;->H:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignore frame at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " after resume or after stop."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;I)V
    .locals 10

    iget-object v0, p0, Llrz;->f:Lnff;

    invoke-interface {v0}, Lnff;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-ltz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, p0, Llrz;->f:Lnff;

    invoke-interface {v3, v0, v2}, Lnff;->a(Ljava/nio/ByteBuffer;I)Lnfe;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llrz;->f:Lnff;

    invoke-interface {v0}, Lnff;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "AudioEncoder"

    const-string v1, "Read buffer from AudioRecord, but buffer size is 0."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v7, 0x4

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Llrz;->F:J

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lnfe;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Llrz;->c(J)J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Lnfe;->b()I

    move-result v6

    const/4 v9, 0x0

    move-object v3, p1

    move v4, p2

    move-wide v7, v1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-wide v1, p0, Llrz;->F:J

    :cond_2
    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Llrz;->h:Llre;

    invoke-interface {v0}, Llre;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llrz;->C:Loyd;

    invoke-virtual {v0}, Loyd;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llrp;

    invoke-direct {v0, p0, p1}, Llrp;-><init>(Llrz;Landroid/media/MediaFormat;)V

    iget-object p1, p0, Llrz;->a:Loxp;

    invoke-virtual {p0, v0, p1}, Llrz;->a(Ljava/lang/Runnable;Loxp;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;Loxp;)V
    .locals 1

    invoke-interface {p2, p1}, Loxp;->a(Ljava/lang/Runnable;)Loxn;

    move-result-object p1

    new-instance p2, Llrx;

    invoke-direct {p2, p0}, Llrx;-><init>(Llrz;)V

    sget-object v0, Lowt;->a:Lowt;

    invoke-static {p1, p2, v0}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Llrz;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojk;

    iget-object v1, p0, Llrz;->n:Ljava/util/Deque;

    invoke-virtual {v0}, Lojk;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lojk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lojk;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Llrz;->o:J

    invoke-virtual {v0}, Lojk;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    iput-wide v1, p0, Llrz;->o:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x26

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Total paused time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final c(J)J
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Llrz;->j:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Llrz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llrz;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Llrz;->a(J)V

    invoke-virtual {p0}, Llrz;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
