.class final synthetic Lfdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhv;


# instance fields
.field private final a:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdv;->a:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfdv;->a:Landroid/media/MediaCodec$BufferInfo;

    check-cast p1, Lfds;

    iget-object p1, p1, Lfds;->e:Loyd;

    invoke-virtual {p1, v0}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
