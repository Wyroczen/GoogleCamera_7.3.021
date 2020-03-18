.class public final Lcuf;
.super Lctu;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public final h:Lihr;

.field public final i:Liht;

.field public final j:Liht;

.field public final k:Liht;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Lcub;Lctd;Lgrk;Lioc;Lcub;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lctu;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Lcub;Lctd;Lgrk;Lioc;)V

    new-instance p1, Lcuc;

    invoke-direct {p1, p0}, Lcuc;-><init>(Lcuf;)V

    new-instance p2, Liht;

    const/4 p3, 0x0

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lcuf;->i:Liht;

    new-instance p1, Lcud;

    invoke-direct {p1, p0}, Lcud;-><init>(Lcuf;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lcuf;->j:Liht;

    new-instance p1, Lcue;

    invoke-direct {p1, p0}, Lcue;-><init>(Lcuf;)V

    new-instance p2, Liht;

    const/4 p4, 0x1

    new-array p4, p4, [Liho;

    aput-object p8, p4, p3

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lcuf;->k:Liht;

    new-instance p1, Lihr;

    iget-object p2, p0, Lcuf;->i:Liht;

    invoke-direct {p1, p2, p3}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Lcuf;->h:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lcuf;->h:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Lcuf;->i:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lcuf;->j:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lcuf;->k:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcuf;->h:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuf;->h:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lctn;

    invoke-virtual {v0}, Lctn;->a()V

    :cond_0
    return-void
.end method

.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lcuf;->h:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuf;->h:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lctn;

    invoke-virtual {v0, p1, p2, p3}, Lctn;->a(IIF)V

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

    iget-object v0, p0, Lcuf;->h:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuf;->h:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lctn;

    invoke-virtual {v0, p1}, Lctn;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcuf;->h:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuf;->h:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lctn;

    invoke-virtual {v0, p1, p2}, Lctn;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcuf;->h:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcuf;->h:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method
