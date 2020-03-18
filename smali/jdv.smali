.class public final Ljdv;
.super Ljek;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public final a:Lihr;

.field public final b:Liht;

.field public final c:Liht;


# direct methods
.method public constructor <init>(Llom;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Lkhb;Landroid/view/Window;Ljfb;Lboj;Lgpp;Ljit;Ljcj;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ljek;-><init>(Llom;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Lkhb;Landroid/view/Window;Ljfb;Lboj;Lgpp;Ljit;)V

    new-instance p1, Ljdt;

    invoke-direct {p1, p0}, Ljdt;-><init>(Ljdv;)V

    new-instance p2, Liht;

    const/4 p3, 0x1

    new-array p3, p3, [Liho;

    const/4 p4, 0x0

    aput-object p10, p3, p4

    invoke-direct {p2, p1, p3}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Ljdv;->b:Liht;

    new-instance p1, Ljdu;

    invoke-direct {p1, p0}, Ljdu;-><init>(Ljdv;)V

    new-instance p2, Liht;

    new-array p3, p4, [Liho;

    invoke-direct {p2, p1, p3}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Ljdv;->c:Liht;

    new-instance p1, Lihr;

    iget-object p2, p0, Ljdv;->b:Liht;

    invoke-direct {p1, p2, p4}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Ljdv;->a:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Ljdv;->a:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Ljdv;->b:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Ljdv;->c:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljdv;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdv;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Ljeh;

    invoke-virtual {v0}, Ljeh;->a()V

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

    iget-object v0, p0, Ljdv;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdv;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Ljeh;

    invoke-virtual {v0}, Ljeh;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Ljek;->c()V

    iget-object v0, p0, Ljdv;->a:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ljek;->d()V

    iget-object v0, p0, Ljdv;->a:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method
