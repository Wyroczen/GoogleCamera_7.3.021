.class public final Liej;
.super Lifq;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field private final F:Liht;

.field public final a:Lihr;

.field public final b:Liht;

.field public final c:Liht;

.field public final d:Liht;

.field public final e:Liht;

.field public final f:Liht;

.field public final g:Liht;


# direct methods
.method public constructor <init>(Ljbq;Landroid/content/Context;Ligb;Lpng;Liea;Lbks;Ldwy;Lieq;Llom;Lbfh;Lien;Livx;Ljfb;Landroid/os/Handler;Lepy;Lllq;Lieu;)V
    .locals 5

    move-object v0, p0

    invoke-direct/range {p0 .. p17}, Lifq;-><init>(Ljbq;Landroid/content/Context;Ligb;Lpng;Liea;Lbks;Ldwy;Lieq;Llom;Lbfh;Lien;Livx;Ljfb;Landroid/os/Handler;Lepy;Lllq;Lieu;)V

    new-instance v1, Liec;

    invoke-direct {v1, p0}, Liec;-><init>(Liej;)V

    new-instance v2, Liht;

    const/4 v3, 0x0

    new-array v4, v3, [Liho;

    invoke-direct {v2, v1, v4}, Liht;-><init>(Liho;[Liho;)V

    iput-object v2, v0, Liej;->b:Liht;

    new-instance v1, Lied;

    invoke-direct {v1, p0}, Lied;-><init>(Liej;)V

    new-instance v2, Liht;

    new-array v4, v3, [Liho;

    invoke-direct {v2, v1, v4}, Liht;-><init>(Liho;[Liho;)V

    iput-object v2, v0, Liej;->F:Liht;

    new-instance v1, Liee;

    invoke-direct {v1, p0}, Liee;-><init>(Liej;)V

    new-instance v2, Liht;

    new-array v4, v3, [Liho;

    invoke-direct {v2, v1, v4}, Liht;-><init>(Liho;[Liho;)V

    iput-object v2, v0, Liej;->c:Liht;

    new-instance v1, Lief;

    invoke-direct {v1, p0}, Lief;-><init>(Liej;)V

    new-instance v2, Liht;

    new-array v4, v3, [Liho;

    invoke-direct {v2, v1, v4}, Liht;-><init>(Liho;[Liho;)V

    iput-object v2, v0, Liej;->d:Liht;

    new-instance v1, Lieg;

    invoke-direct {v1, p0}, Lieg;-><init>(Liej;)V

    new-instance v2, Liht;

    new-array v4, v3, [Liho;

    invoke-direct {v2, v1, v4}, Liht;-><init>(Liho;[Liho;)V

    iput-object v2, v0, Liej;->e:Liht;

    new-instance v1, Lieh;

    invoke-direct {v1, p0}, Lieh;-><init>(Liej;)V

    new-instance v2, Liht;

    new-array v4, v3, [Liho;

    invoke-direct {v2, v1, v4}, Liht;-><init>(Liho;[Liho;)V

    iput-object v2, v0, Liej;->f:Liht;

    new-instance v1, Liei;

    invoke-direct {v1, p0}, Liei;-><init>(Liej;)V

    new-instance v2, Liht;

    new-array v4, v3, [Liho;

    invoke-direct {v2, v1, v4}, Liht;-><init>(Liho;[Liho;)V

    iput-object v2, v0, Liej;->g:Liht;

    new-instance v1, Lihr;

    iget-object v2, v0, Liej;->F:Liht;

    invoke-direct {v1, v2, v3}, Lihr;-><init>(Liht;Z)V

    iput-object v1, v0, Liej;->a:Lihr;

    invoke-virtual {v1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Liej;->b:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Liej;->F:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Liej;->c:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Liej;->d:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Liej;->e:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Liej;->f:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Liej;->g:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Liew;

    invoke-interface {v0}, Liew;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Liew;

    invoke-interface {v0, p1}, Liew;->a(Landroid/content/pm/ResolveInfo;)V

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

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Liew;

    invoke-interface {v0}, Liew;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lifq;->c()V

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Liew;

    invoke-interface {v0}, Liew;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Liew;

    invoke-interface {v0}, Liew;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Liew;

    invoke-interface {v0}, Liew;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Liew;

    invoke-interface {v0}, Liew;->h()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Liew;

    invoke-interface {v0}, Liew;->j()V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Liew;

    invoke-interface {v0}, Liew;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
