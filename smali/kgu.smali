.class public final Lkgu;
.super Lkib;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public final a:Lihr;

.field public final b:Liht;

.field public final c:Liht;

.field public final d:Liht;

.field public final e:Liht;

.field public final f:Liht;

.field public final g:Liht;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llom;Lert;Lcfo;Llnt;Lchh;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lkib;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llom;Lert;Lcfo;Llnt;Lchh;)V

    new-instance p1, Lkgo;

    invoke-direct {p1, p0}, Lkgo;-><init>(Lkgu;)V

    new-instance p2, Liht;

    const/4 p3, 0x0

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lkgu;->b:Liht;

    new-instance p1, Lkgp;

    invoke-direct {p1, p0}, Lkgp;-><init>(Lkgu;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lkgu;->c:Liht;

    new-instance p1, Lkgq;

    invoke-direct {p1, p0}, Lkgq;-><init>(Lkgu;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lkgu;->d:Liht;

    new-instance p1, Lkgr;

    invoke-direct {p1, p0}, Lkgr;-><init>(Lkgu;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lkgu;->e:Liht;

    new-instance p1, Lkgs;

    invoke-direct {p1, p0}, Lkgs;-><init>(Lkgu;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lkgu;->f:Liht;

    new-instance p1, Lkgt;

    invoke-direct {p1, p0}, Lkgt;-><init>(Lkgu;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lkgu;->g:Liht;

    new-instance p1, Lihr;

    iget-object p2, p0, Lkgu;->d:Liht;

    invoke-direct {p1, p2, p3}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Lkgu;->a:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Lkgu;->b:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lkgu;->c:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lkgu;->d:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lkgu;->e:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lkgu;->f:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lkgu;->g:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkho;

    invoke-virtual {v0}, Lkho;->a()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkho;

    invoke-virtual {v0, p1}, Lkho;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(FI)V
    .locals 1

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkho;

    invoke-virtual {v0, p1, p2}, Lkho;->a(FI)V

    :cond_0
    return-void
.end method

.method public final a(Lihq;)V
    .locals 0

    invoke-interface {p1, p0}, Lihq;->a(Lihs;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkho;

    invoke-virtual {v0, p1}, Lkho;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkho;

    invoke-virtual {v0}, Lkho;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkho;

    invoke-virtual {v0}, Lkho;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkho;

    invoke-virtual {v0}, Lkho;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkho;

    invoke-virtual {v0}, Lkho;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkho;

    invoke-virtual {v0}, Lkho;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkho;

    invoke-virtual {v0}, Lkho;->i()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkho;

    invoke-virtual {v0}, Lkho;->j()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkho;

    invoke-virtual {v0}, Lkho;->k()V

    :cond_0
    return-void
.end method
