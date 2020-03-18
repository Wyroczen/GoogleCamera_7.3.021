.class public final Lfas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfct;


# instance fields
.field public final a:Loab;

.field public final b:Landroid/os/Handler;

.field c:Lfar;

.field private final d:Lchh;

.field private final e:Landroid/media/MediaFormat;

.field private final f:Lfbo;

.field private final g:Loab;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lchh;Landroid/media/MediaFormat;Loab;Loab;Lfbo;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfas;->d:Lchh;

    iput-object p2, p0, Lfas;->e:Landroid/media/MediaFormat;

    iput-object p4, p0, Lfas;->a:Loab;

    iput-object p5, p0, Lfas;->f:Lfbo;

    iput-object p6, p0, Lfas;->b:Landroid/os/Handler;

    iput-object p3, p0, Lfas;->g:Loab;

    iput-object p7, p0, Lfas;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfas;->g:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfas;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lfao;

    invoke-direct {v1, p0}, Lfao;-><init>(Lfas;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lmyg;Lfcs;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfas;->g:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfas;->g:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddk;

    new-instance v1, Lfan;

    invoke-direct {v1, p0}, Lfan;-><init>(Lfas;)V

    iget-object v2, p0, Lfas;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lddk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfas;->c:Lfar;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "Trying to initialize more than one time"

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfas;->f:Lfbo;

    new-instance v1, Lfcb;

    invoke-direct {v1, p1}, Lfcb;-><init>(Lmyg;)V

    invoke-interface {v0, v1}, Lfbo;->a(Lngk;)Lnfw;

    move-result-object p1

    iget-object v0, p0, Lfas;->e:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Lnfw;->a(Landroid/media/MediaFormat;)Lnfu;

    move-result-object v0

    iget-object v1, p0, Lfas;->b:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lnfu;->a(Landroid/os/Handler;)Lnfu;

    move-result-object v0

    new-instance v1, Lfaq;

    invoke-direct {v1}, Lfaq;-><init>()V

    invoke-interface {v0, v1}, Lnfu;->a(Lngg;)Lnfu;

    move-result-object v0

    invoke-interface {v0}, Lnfu;->b()Lnfv;

    move-result-object v0

    invoke-interface {p1}, Lnfw;->a()V

    new-instance v1, Lfar;

    invoke-direct {v1, p1, v0, p2}, Lfar;-><init>(Lnfw;Lnfv;Lfcs;)V

    iput-object v1, p0, Lfas;->c:Lfar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfas;->g:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfas;->a:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfas;->a:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldep;

    invoke-interface {v0}, Ldep;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfas;->g:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfas;->c:Lfar;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfar;->b:Lnfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Lnfv;->b()Lnfr;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_4

    :try_start_2
    iget-object v0, v0, Lfar;->c:Lfcs;

    :cond_0
    iget-object v2, p0, Lfas;->g:Loab;

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddk;

    invoke-interface {v2}, Lddk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfe;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lnfe;->c()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lfcs;->b(J)Lfcr;

    move-result-object v3

    sget-object v4, Lfcr;->b:Lfcr;

    if-eq v3, v4, :cond_0

    iget-object v0, p0, Lfas;->d:Lchh;

    sget-object v4, Lchs;->a:Lchi;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfcr;->a:Lfcr;

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lfas;->a:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfas;->a:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldep;

    invoke-interface {v0}, Ldep;->b()V

    :cond_1
    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lnzk;->a:Lnzk;

    :goto_0
    invoke-virtual {v0}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lnfr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfe;

    invoke-virtual {v3}, Lnfe;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lnfr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfe;

    invoke-virtual {v3}, Lnfe;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    invoke-virtual {v0}, Lnfe;->c()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lnfr;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v1}, Lnfr;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Lnfr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, v1}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    :try_start_6
    const-string v1, "AudioTrackSampler"

    const-string v2, "Error trying to encode audio packet. Possible codec shutdown"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfas;->c:Lfar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfar;->a:Lnfw;

    invoke-interface {v0}, Lnfw;->b()Loxn;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    :goto_0
    const-string v1, "AudioTrackSampler"

    invoke-static {v1, v0}, Lfia;->a(Ljava/lang/String;Loxn;)V

    new-instance v1, Lfap;

    invoke-direct {v1, p0}, Lfap;-><init>(Lfas;)V

    sget-object v2, Lowt;->a:Lowt;

    invoke-interface {v0, v1, v2}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
