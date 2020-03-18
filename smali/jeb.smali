.class public final Ljeb;
.super Ljeq;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public final a:Lihr;

.field public final b:Liht;

.field public final c:Liht;

.field public final d:Liht;

.field public final e:Liht;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Lgpp;Lmqe;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljeq;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Lgpp;Lmqe;)V

    new-instance p1, Ljdx;

    invoke-direct {p1, p0}, Ljdx;-><init>(Ljeb;)V

    new-instance p2, Liht;

    const/4 p3, 0x0

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Ljeb;->b:Liht;

    new-instance p1, Ljdy;

    invoke-direct {p1, p0}, Ljdy;-><init>(Ljeb;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Ljeb;->c:Liht;

    new-instance p1, Ljdz;

    invoke-direct {p1, p0}, Ljdz;-><init>(Ljeb;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Ljeb;->d:Liht;

    new-instance p1, Ljea;

    invoke-direct {p1, p0}, Ljea;-><init>(Ljeb;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Ljeb;->e:Liht;

    new-instance p1, Lihr;

    iget-object p2, p0, Ljeb;->d:Liht;

    invoke-direct {p1, p2, p3}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Ljeb;->a:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Ljeb;->a:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Ljeb;->b:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Ljeb;->c:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Ljeb;->d:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Ljeb;->e:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljeb;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljeb;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Ljel;

    invoke-virtual {v0}, Ljel;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lihq;)V
    .locals 0

    invoke-interface {p1, p0}, Lihq;->a(Lihs;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljeb;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljeb;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Ljel;

    invoke-virtual {v0}, Ljel;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljeb;->a:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljeb;->a:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljeb;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljeb;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Ljel;

    invoke-virtual {v0}, Ljel;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljeb;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljeb;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Ljel;

    invoke-virtual {v0}, Ljel;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljeb;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljeb;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Ljel;

    invoke-virtual {v0}, Ljel;->g()V

    :cond_0
    return-void
.end method
