.class final Lfsz;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lmyg;

.field final synthetic b:Lftd;


# direct methods
.method public constructor <init>(Lftd;Lmyg;)V
    .locals 0

    iput-object p1, p0, Lfsz;->b:Lftd;

    iput-object p2, p0, Lfsz;->a:Lmyg;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-object p1, p0, Lfsz;->b:Lftd;

    iget-object p1, p1, Lftd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfsz;->b:Lftd;

    invoke-virtual {p1, p2}, Lftd;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lfsz;->b:Lftd;

    iget-object p1, p1, Lftd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfsz;->b:Lftd;

    iget-object p1, p1, Lftd;->a:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lfsz;->b:Lftd;

    invoke-virtual {p1}, Lftd;->a()V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lfsz;->b:Lftd;

    iget-object p1, p1, Lftd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfsz;->b:Lftd;

    iget-object p1, p1, Lftd;->b:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lfsz;->b:Lftd;

    invoke-virtual {p1}, Lftd;->a()V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p1, p0, Lfsz;->b:Lftd;

    iget-object p1, p1, Lftd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfsz;->a:Lmyg;

    invoke-static {p2}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p2

    invoke-interface {p1, p2}, Lmyg;->a(Loxn;)V

    return-void
.end method
