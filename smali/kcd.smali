.class public final Lkcd;
.super Lkcm;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public final a:Lihr;

.field public final b:Liht;

.field public final c:Liht;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lkcm;-><init>()V

    new-instance v0, Lkcb;

    invoke-direct {v0, p0}, Lkcb;-><init>(Lkcd;)V

    new-instance v1, Liht;

    const/4 v2, 0x0

    new-array v3, v2, [Liho;

    invoke-direct {v1, v0, v3}, Liht;-><init>(Liho;[Liho;)V

    iput-object v1, p0, Lkcd;->b:Liht;

    new-instance v0, Lkcc;

    invoke-direct {v0, p0}, Lkcc;-><init>(Lkcd;)V

    new-instance v1, Liht;

    new-array v3, v2, [Liho;

    invoke-direct {v1, v0, v3}, Liht;-><init>(Liho;[Liho;)V

    iput-object v1, p0, Lkcd;->c:Liht;

    new-instance v0, Lihr;

    iget-object v1, p0, Lkcd;->b:Liht;

    invoke-direct {v0, v1, v2}, Lihr;-><init>(Liht;Z)V

    iput-object v0, p0, Lkcd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lkcd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Lkcd;->b:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lkcd;->c:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lkcd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkcj;

    invoke-virtual {v0}, Lkcj;->a()V

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

    iget-object v0, p0, Lkcd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkcj;

    invoke-virtual {v0}, Lkcj;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkcd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkcd;->a:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method
