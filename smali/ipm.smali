.class public final Lipm;
.super Lisw;
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
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpp;Ljqm;Litq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lisw;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpp;Ljqm;Litq;)V

    new-instance p1, Lipi;

    invoke-direct {p1, p0}, Lipi;-><init>(Lipm;)V

    new-instance p2, Liht;

    const/4 p3, 0x0

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lipm;->b:Liht;

    new-instance p1, Lipj;

    invoke-direct {p1, p0}, Lipj;-><init>(Lipm;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lipm;->c:Liht;

    new-instance p1, Lipk;

    invoke-direct {p1, p0}, Lipk;-><init>(Lipm;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lipm;->d:Liht;

    new-instance p1, Lipl;

    invoke-direct {p1, p0}, Lipl;-><init>(Lipm;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lipm;->e:Liht;

    new-instance p1, Lihr;

    iget-object p2, p0, Lipm;->d:Liht;

    invoke-direct {p1, p2, p3}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Lipm;->a:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lipm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Lipm;->b:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lipm;->c:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lipm;->d:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lipm;->e:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lipm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Liry;

    invoke-virtual {v0}, Liry;->a()V

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

    iget-object v0, p0, Lipm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Liry;

    invoke-virtual {v0}, Liry;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lisw;->j:Litq;

    iget-object v1, v0, Litq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Litq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Litq;->i:Livf;

    invoke-virtual {v1}, Livf;->a()V

    iget-object v0, v0, Litq;->t:Livq;

    iget-object v1, v0, Livq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Livq;->q:Livj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Livq;->r:Livk;

    check-cast v0, Liux;

    iget-object v0, v0, Liux;->a:Livs;

    iget-object v0, v0, Livs;->d:Livh;

    invoke-virtual {v1, v0}, Livj;->a(Livh;)V

    :cond_0
    iget-object v0, p0, Lisw;->j:Litq;

    iget-object v0, v0, Litq;->t:Livq;

    iget-object v1, v0, Livq;->p:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    sget-object v1, Livq;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, v0, Livq;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lisw;->j:Litq;

    invoke-virtual {v0}, Litq;->b()V

    iget-object v0, p0, Lisw;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lipm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lisw;->j:Litq;

    invoke-virtual {v0}, Litq;->c()V

    iget-object v0, p0, Lipm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lipm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Liry;

    invoke-virtual {v0}, Liry;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lipm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Liry;

    invoke-virtual {v0}, Liry;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lipm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Liry;

    invoke-virtual {v0}, Liry;->g()V

    :cond_0
    return-void
.end method
