.class public final Ljdp;
.super Ljcj;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public final k:Lihr;

.field public final l:Liht;

.field public final m:Liht;


# direct methods
.method public constructor <init>(Llom;Lctf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Ljfb;Ljit;Lgpp;Lfxa;Lkhb;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ljcj;-><init>(Llom;Lctf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Ljfb;Ljit;Lgpp;Lfxa;Lkhb;)V

    new-instance p1, Ljdn;

    invoke-direct {p1, p0}, Ljdn;-><init>(Ljdp;)V

    new-instance p2, Liht;

    const/4 p3, 0x0

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Ljdp;->l:Liht;

    new-instance p1, Ljdo;

    invoke-direct {p1, p0}, Ljdo;-><init>(Ljdp;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Ljdp;->m:Liht;

    new-instance p1, Lihr;

    iget-object p2, p0, Ljdp;->m:Liht;

    invoke-direct {p1, p2, p3}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Ljdp;->k:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Ljdp;->k:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Ljdp;->l:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Ljdp;->m:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljdp;->k:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdp;->k:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Ljcg;

    invoke-virtual {v0}, Ljcg;->a()V

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

    iget-object v0, p0, Ljdp;->k:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdp;->k:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Ljcg;

    invoke-virtual {v0}, Ljcg;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljdp;->k:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljdp;->k:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method
