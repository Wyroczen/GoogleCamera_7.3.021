.class public final Lnok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loam;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnoh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnok;->a:Landroid/content/Context;

    new-instance p1, Lnoh;

    invoke-direct {p1}, Lnoh;-><init>()V

    iput-object p1, p0, Lnok;->b:Lnoh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnok;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lnok;->b:Lnoh;

    iget-object v1, p0, Lnok;->a:Landroid/content/Context;

    const-string v2, "primes:shutdown_primes"

    invoke-virtual {v0, v1, v2}, Lnoh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
