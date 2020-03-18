.class public final Ljco;
.super Ljat;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field private final a:Lihr;

.field private final b:Liht;


# direct methods
.method public constructor <init>(Ljbq;Ljaz;Lcdz;)V
    .locals 4

    invoke-direct {p0}, Ljat;-><init>()V

    new-instance v0, Ljas;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljas;-><init>([B)V

    new-instance v1, Liht;

    const/4 v2, 0x3

    new-array v2, v2, [Liho;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-direct {v1, v0, v2}, Liht;-><init>(Liho;[Liho;)V

    iput-object v1, p0, Ljco;->b:Liht;

    new-instance p1, Lihr;

    iget-object p2, p0, Ljco;->b:Liht;

    invoke-direct {p1, p2, v3}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Ljco;->a:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Ljco;->a:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Ljco;->b:Liht;

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

    iget-object v0, p0, Ljco;->a:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljco;->a:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method
