.class public final Lmhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgu;


# instance fields
.field private final a:Lmou;


# direct methods
.method public constructor <init>(Lmou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhh;->a:Lmou;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmos;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lmhh;->a:Lmou;

    invoke-interface {p4, p1, p2, p3}, Lmou;->a(Ljava/util/List;Lmos;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a(Lmoz;Lmos;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lmhh;->a:Lmou;

    invoke-interface {p4, p1, p2, p3}, Lmou;->a(Lmoz;Lmos;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a(Lmhg;)Lmoy;
    .locals 1

    iget-object v0, p0, Lmhh;->a:Lmou;

    invoke-interface {v0}, Lmou;->b()Lmow;

    move-result-object v0

    iget p1, p1, Lmhg;->a:I

    invoke-interface {v0, p1}, Lmow;->a(I)Lmoy;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lmhh;->a:Lmou;

    invoke-interface {v0}, Lmou;->a()V

    return-void
.end method

.method public final b(Lmoz;Lmos;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lmhh;->a:Lmou;

    invoke-interface {p4, p1, p2, p3}, Lmou;->b(Lmoz;Lmos;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
