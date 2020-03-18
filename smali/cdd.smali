.class public final Lcdd;
.super Lcdv;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public final a:Lihr;

.field public final b:Liht;

.field public final c:Liht;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Lkhb;Lgpp;Lctf;Lmqe;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcdv;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Lkhb;Lgpp;Lctf;Lmqe;)V

    new-instance p1, Lcdb;

    invoke-direct {p1, p0}, Lcdb;-><init>(Lcdd;)V

    new-instance p2, Liht;

    const/4 p3, 0x0

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lcdd;->b:Liht;

    new-instance p1, Lcdc;

    invoke-direct {p1, p0}, Lcdc;-><init>(Lcdd;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lcdd;->c:Liht;

    new-instance p1, Lihr;

    iget-object p2, p0, Lcdd;->b:Liht;

    invoke-direct {p1, p2, p3}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Lcdd;->a:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lcdd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Lcdd;->b:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lcdd;->c:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcdd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lceh;

    invoke-virtual {v0}, Lceh;->a()V

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

    iget-object v0, p0, Lcdd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lceh;

    invoke-virtual {v0}, Lceh;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcdd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcdd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method
