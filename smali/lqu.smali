.class public abstract Llqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Llqt;
    .locals 2

    new-instance v0, Llqt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llqt;-><init>([B)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Llqt;->f(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v1}, Llqt;->g(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Llqt;->h(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Llqt;->i(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Llqt;->a(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {v0, v1}, Llqt;->b(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Llqt;->j(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Llqt;->k(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llqt;->m(I)V

    invoke-virtual {v0, v1}, Llqt;->l(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Llqt;->c(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Llqt;->d(I)V

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, p0}, Llqt;->e(I)V

    return-object v0
.end method

.method public static a(Llqp;)Llqt;
    .locals 2

    new-instance v0, Llqt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llqt;-><init>([B)V

    invoke-interface {p0}, Llqp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Llqt;->f(I)V

    invoke-interface {p0}, Llqp;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Llqt;->g(I)V

    invoke-interface {p0}, Llqp;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Llqt;->h(I)V

    invoke-interface {p0}, Llqp;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Llqt;->i(I)V

    invoke-interface {p0}, Llqp;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Llqt;->a(I)V

    invoke-interface {p0}, Llqp;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Llqt;->b(I)V

    invoke-interface {p0}, Llqp;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Llqt;->j(I)V

    invoke-interface {p0}, Llqp;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Llqt;->k(I)V

    invoke-interface {p0}, Llqp;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Llqt;->m(I)V

    invoke-interface {p0}, Llqp;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Llqt;->l(I)V

    invoke-interface {p0}, Llqp;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Llqt;->c(I)V

    invoke-interface {p0}, Llqp;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Llqt;->d(I)V

    invoke-interface {p0}, Llqp;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Llqt;->e(I)V

    return-object v0
.end method
