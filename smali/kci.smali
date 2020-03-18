.class public final Lkci;
.super Lkcw;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public final a:Lihr;

.field public final b:Liht;

.field public final c:Liht;

.field public final d:Liht;

.field private final k:Liht;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lkcw;-><init>()V

    new-instance v0, Lkce;

    invoke-direct {v0, p0}, Lkce;-><init>(Lkci;)V

    new-instance v1, Liht;

    const/4 v2, 0x0

    new-array v3, v2, [Liho;

    invoke-direct {v1, v0, v3}, Liht;-><init>(Liho;[Liho;)V

    iput-object v1, p0, Lkci;->b:Liht;

    new-instance v0, Lkcf;

    invoke-direct {v0, p0}, Lkcf;-><init>(Lkci;)V

    new-instance v1, Liht;

    new-array v3, v2, [Liho;

    invoke-direct {v1, v0, v3}, Liht;-><init>(Liho;[Liho;)V

    iput-object v1, p0, Lkci;->c:Liht;

    new-instance v0, Lkcg;

    invoke-direct {v0, p0}, Lkcg;-><init>(Lkci;)V

    new-instance v1, Liht;

    new-array v3, v2, [Liho;

    invoke-direct {v1, v0, v3}, Liht;-><init>(Liho;[Liho;)V

    iput-object v1, p0, Lkci;->d:Liht;

    new-instance v0, Lkch;

    invoke-direct {v0, p0}, Lkch;-><init>(Lkci;)V

    new-instance v1, Liht;

    new-array v3, v2, [Liho;

    invoke-direct {v1, v0, v3}, Liht;-><init>(Liho;[Liho;)V

    iput-object v1, p0, Lkci;->k:Liht;

    new-instance v0, Lihr;

    iget-object v1, p0, Lkci;->k:Liht;

    invoke-direct {v0, v1, v2}, Lihr;-><init>(Liht;Z)V

    iput-object v0, p0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Lkci;->b:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lkci;->c:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lkci;->d:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lkci;->k:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkcp;

    invoke-virtual {v0}, Lkcp;->a()V

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

    iget-object v0, p0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkcp;

    invoke-virtual {v0}, Lkcp;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkcp;

    invoke-virtual {v0}, Lkcp;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkcp;

    invoke-virtual {v0}, Lkcp;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkcp;

    invoke-virtual {v0}, Lkcp;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkcp;

    invoke-virtual {v0}, Lkcp;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lkcp;

    invoke-virtual {v0}, Lkcp;->i()V

    :cond_0
    return-void
.end method
