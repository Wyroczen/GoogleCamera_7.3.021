.class public final Lhjc;
.super Lhjp;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public final a:Lihr;

.field public final b:Liht;

.field public final c:Liht;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 3

    invoke-direct {p0, p1}, Lhjp;-><init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    new-instance p1, Lhja;

    invoke-direct {p1, p0}, Lhja;-><init>(Lhjc;)V

    new-instance v0, Liht;

    const/4 v1, 0x0

    new-array v2, v1, [Liho;

    invoke-direct {v0, p1, v2}, Liht;-><init>(Liho;[Liho;)V

    iput-object v0, p0, Lhjc;->b:Liht;

    new-instance p1, Lhjb;

    invoke-direct {p1, p0}, Lhjb;-><init>(Lhjc;)V

    new-instance v0, Liht;

    new-array v2, v1, [Liho;

    invoke-direct {v0, p1, v2}, Liht;-><init>(Liho;[Liho;)V

    iput-object v0, p0, Lhjc;->c:Liht;

    new-instance p1, Lihr;

    iget-object v0, p0, Lhjc;->b:Liht;

    invoke-direct {p1, v0, v1}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Lhjc;->a:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lhjc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Lhjc;->b:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lhjc;->c:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lhjc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lhjl;

    invoke-virtual {v0}, Lhjl;->a()V

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

    iget-object v0, p0, Lhjc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lhjl;

    invoke-virtual {v0}, Lhjl;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhjc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhjc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method
