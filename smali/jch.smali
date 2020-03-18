.class Ljch;
.super Ljcg;
.source "PG"


# instance fields
.field final synthetic a:Ljcj;


# direct methods
.method public constructor <init>(Ljcj;)V
    .locals 0

    iput-object p1, p0, Ljch;->a:Ljcj;

    invoke-direct {p0}, Ljcg;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->b:Llom;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v1, v0, Ljcj;->a:Ljit;

    invoke-interface {v1}, Ljit;->e()Z

    move-result v1

    iput-boolean v1, v0, Ljcj;->j:Z

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->a:Ljit;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljit;->a(Z)V

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->c:Lctf;

    invoke-interface {v0, v1}, Lctf;->a(Z)V

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->i:Lkhb;

    invoke-interface {v0}, Lkhb;->f()V

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->a:Ljit;

    invoke-interface {v0, v1}, Ljit;->d(Z)V

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->e:Ljqm;

    invoke-interface {v0}, Ljqm;->C()V

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->f:Ljfb;

    invoke-virtual {v0, v1}, Ljfb;->a(Z)V

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->g:Lgpp;

    invoke-virtual {v0}, Lgpp;->c()V

    invoke-static {}, Lkfb;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->b:Llom;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v2, v0, Ljcj;->a:Ljit;

    iget-boolean v0, v0, Ljcj;->j:Z

    invoke-interface {v2, v0}, Ljit;->a(Z)V

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v2, v0, Ljcj;->a:Ljit;

    iget-boolean v0, v0, Ljcj;->j:Z

    invoke-interface {v2, v0}, Ljit;->d(Z)V

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->e:Ljqm;

    invoke-interface {v0}, Ljqm;->D()V

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->f:Ljfb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljfb;->a(Z)V

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->g:Lgpp;

    invoke-virtual {v0}, Lgpp;->b()V

    invoke-static {}, Lkfb;->b()V

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->h:Lfxa;

    iget-object v0, v0, Lfxa;->a:Llom;

    check-cast v0, Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->c:Lctf;

    invoke-interface {v0}, Lctf;->g()Llnt;

    move-result-object v0

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->c:Lctf;

    invoke-interface {v0, v1, v1}, Lctf;->a(ZZ)V

    :cond_1
    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->i:Lkhb;

    invoke-interface {v0}, Lkhb;->h()F

    move-result v0

    iget-object v1, p0, Ljch;->a:Ljcj;

    iget-object v1, v1, Ljcj;->i:Lkhb;

    invoke-interface {v1}, Lkhb;->o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->i:Lkhb;

    invoke-interface {v0}, Lkhb;->g()V

    :goto_0
    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->h:Lfxa;

    iget-object v0, v0, Lfxa;->a:Llom;

    check-cast v0, Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljch;->a:Ljcj;

    iget-object v0, v0, Ljcj;->c:Lctf;

    invoke-interface {v0, v2}, Lctf;->b(Z)V

    :cond_3
    return-void
.end method
