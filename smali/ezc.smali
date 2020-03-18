.class final Lezc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyg;


# instance fields
.field final synthetic a:Lmyg;

.field final synthetic b:Lfdj;


# direct methods
.method public constructor <init>(Lmyg;Lfdj;)V
    .locals 0

    iput-object p1, p0, Lezc;->a:Lmyg;

    iput-object p2, p0, Lezc;->b:Lfdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lezc;->b:Lfdj;

    invoke-virtual {v0}, Lfdj;->b()V

    iget-object v0, p0, Lezc;->a:Lmyg;

    invoke-interface {v0, p1, p2}, Lmyg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Loxn;)V
    .locals 2

    iget-object v0, p0, Lezc;->a:Lmyg;

    invoke-interface {v0, p1}, Lmyg;->a(Loxn;)V

    iget-object v0, p0, Lezc;->b:Lfdj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lezb;

    invoke-direct {v1, v0}, Lezb;-><init>(Lfdj;)V

    sget-object v0, Lowt;->a:Lowt;

    invoke-interface {p1, v1, v0}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lezc;->b:Lfdj;

    iget-object v1, v0, Lfdj;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lfdj;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lezc;->a:Lmyg;

    invoke-interface {v0}, Lmyg;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
