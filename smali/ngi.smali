.class public final Lngi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngr;


# instance fields
.field private final a:Lngr;


# direct methods
.method public constructor <init>(Lngr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngi;->a:Lngr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-static {p1, p2}, Lngl;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lngl;

    move-result-object p1

    iget-object p2, p0, Lngi;->a:Lngr;

    iget-object v0, p1, Lngl;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lngl;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p2, v0, p1}, Lngr;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lngi;->a:Lngr;

    invoke-interface {v0}, Lngr;->close()V

    return-void
.end method
