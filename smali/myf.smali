.class final Lmyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyg;


# instance fields
.field final synthetic a:Loyd;

.field final synthetic b:Lngr;


# direct methods
.method public constructor <init>(Loyd;Lngr;)V
    .locals 0

    iput-object p1, p0, Lmyf;->a:Loyd;

    iput-object p2, p0, Lmyf;->b:Lngr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lmyf;->b:Lngr;

    invoke-interface {v0, p1, p2}, Lngr;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Loxn;)V
    .locals 1

    iget-object v0, p0, Lmyf;->a:Loyd;

    invoke-virtual {v0, p1}, Loyd;->a(Loxn;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmyf;->b:Lngr;

    invoke-interface {v0}, Lngr;->close()V

    return-void
.end method
