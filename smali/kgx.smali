.class public final Lkgx;
.super Lkif;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public final a:Lihr;

.field public final b:Liht;

.field public final c:Liht;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkib;)V
    .locals 3

    invoke-direct {p0, p1}, Lkif;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    new-instance p1, Lkgv;

    invoke-direct {p1, p0}, Lkgv;-><init>(Lkgx;)V

    new-instance v0, Liht;

    const/4 v1, 0x0

    new-array v2, v1, [Liho;

    invoke-direct {v0, p1, v2}, Liht;-><init>(Liho;[Liho;)V

    iput-object v0, p0, Lkgx;->b:Liht;

    new-instance p1, Lkgw;

    invoke-direct {p1, p0}, Lkgw;-><init>(Lkgx;)V

    new-instance v0, Liht;

    const/4 v2, 0x1

    new-array v2, v2, [Liho;

    aput-object p2, v2, v1

    invoke-direct {v0, p1, v2}, Liht;-><init>(Liho;[Liho;)V

    iput-object v0, p0, Lkgx;->c:Liht;

    new-instance p1, Lihr;

    iget-object p2, p0, Lkgx;->b:Liht;

    invoke-direct {p1, p2, v1}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Lkgx;->a:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lkgx;->a:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Lkgx;->b:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lkgx;->c:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lkgx;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgx;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkic;

    invoke-virtual {v0}, Lkic;->a()V

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

    iget-object v0, p0, Lkgx;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgx;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkic;

    invoke-virtual {v0}, Lkic;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkgx;->a:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkgx;->a:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method
