.class public final Lfil;
.super Lbkd;
.source "PG"


# instance fields
.field private final a:Lfir;

.field private final b:Lbka;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lbka;Lfir;)V
    .locals 1

    invoke-direct {p0}, Lbkd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfil;->c:Z

    iput-boolean v0, p0, Lfil;->d:Z

    iput-object p2, p0, Lfil;->a:Lfir;

    iput-object p1, p0, Lfil;->b:Lbka;

    return-void
.end method


# virtual methods
.method public final T()Loab;
    .locals 1

    iget-object v0, p0, Lfil;->a:Lfir;

    invoke-interface {v0}, Lfir;->e()Loab;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfil;->a:Lfir;

    invoke-interface {v0, p1}, Lfir;->a(I)V

    return-void
.end method

.method public final a(Laiq;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lfil;->a:Lfir;

    invoke-interface {v0, p1}, Lfir;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfil;->a:Lfir;

    invoke-interface {v0}, Lfir;->n()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lfil;->a:Lfir;

    new-instance v1, Ljvw;

    iget-object v2, p0, Lfil;->b:Lbka;

    invoke-interface {v2}, Lbka;->m()Lbkc;

    move-result-object v2

    invoke-interface {v2}, Lbkc;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v2

    iget-object v3, p0, Lfil;->b:Lbka;

    invoke-interface {v3}, Lbka;->q()Lkbn;

    move-result-object v3

    const v4, 0x7f0b01eb

    invoke-virtual {v3, v4}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v3}, Ljvw;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    invoke-interface {v0, v1}, Lfir;->a(Ljkl;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfil;->a:Lfir;

    invoke-interface {v0}, Lfir;->close()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfil;->a:Lfir;

    invoke-interface {v0}, Lfir;->f()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lfil;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfil;->a:Lfir;

    invoke-interface {v0}, Lfir;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfil;->d:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lfil;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfil;->a:Lfir;

    invoke-interface {v0}, Lfir;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfil;->c:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lfil;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfil;->a:Lfir;

    invoke-interface {v0}, Lfir;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfil;->c:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lfil;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfil;->a:Lfir;

    invoke-interface {v0}, Lfir;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfil;->d:Z

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
