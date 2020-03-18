.class final Lhig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Lhil;

.field final synthetic b:Lhii;


# direct methods
.method public constructor <init>(Lhii;Lhil;)V
    .locals 0

    iput-object p1, p0, Lhig;->b:Lhii;

    iput-object p2, p0, Lhig;->a:Lhil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Loab;

    invoke-virtual {p1}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhig;->b:Lhii;

    iget-wide v1, v0, Lhii;->e:J

    iget-object v3, p0, Lhig;->a:Lhil;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    new-instance v4, Lhim;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v3, v5}, Lhim;-><init>(JLhil;I)V

    iget-object v0, v0, Lhiq;->c:Lhho;

    check-cast v0, Lhgx;

    iget-object v0, v0, Lhgx;->k:Lhhk;

    invoke-interface {v0, v4, p1}, Lhhf;->a(Lhim;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
