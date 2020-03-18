.class final Lobk;
.super Loej;
.source "PG"


# instance fields
.field final synthetic a:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lodc;)V
    .locals 0

    iput-object p1, p0, Lobk;->a:Lobl;

    invoke-direct {p0, p2}, Loej;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lodc;

    invoke-interface {p1}, Lodc;->f()Lodc;

    move-result-object p1

    iget-object v0, p0, Lobk;->a:Lobl;

    iget-object v0, v0, Lobl;->a:Lodc;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
