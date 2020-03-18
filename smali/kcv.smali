.class Lkcv;
.super Lkcp;
.source "PG"


# instance fields
.field final synthetic b:Lkcw;


# direct methods
.method public constructor <init>(Lkcw;)V
    .locals 0

    iput-object p1, p0, Lkcv;->b:Lkcw;

    invoke-direct {p0}, Lkcp;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lkcv;->b:Lkcw;

    iget-object v1, v0, Lkcw;->h:Landroid/net/Uri;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkcw;->f:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Lkcv;->b:Lkcw;

    iget-object v0, v0, Lkcw;->f:Landroid/widget/VideoView;

    new-instance v1, Lkct;

    invoke-direct {v1, p0}, Lkct;-><init>(Lkcv;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lkcv;->b:Lkcw;

    iget-object v0, v0, Lkcw;->f:Landroid/widget/VideoView;

    new-instance v1, Lkcu;

    invoke-direct {v1, p0}, Lkcu;-><init>(Lkcv;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lkcv;->b:Lkcw;

    iget-object v1, v0, Lkcw;->e:Lkcx;

    iget-object v0, v0, Lkcw;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lkcx;->a(I)V

    iget-object v0, p0, Lkcv;->b:Lkcw;

    iget-object v1, v0, Lkcw;->f:Landroid/widget/VideoView;

    iget v0, v0, Lkcw;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lkcv;->b:Lkcw;

    iget-object v1, v0, Lkcw;->e:Lkcx;

    iget v0, v0, Lkcw;->i:I

    invoke-interface {v1, v0}, Lkcx;->b(I)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lkcv;->b:Lkcw;

    iget-object v1, v0, Lkcw;->e:Lkcx;

    iget-object v0, v0, Lkcw;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lkcx;->a(I)V

    iget-object v0, p0, Lkcv;->b:Lkcw;

    iget-object v1, v0, Lkcw;->f:Landroid/widget/VideoView;

    iget v0, v0, Lkcw;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lkcv;->b:Lkcw;

    iget-object v1, v0, Lkcw;->e:Lkcx;

    iget v0, v0, Lkcw;->i:I

    invoke-interface {v1, v0}, Lkcx;->b(I)V

    return-void
.end method
