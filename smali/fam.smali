.class public final Lfam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmye;


# instance fields
.field public final a:Loxn;

.field public final b:Loyd;

.field public final c:Loxn;

.field public final d:Loxn;

.field public final e:Loxn;

.field public final f:Z

.field public final g:Z

.field private final h:Lmye;

.field private final i:Landroid/media/MediaFormat;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmye;ZLoxn;Loyd;Loxn;Loxn;Loxn;ZLjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfam;->h:Lmye;

    iput-object p6, p0, Lfam;->d:Loxn;

    iput-object p7, p0, Lfam;->e:Loxn;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfam;->j:Ljava/util/List;

    iput-object p9, p0, Lfam;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfam;->a:Loxn;

    iput-object p4, p0, Lfam;->b:Loyd;

    iput-object p5, p0, Lfam;->c:Loxn;

    iput-boolean p8, p0, Lfam;->f:Z

    iput-boolean p2, p0, Lfam;->g:Z

    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    iput-object p1, p0, Lfam;->i:Landroid/media/MediaFormat;

    if-nez p2, :cond_0

    const-string p2, "application/microvideo-image-meta"

    goto :goto_0

    :cond_0
    const-string p2, "application/motionphoto-image-meta"

    :goto_0
    nop

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmyg;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfam;->h:Lmye;

    invoke-interface {v0}, Lmye;->a()Lmyg;

    move-result-object v0

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v1

    iget-object v2, p0, Lfam;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfal;

    invoke-direct {v2, v0, v1}, Lfal;-><init>(Lmyg;Loyd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lfam;->h:Lmye;

    invoke-interface {v0}, Lmye;->a()Lmyg;

    move-result-object v0

    iget-object v1, p0, Lfam;->i:Landroid/media/MediaFormat;

    invoke-static {v1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyg;->a(Loxn;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-interface {v0, v2, v3}, Lmyg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lfam;->j:Ljava/util/List;

    invoke-static {v2}, Loyz;->a(Ljava/lang/Iterable;)Loxn;

    move-result-object v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    const/4 v3, 0x5

    :try_start_1
    new-array v3, v3, [Loxn;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lfam;->c:Loxn;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lfam;->d:Loxn;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lfam;->a:Loxn;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lfam;->e:Loxn;

    aput-object v4, v3, v1

    invoke-static {v3}, Loyz;->a([Loxn;)Loxn;

    move-result-object v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Lfak;

    invoke-direct {v3, p0, v2, v0}, Lfak;-><init>(Lfam;Loxn;Lmyg;)V

    iget-object v0, p0, Lfam;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v0}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfam;->h:Lmye;

    invoke-interface {v0}, Lmye;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c()Loxn;
    .locals 1

    iget-object v0, p0, Lfam;->h:Lmye;

    invoke-interface {v0}, Lmye;->c()Loxn;

    move-result-object v0

    return-object v0
.end method
