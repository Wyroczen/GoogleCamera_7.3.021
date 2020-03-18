.class final Lben;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llli;


# instance fields
.field final synthetic a:Lbeo;


# direct methods
.method public constructor <init>(Lbeo;)V
    .locals 0

    iput-object p1, p0, Lben;->a:Lbeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Loxn;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ldfb;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lben;->a:Lbeo;

    iget-object p2, p1, Lbeo;->a:Lbcg;

    invoke-interface {p2}, Lbcg;->d()Ljzq;

    move-result-object p2

    iput-object p2, p1, Lbeo;->e:Ljzq;

    iget-object p1, p0, Lben;->a:Lbeo;

    iget-object p1, p1, Lbeo;->e:Ljzq;

    new-instance p2, Lbem;

    invoke-direct {p2, p0}, Lbem;-><init>(Lben;)V

    invoke-interface {p1, p2}, Ljzq;->a(Ljzp;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
