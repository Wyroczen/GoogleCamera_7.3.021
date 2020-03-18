.class Lkcq;
.super Lkcp;
.source "PG"


# instance fields
.field b:I

.field final synthetic c:Lkcw;


# direct methods
.method public constructor <init>(Lkcw;)V
    .locals 0

    iput-object p1, p0, Lkcq;->c:Lkcw;

    invoke-direct {p0}, Lkcp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkcq;->c:Lkcw;

    iget-object v0, v0, Lkcw;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lkcq;->b:I

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkcq;->c:Lkcw;

    iget-object v0, v0, Lkcw;->f:Landroid/widget/VideoView;

    iget v1, p0, Lkcq;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lkcq;->c:Lkcw;

    iget-object v0, v0, Lkcw;->e:Lkcx;

    iget v1, p0, Lkcq;->b:I

    invoke-interface {v0, v1}, Lkcx;->b(I)V

    return-void
.end method
