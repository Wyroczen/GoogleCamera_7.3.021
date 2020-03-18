.class public final Lhoc;
.super Lhov;
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
.method public constructor <init>(Lert;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpmi;Ljzl;Lioc;Llom;Lhvb;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lhov;-><init>(Lert;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpmi;Ljzl;Lioc;Llom;Lhvb;)V

    new-instance p1, Lhny;

    invoke-direct {p1, p0}, Lhny;-><init>(Lhoc;)V

    new-instance p2, Liht;

    const/4 p3, 0x0

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lhoc;->b:Liht;

    new-instance p1, Lhnz;

    invoke-direct {p1, p0}, Lhnz;-><init>(Lhoc;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lhoc;->c:Liht;

    new-instance p1, Lhoa;

    invoke-direct {p1, p0}, Lhoa;-><init>(Lhoc;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lhoc;->d:Liht;

    new-instance p1, Lhob;

    invoke-direct {p1, p0}, Lhob;-><init>(Lhoc;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lhoc;->e:Liht;

    new-instance p1, Lihr;

    iget-object p2, p0, Lhoc;->d:Liht;

    invoke-direct {p1, p2, p3}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Lhoc;->a:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lhoc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Lhoc;->b:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lhoc;->c:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lhoc;->d:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lhoc;->e:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lhoc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhoc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lhoo;

    invoke-virtual {v0}, Lhoo;->a()V

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

    iget-object v0, p0, Lhoc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhoc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lhoo;

    invoke-virtual {v0}, Lhoo;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhoc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhoc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhoc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhoc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lhoo;

    invoke-virtual {v0}, Lhoo;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhoc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhoc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lhoo;

    invoke-virtual {v0}, Lhoo;->f()V

    :cond_0
    return-void
.end method
