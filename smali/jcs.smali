.class public final Ljcs;
.super Ljaz;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public final f:Lihr;

.field public final g:Liht;

.field public final h:Liht;


# direct methods
.method public constructor <init>(Lllp;Lfwn;Lfxa;Lctf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljaz;-><init>(Lllp;Lfwn;Lfxa;Lctf;)V

    new-instance p1, Ljcq;

    invoke-direct {p1, p0}, Ljcq;-><init>(Ljcs;)V

    new-instance p2, Liht;

    const/4 p3, 0x0

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Ljcs;->g:Liht;

    new-instance p1, Ljcr;

    invoke-direct {p1, p0}, Ljcr;-><init>(Ljcs;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Ljcs;->h:Liht;

    new-instance p1, Lihr;

    iget-object p2, p0, Ljcs;->g:Liht;

    invoke-direct {p1, p2, p3}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Ljcs;->f:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Ljcs;->f:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Ljcs;->g:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Ljcs;->h:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljcs;->f:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcs;->f:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Ljau;

    invoke-virtual {v0}, Ljau;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lfyr;Llkw;)V
    .locals 1

    iget-object v0, p0, Ljcs;->f:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcs;->f:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Ljau;

    invoke-virtual {v0, p1, p2}, Ljau;->a(Lfyr;Llkw;)V

    :cond_0
    return-void
.end method

.method public final a(Lihq;)V
    .locals 0

    invoke-interface {p1, p0}, Lihq;->a(Lihs;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljcs;->f:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljcs;->f:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method
