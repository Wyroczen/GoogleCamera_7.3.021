.class public final Lcdh;
.super Lcdz;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public final a:Lihr;

.field public final b:Liht;

.field public final c:Liht;


# direct methods
.method public constructor <init>(Lctf;Lfwn;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcdz;-><init>(Lctf;Lfwn;)V

    new-instance p1, Lcdf;

    invoke-direct {p1, p0}, Lcdf;-><init>(Lcdh;)V

    new-instance p2, Liht;

    const/4 v0, 0x0

    new-array v1, v0, [Liho;

    invoke-direct {p2, p1, v1}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lcdh;->b:Liht;

    new-instance p1, Lcdg;

    invoke-direct {p1, p0}, Lcdg;-><init>(Lcdh;)V

    new-instance p2, Liht;

    new-array v1, v0, [Liho;

    invoke-direct {p2, p1, v1}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lcdh;->c:Liht;

    new-instance p1, Lihr;

    iget-object p2, p0, Lcdh;->b:Liht;

    invoke-direct {p1, p2, v0}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Lcdh;->a:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lcdh;->a:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Lcdh;->b:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lcdh;->c:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcdh;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdh;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lcdw;

    invoke-virtual {v0}, Lcdw;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lfyr;)V
    .locals 1

    iget-object v0, p0, Lcdh;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdh;->a:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lcdw;

    invoke-virtual {v0, p1}, Lcdw;->a(Lfyr;)V

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

    iget-object v0, p0, Lcdh;->a:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcdh;->a:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method
