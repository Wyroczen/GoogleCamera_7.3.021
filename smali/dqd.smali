.class public final Ldqd;
.super Ldtn;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public final a:Lihr;

.field public final b:Liht;

.field public final c:Liht;


# direct methods
.method public constructor <init>(Ljqm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpp;Ldro;Lmqe;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldtn;-><init>(Ljqm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpp;Ldro;Lmqe;)V

    new-instance p1, Ldqb;

    invoke-direct {p1, p0}, Ldqb;-><init>(Ldqd;)V

    new-instance p2, Liht;

    const/4 p3, 0x0

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Ldqd;->b:Liht;

    new-instance p1, Ldqc;

    invoke-direct {p1, p0}, Ldqc;-><init>(Ldqd;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Ldqd;->c:Liht;

    new-instance p1, Lihr;

    iget-object p2, p0, Ldqd;->b:Liht;

    invoke-direct {p1, p2, p3}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Ldqd;->a:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Ldqd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Ldqd;->b:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Ldqd;->c:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ldqd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Ldtk;

    invoke-virtual {v0}, Ldtk;->a()V

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

    iget-object v0, p0, Ldqd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Ldtk;

    invoke-virtual {v0}, Ldtk;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Ldtn;->c()V

    iget-object v0, p0, Ldqd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ldtn;->d()V

    iget-object v0, p0, Ldqd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method
