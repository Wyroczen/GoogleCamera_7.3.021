.class public final Lkxp;
.super Lksz;
.source "PG"


# instance fields
.field final synthetic a:Lkxs;


# direct methods
.method public constructor <init>(Lkxs;)V
    .locals 0

    iput-object p1, p0, Lkxp;->a:Lkxs;

    invoke-direct {p0}, Lksz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lkps;Llec;)V
    .locals 0

    check-cast p1, Lkya;

    invoke-virtual {p1}, Lkty;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkyc;

    iget-object p2, p0, Lkxp;->a:Lkxs;

    invoke-interface {p1, p2}, Lkyc;->b(Lkxs;)V

    return-void
.end method

.method public final a()[Lkoz;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkoz;

    sget-object v1, Lkxi;->a:Lkoz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
