.class final synthetic Libd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libl;

.field private final b:Lidq;

.field private final c:Lids;


# direct methods
.method public constructor <init>(Libl;Lidq;Lids;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libd;->a:Libl;

    iput-object p2, p0, Libd;->b:Lidq;

    iput-object p3, p0, Libd;->c:Lids;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Libd;->a:Libl;

    iget-object v1, p0, Libd;->b:Lidq;

    iget-object v2, p0, Libd;->c:Lids;

    iget-object v3, v0, Libl;->h:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget-object v0, Libl;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Trying to add previously added Smarts Processor %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lica;

    invoke-direct {v3, v1, v2}, Lica;-><init>(Lidq;Lids;)V

    iget-object v5, v0, Libl;->h:Ljava/util/Map;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Libl;->i:Llvi;

    const-string v6, "smartsProcessor#init"

    invoke-interface {v5, v6}, Llvi;->b(Ljava/lang/String;)V

    iget-object v5, v0, Libl;->j:Lida;

    new-instance v6, Licx;

    invoke-direct {v6, v5, v1, v2}, Licx;-><init>(Lida;Lidq;Lids;)V

    new-instance v1, Liby;

    invoke-direct {v1, v3, v6}, Liby;-><init>(Lica;Lidw;)V

    iput-object v1, v3, Lica;->c:Lidw;

    iget-object v1, v3, Lica;->a:Lidq;

    iget-object v2, v3, Lica;->c:Lidw;

    invoke-interface {v1, v2}, Lidq;->a(Lidw;)V

    iput-boolean v4, v3, Lica;->d:Z

    iget-object v1, v3, Lica;->f:Llln;

    iget-object v2, v3, Lica;->b:Lids;

    check-cast v2, Lidg;

    iget-object v2, v2, Lidg;->e:Llom;

    new-instance v4, Libx;

    invoke-direct {v4, v3}, Libx;-><init>(Lica;)V

    invoke-static {}, Llmh;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    iget-object v1, v0, Libl;->i:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    iget-object v1, v0, Libl;->l:Ljyr;

    invoke-virtual {v3, v1}, Lica;->a(Ljyr;)V

    iget-object v1, v0, Libl;->m:Lmkp;

    invoke-virtual {v3, v1}, Lica;->a(Lmkp;)V

    iget-boolean v1, v0, Libl;->o:Z

    invoke-virtual {v3, v1}, Lica;->b(Z)V

    iget-boolean v1, v0, Libl;->q:Z

    invoke-virtual {v3, v1}, Lica;->a(Z)V

    iget-object v1, v0, Libl;->f:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuf;

    invoke-static {v1}, Libl;->a(Lhuf;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lica;->c(Z)V

    iget-object v1, v0, Libl;->g:Llnt;

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lica;->d(Z)V

    iget-object v0, v0, Libl;->n:Lmjy;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lica;->a(Lmjy;)V

    :cond_1
    return-void
.end method
