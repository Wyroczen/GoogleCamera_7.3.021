.class public final Lnhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhe;


# instance fields
.field public final b:Loyd;

.field private final c:Lngr;


# direct methods
.method public constructor <init>(Lngr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhf;->c:Lngr;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    iput-object p1, p0, Lnhf;->b:Loyd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lnhf;->b:Loyd;

    invoke-virtual {v0, p1}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lnhd;)V
    .locals 3

    iget-object v0, p0, Lnhf;->c:Lngr;

    move-object v1, p1

    check-cast v1, Lnfl;

    iget-object v2, v1, Lnfl;->b:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lnfl;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v2, v1}, Lngr;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {p1}, Lnhd;->close()V

    return-void
.end method
