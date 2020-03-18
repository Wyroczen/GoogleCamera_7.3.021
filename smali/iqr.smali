.class final Liqr;
.super Lmxu;
.source "PG"


# instance fields
.field final synthetic a:Llyh;

.field final synthetic b:Llyk;

.field final synthetic c:Liqu;


# direct methods
.method public constructor <init>(Liqu;Llyh;Llyk;)V
    .locals 0

    iput-object p1, p0, Liqr;->c:Liqu;

    iput-object p2, p0, Liqr;->a:Llyh;

    iput-object p3, p0, Liqr;->b:Llyk;

    invoke-direct {p0}, Lmxu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Liqr;->a:Llyh;

    invoke-interface {v0}, Llyh;->close()V

    iget-object v0, p0, Liqr;->c:Liqu;

    iget-object v0, v0, Liqu;->Q:Llyj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Liqr;->b:Llyk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Llyk;->b(Llyj;)V

    :goto_0
    iget-object v0, p0, Liqr;->c:Liqu;

    const/4 v1, 0x0

    iput-object v1, v0, Liqu;->Q:Llyj;

    iget-object v0, v0, Liqu;->m:Lllp;

    new-instance v1, Liqq;

    invoke-direct {v1, p0}, Liqq;-><init>(Liqr;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    return-void
.end method
