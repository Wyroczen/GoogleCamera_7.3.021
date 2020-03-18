.class final Leza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Leze;

.field final synthetic b:Lezd;

.field final synthetic c:Lezf;


# direct methods
.method public constructor <init>(Lezf;Leze;Lezd;)V
    .locals 0

    iput-object p1, p0, Leza;->c:Lezf;

    iput-object p2, p0, Leza;->a:Leze;

    iput-object p3, p0, Leza;->b:Lezd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object p1, p0, Leza;->a:Leze;

    iget-object p1, p1, Leze;->d:Lfcp;

    invoke-virtual {p1}, Lfcp;->a()Lfcp;

    move-result-object p1

    iget-wide v0, p1, Lfcp;->c:J

    iget-wide v2, p1, Lfcp;->b:J

    iget-object v4, p0, Leza;->c:Lezf;

    iget-object v5, p0, Leza;->a:Leze;

    sget-object v6, Lnzk;->a:Lnzk;

    iget-object v7, p0, Leza;->b:Lezd;

    sub-long v8, v0, v2

    invoke-virtual/range {v4 .. v9}, Lezf;->a(Leze;Loab;Lezd;J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Leza;->a:Leze;

    iget-object v0, v0, Leze;->o:Loxn;

    invoke-interface {v0}, Loxn;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leza;->c:Lezf;

    iget-object v1, p0, Leza;->a:Leze;

    sget-object v2, Lnzk;->a:Lnzk;

    iget-object v3, p0, Leza;->b:Lezd;

    invoke-virtual {v0, v1, v2, p1, v3}, Lezf;->a(Leze;Loab;Ljava/lang/Throwable;Lezd;)V

    return-void

    :cond_0
    iget-object p1, p0, Leza;->c:Lezf;

    iget-object v0, p0, Leza;->a:Leze;

    sget-object v1, Lnzk;->a:Lnzk;

    iget-object v2, p0, Leza;->b:Lezd;

    invoke-virtual {p1, v0, v1, v2}, Lezf;->a(Leze;Loab;Lezd;)V

    return-void
.end method
