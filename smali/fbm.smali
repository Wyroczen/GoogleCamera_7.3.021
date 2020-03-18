.class final Lfbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyg;


# instance fields
.field public final a:I

.field final synthetic b:Lfbn;

.field private final c:Lmyg;


# direct methods
.method public constructor <init>(Lfbn;Lmyg;I)V
    .locals 0

    iput-object p1, p0, Lfbm;->b:Lfbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfbm;->c:Lmyg;

    iput p3, p0, Lfbm;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfbm;->c:Lmyg;

    invoke-interface {v0, p1, p2}, Lmyg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Loxn;)V
    .locals 2

    new-instance v0, Lfbl;

    invoke-direct {v0, p0}, Lfbl;-><init>(Lfbm;)V

    sget-object v1, Lowt;->a:Lowt;

    invoke-static {p1, v0, v1}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfbm;->c:Lmyg;

    invoke-interface {v0, p1}, Lmyg;->a(Loxn;)V

    return-void
.end method

.method public final close()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfbm;->b:Lfbn;

    iget-object v2, v2, Lfbn;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lfbm;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s: closing track id %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lfbm;->c:Lmyg;

    invoke-interface {v0}, Lmyg;->close()V

    return-void
.end method
