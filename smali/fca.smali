.class public final Lfca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngr;


# instance fields
.field final synthetic a:Lfcb;


# direct methods
.method public constructor <init>(Lfcb;)V
    .locals 0

    iput-object p1, p0, Lfca;->a:Lfcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfca;->a:Lfcb;

    iget-object v0, v0, Lfcb;->a:Lmyg;

    invoke-interface {v0, p1, p2}, Lmyg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfca;->a:Lfcb;

    iget-object v0, v0, Lfcb;->a:Lmyg;

    invoke-interface {v0}, Lmyg;->close()V

    iget-object v0, p0, Lfca;->a:Lfcb;

    iget-object v0, v0, Lfcb;->c:Loyd;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
