.class public final Lfte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsu;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lmjy;

.field public final d:Landroid/media/MediaFormat;

.field public final e:Lbgo;

.field public final f:Lhgp;

.field public final g:Llva;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Lncv;

.field public final l:Lhnw;

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/os/Handler;Lhgp;Lmjy;Lncv;Lchh;Lbgo;Llva;Lhnw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfte;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfte;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lfte;->d:Landroid/media/MediaFormat;

    iput-object p2, p0, Lfte;->m:Landroid/os/Handler;

    iput-object p3, p0, Lfte;->f:Lhgp;

    sget-object p2, Lcht;->m:Lchi;

    invoke-interface {p6, p2}, Lchh;->b(Lchi;)Z

    move-result p2

    iput-boolean p2, p0, Lfte;->h:Z

    sget-object p2, Lcht;->n:Lchi;

    invoke-interface {p6, p2}, Lchh;->b(Lchi;)Z

    move-result p2

    iput-boolean p2, p0, Lfte;->i:Z

    const-string p2, "width"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string p3, "height"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    new-instance p6, Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MomentsTrackEncoder"

    invoke-interface {p8, p3}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p3

    invoke-static {p2, p3}, Llvb;->a(Ljava/lang/String;Llva;)Llvb;

    move-result-object p2

    iput-object p2, p0, Lfte;->g:Llva;

    const-string p2, "color-format"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    const/16 p6, 0x15

    if-eq p2, p6, :cond_1

    const p6, 0x7fa30c00

    if-ne p2, p6, :cond_0

    goto :goto_0

    :cond_0
    nop

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Luu;->a(Z)V

    invoke-static {p1}, Ldet;->a(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lfte;->j:I

    iput-object p5, p0, Lfte;->k:Lncv;

    iput-object p4, p0, Lfte;->c:Lmjy;

    iput-object p7, p0, Lfte;->e:Lbgo;

    iput-object p9, p0, Lfte;->l:Lhnw;

    return-void
.end method

.method public static a(Lngr;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 7

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p0, p1, v6}, Lngr;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method


# virtual methods
.method public final a(Lmyg;)Lfqg;
    .locals 5

    iget-object v0, p0, Lfte;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfte;->g:Llva;

    const-string v1, "Reached maximum number of active codecs running. Dropping moments track..."

    invoke-interface {v0, v1}, Llva;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lmyg;->close()V

    new-instance p1, Lfpn;

    invoke-direct {p1}, Lfpn;-><init>()V

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lfte;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lfte;->g:Llva;

    iget-object v2, p0, Lfte;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Created codec successfully; current count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llva;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lftd;

    iget-object v2, p0, Lfte;->m:Landroid/os/Handler;

    invoke-direct {v1, p0, v0, v2}, Lftd;-><init>(Lfte;Landroid/media/MediaCodec;Landroid/os/Handler;)V

    :try_start_1
    invoke-virtual {v1, p1}, Lftd;->a(Lmyg;)Lfqg;

    move-result-object p1
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfte;->g:Llva;

    const-string v2, "Exception trying to launch encoder..."

    invoke-interface {v1, v2, v0}, Llva;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lmyg;->close()V

    new-instance p1, Lfpn;

    invoke-direct {p1}, Lfpn;-><init>()V

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method