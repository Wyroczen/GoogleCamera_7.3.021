.class final synthetic Llrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrw;

.field private final b:Landroid/media/MediaCodec;

.field private final c:I


# direct methods
.method public constructor <init>(Llrw;Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrt;->a:Llrw;

    iput-object p2, p0, Llrt;->b:Landroid/media/MediaCodec;

    iput p3, p0, Llrt;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llrt;->a:Llrw;

    iget-object v1, p0, Llrt;->b:Landroid/media/MediaCodec;

    iget v2, p0, Llrt;->c:I

    iget-object v0, v0, Llrw;->a:Llrz;

    invoke-virtual {v0, v1, v2}, Llrz;->a(Landroid/media/MediaCodec;I)V

    return-void
.end method
