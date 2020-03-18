.class Lkcs;
.super Lkcp;
.source "PG"


# instance fields
.field final synthetic b:Lkcw;


# direct methods
.method public constructor <init>(Lkcw;)V
    .locals 0

    iput-object p1, p0, Lkcs;->b:Lkcw;

    invoke-direct {p0}, Lkcp;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkcs;->b:Lkcw;

    iget-object v0, v0, Lkcw;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lkcs;->b:Lkcw;

    iget-object v0, v0, Lkcw;->e:Lkcx;

    invoke-interface {v0}, Lkcx;->b()V

    iget-object v0, p0, Lkcs;->b:Lkcw;

    iget-object v0, v0, Lkcw;->g:Lkcm;

    invoke-virtual {v0}, Lkcj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkcs;->b:Lkcw;

    iget-object v0, v0, Lkcw;->g:Lkcm;

    invoke-virtual {v0}, Lkcj;->d()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lkcs;->b:Lkcw;

    iget-object v0, v0, Lkcw;->e:Lkcx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkcx;->b(I)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lkcs;->b:Lkcw;

    iget-object v0, v0, Lkcw;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method
