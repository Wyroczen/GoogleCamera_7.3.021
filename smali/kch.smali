.class final Lkch;
.super Lkcv;
.source "PG"


# instance fields
.field final synthetic a:Lkci;


# direct methods
.method public constructor <init>(Lkci;)V
    .locals 0

    iput-object p1, p0, Lkch;->a:Lkci;

    invoke-direct {p0, p1}, Lkcv;-><init>(Lkcw;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lkch;->a:Lkci;

    iget-object v0, v0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0}, Lkcv;->h()V

    iget-object v0, p0, Lkch;->a:Lkci;

    iget-object v1, v0, Lkci;->a:Lihr;

    iget-object v0, v0, Lkci;->c:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lkch;->a:Lkci;

    iget-object v0, v0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0}, Lkcv;->i()V

    iget-object v0, p0, Lkch;->a:Lkci;

    iget-object v1, v0, Lkci;->a:Lihr;

    iget-object v0, v0, Lkci;->d:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
