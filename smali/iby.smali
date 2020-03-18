.class final Liby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field final synthetic a:Lidw;

.field final synthetic b:Lica;


# direct methods
.method public constructor <init>(Lica;Lidw;)V
    .locals 0

    iput-object p1, p0, Liby;->b:Lica;

    iput-object p2, p0, Liby;->a:Lidw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liby;->a:Lidw;

    check-cast v0, Licx;

    iget-object v1, v0, Licx;->c:Lida;

    iget-object v1, v1, Lida;->t:Lllp;

    new-instance v2, Licw;

    iget-object v3, v0, Licx;->a:Lidq;

    invoke-direct {v2, v0, v3}, Licw;-><init>(Licx;Lidq;)V

    invoke-virtual {v1, v2}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lidv;)V
    .locals 5

    iget-object v0, p0, Liby;->b:Lica;

    iget-boolean v0, v0, Lica;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liby;->a:Lidw;

    check-cast v0, Licx;

    iget-object v1, v0, Licx;->c:Lida;

    iget-object v1, v1, Lida;->t:Lllp;

    new-instance v2, Licu;

    iget-object v3, v0, Licx;->a:Lidq;

    iget-object v4, v0, Licx;->b:Lids;

    invoke-direct {v2, v0, v3, v4, p1}, Licu;-><init>(Licx;Lidq;Lids;Lidv;)V

    invoke-virtual {v1, v2}, Lllp;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Lidv;)V
    .locals 5

    iget-object v0, p0, Liby;->b:Lica;

    iget-boolean v0, v0, Lica;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liby;->a:Lidw;

    check-cast v0, Licx;

    iget-object v1, v0, Licx;->c:Lida;

    iget-object v1, v1, Lida;->t:Lllp;

    new-instance v2, Licv;

    iget-object v3, v0, Licx;->a:Lidq;

    iget-object v4, v0, Licx;->b:Lids;

    invoke-direct {v2, v0, v3, v4, p1}, Licv;-><init>(Licx;Lidq;Lids;Lidv;)V

    invoke-virtual {v1, v2}, Lllp;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
