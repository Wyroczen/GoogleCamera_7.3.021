.class final Lovi;
.super Lovj;
.source "PG"


# direct methods
.method public constructor <init>(Loxn;Ljava/lang/Class;Lnzv;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lovj;-><init>(Loxn;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnzv;

    invoke-interface {p1, p2}, Lnzv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lovx;->b(Ljava/lang/Object;)Z

    return-void
.end method
