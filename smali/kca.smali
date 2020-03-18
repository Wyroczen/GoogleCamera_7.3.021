.class public final Lkca;
.super Lkbx;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public final b:Lihr;

.field public final c:Liht;

.field public final d:Liht;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 3

    invoke-direct {p0, p1}, Lkbx;-><init>(Lpng;)V

    new-instance p1, Lkby;

    invoke-direct {p1, p0}, Lkby;-><init>(Lkca;)V

    new-instance v0, Liht;

    const/4 v1, 0x0

    new-array v2, v1, [Liho;

    invoke-direct {v0, p1, v2}, Liht;-><init>(Liho;[Liho;)V

    iput-object v0, p0, Lkca;->c:Liht;

    new-instance p1, Lkbz;

    invoke-direct {p1, p0}, Lkbz;-><init>(Lkca;)V

    new-instance v0, Liht;

    new-array v2, v1, [Liho;

    invoke-direct {v0, p1, v2}, Liht;-><init>(Liho;[Liho;)V

    iput-object v0, p0, Lkca;->d:Liht;

    new-instance p1, Lihr;

    iget-object v0, p0, Lkca;->c:Liht;

    invoke-direct {p1, v0, v1}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Lkca;->b:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lkca;->b:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Lkca;->c:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lkca;->d:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lkca;->b:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkca;->b:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkbu;

    invoke-virtual {v0}, Lkbu;->a()V

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

    iget-object v0, p0, Lkca;->b:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkca;->b:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkbu;

    invoke-virtual {v0}, Lkbu;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkca;->b:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkca;->b:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method
