.class public final Lktu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkts;


# instance fields
.field final synthetic a:Lkty;


# direct methods
.method public constructor <init>(Lkty;)V
    .locals 0

    iput-object p1, p0, Lktu;->a:Lkty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkow;)V
    .locals 2

    invoke-virtual {p1}, Lkow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lktu;->a:Lkty;

    const/4 v0, 0x0

    move-object v1, p1

    check-cast v1, Lkup;

    iget-object v1, v1, Lkup;->p:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lkty;->a(Lkuy;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lktu;->a:Lkty;

    iget-object v0, v0, Lkty;->k:Lktp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lktp;->a(Lkow;)V

    :cond_1
    return-void
.end method
