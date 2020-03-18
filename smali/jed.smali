.class public final Ljed;
.super Ljes;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field private final b:Lihr;

.field private final c:Liht;


# direct methods
.method public constructor <init>(Llom;Lcdz;Lced;)V
    .locals 3

    invoke-direct {p0, p1}, Ljes;-><init>(Llom;)V

    new-instance p1, Ljer;

    invoke-direct {p1, p0}, Ljer;-><init>(Ljed;)V

    new-instance v0, Liht;

    const/4 v1, 0x2

    new-array v1, v1, [Liho;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-direct {v0, p1, v1}, Liht;-><init>(Liho;[Liho;)V

    iput-object v0, p0, Ljed;->c:Liht;

    new-instance p1, Lihr;

    iget-object p2, p0, Ljed;->c:Liht;

    invoke-direct {p1, p2, v2}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Ljed;->b:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Ljed;->b:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Ljed;->c:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a(Lihq;)V
    .locals 0

    invoke-interface {p1, p0}, Lihq;->a(Lihs;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljed;->b:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljed;->b:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method
