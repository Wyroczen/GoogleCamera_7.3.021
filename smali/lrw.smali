.class final Llrw;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field final synthetic a:Llrz;


# direct methods
.method public constructor <init>(Llrz;)V
    .locals 0

    iput-object p1, p0, Llrw;->a:Llrz;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "AudioEncoder"

    aput-object v1, p1, v0

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p1, v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p1, v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, p1, v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, p1, v3

    const-string v0, "%s failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llrw;->a:Llrz;

    iput-boolean v2, v0, Llrz;->u:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stopping recording due to: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llrw;->a:Llrz;

    new-instance p2, Llrv;

    invoke-direct {p2, p0}, Llrv;-><init>(Llrw;)V

    iget-object v0, p0, Llrw;->a:Llrz;

    iget-object v0, v0, Llrz;->c:Loxp;

    invoke-virtual {p1, p2, v0}, Llrz;->a(Ljava/lang/Runnable;Loxp;)V

    iget-object p1, p0, Llrw;->a:Llrz;

    iget-object p1, p1, Llrz;->k:Llsj;

    sget-object p2, Llsb;->g:Llsb;

    invoke-virtual {p1, p2}, Llsj;->a(Llsb;)V

    return-void

    :cond_1
    nop

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3

    iget-object v0, p0, Llrw;->a:Llrz;

    iget-boolean v1, v0, Llrz;->l:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llrz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llrw;->a:Llrz;

    iget-boolean v2, v1, Llrz;->x:Z

    if-nez v2, :cond_1

    iget-object p1, v1, Llrz;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Llrw;->a:Llrz;

    iget-object v0, v0, Llrz;->C:Loyd;

    invoke-virtual {v0}, Loyd;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llrw;->a:Llrz;

    new-instance v1, Llrt;

    invoke-direct {v1, p0, p1, p2}, Llrt;-><init>(Llrw;Landroid/media/MediaCodec;I)V

    iget-object p1, p0, Llrw;->a:Llrz;

    iget-object p1, p1, Llrz;->b:Loxp;

    invoke-virtual {v0, v1, p1}, Llrz;->a(Ljava/lang/Runnable;Loxp;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object p1, p0, Llrw;->a:Llrz;

    iget-boolean v0, p1, Llrz;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llrz;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llrw;->a:Llrz;

    iget-boolean v1, v0, Llrz;->x:Z

    if-nez v1, :cond_1

    iget-object p3, v0, Llrz;->A:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Llrw;->a:Llrz;

    iget-object p1, p1, Llrz;->C:Loyd;

    invoke-virtual {p1}, Loyd;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Llrw;->a:Llrz;

    new-instance v0, Llru;

    invoke-direct {v0, p0, p2, p3}, Llru;-><init>(Llrw;ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object p2, p0, Llrw;->a:Llrz;

    iget-object p2, p2, Llrz;->c:Loxp;

    invoke-virtual {p1, v0, p2}, Llrz;->a(Ljava/lang/Runnable;Loxp;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Llrw;->a:Llrz;

    iget-boolean v0, p1, Llrz;->l:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Llrz;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llrw;->a:Llrz;

    iget-boolean v1, v0, Llrz;->x:Z

    if-eqz v1, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    iput-object p2, v0, Llrz;->y:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Llrw;->a:Llrz;

    invoke-virtual {p1, p2}, Llrz;->a(Landroid/media/MediaFormat;)V

    return-void
.end method
