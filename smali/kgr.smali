.class final Lkgr;
.super Lkhy;
.source "PG"


# instance fields
.field final synthetic a:Lkgu;


# direct methods
.method public constructor <init>(Lkgu;)V
    .locals 0

    iput-object p1, p0, Lkgr;->a:Lkgu;

    invoke-direct {p0, p1}, Lkhy;-><init>(Lkib;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkgr;->a:Lkgu;

    iget-object v0, v0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0}, Lkhy;->a()V

    iget-object v0, p0, Lkgr;->a:Lkgu;

    iget-object v1, v0, Lkgu;->a:Lihr;

    iget-object v0, v0, Lkgu;->d:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final a(FI)V
    .locals 1

    iget-object v0, p0, Lkgr;->a:Lkgu;

    iget-object v0, v0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0, p1, p2}, Lkhy;->a(FI)V

    iget-object p1, p0, Lkgr;->a:Lkgu;

    iget-object p2, p1, Lkgu;->a:Lihr;

    iget-object p1, p1, Lkgu;->g:Liht;

    invoke-virtual {p2, p1}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lkgr;->a:Lkgu;

    iget-object v0, v0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0, p1}, Lkhy;->a(Z)V

    iget-object p1, p0, Lkgr;->a:Lkgu;

    iget-object v0, p1, Lkgu;->a:Lihr;

    iget-object p1, p1, Lkgu;->b:Liht;

    invoke-virtual {v0, p1}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkgr;->a:Lkgu;

    iget-object v0, v0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lkgr;->a:Lkgu;

    iget-object v1, v0, Lkgu;->a:Lihr;

    iget-object v0, v0, Lkgu;->c:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkgr;->a:Lkgu;

    iget-object v0, v0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lkgr;->a:Lkgu;

    iget-object v1, v0, Lkgu;->a:Lihr;

    iget-object v0, v0, Lkgu;->g:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lkgr;->a:Lkgu;

    iget-object v0, v0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lkgr;->a:Lkgu;

    iget-object v1, v0, Lkgu;->a:Lihr;

    iget-object v0, v0, Lkgu;->f:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
