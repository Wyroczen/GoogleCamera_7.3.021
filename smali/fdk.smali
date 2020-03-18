.class final Lfdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyg;


# instance fields
.field final synthetic a:Lmyg;

.field final synthetic b:Lfdm;


# direct methods
.method public constructor <init>(Lfdm;Lmyg;)V
    .locals 0

    iput-object p1, p0, Lfdk;->b:Lfdm;

    iput-object p2, p0, Lfdk;->a:Lmyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfdk;->a:Lmyg;

    invoke-interface {v0, p1, p2}, Lmyg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfdk;->b:Lfdm;

    iget-object p1, p1, Lfdm;->a:Lfdl;

    check-cast p1, Leyt;

    iget-object p1, p1, Leyt;->a:Lhpp;

    sget-object p2, Lezf;->a:Ljava/lang/String;

    invoke-interface {p1}, Lhpp;->p()V

    return-void
.end method

.method public final a(Loxn;)V
    .locals 1

    iget-object v0, p0, Lfdk;->a:Lmyg;

    invoke-interface {v0, p1}, Lmyg;->a(Loxn;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfdk;->a:Lmyg;

    invoke-interface {v0}, Lmyg;->close()V

    return-void
.end method
