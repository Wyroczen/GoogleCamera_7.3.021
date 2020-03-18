.class final synthetic Lesk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# instance fields
.field private final a:Lidt;

.field private final b:Leth;

.field private final c:Lbfh;

.field private final d:Llom;

.field private final e:Lbdj;

.field private final f:Lchh;

.field private final g:Lesz;


# direct methods
.method public constructor <init>(Lidt;Leth;Lbfh;Llom;Lbdj;Lchh;Lesz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesk;->a:Lidt;

    iput-object p2, p0, Lesk;->b:Leth;

    iput-object p3, p0, Lesk;->c:Lbfh;

    iput-object p4, p0, Lesk;->d:Llom;

    iput-object p5, p0, Lesk;->e:Lbdj;

    iput-object p6, p0, Lesk;->f:Lchh;

    iput-object p7, p0, Lesk;->g:Lesz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lesk;->a:Lidt;

    iget-object v1, p0, Lesk;->b:Leth;

    iget-object v2, p0, Lesk;->c:Lbfh;

    iget-object v3, p0, Lesk;->d:Llom;

    iget-object v4, p0, Lesk;->e:Lbdj;

    iget-object v5, p0, Lesk;->f:Lchh;

    iget-object v6, p0, Lesk;->g:Lesz;

    invoke-static {}, Lids;->g()Lidr;

    move-result-object v7

    const-string v8, "Night"

    iput-object v8, v7, Lidr;->a:Ljava/lang/String;

    sget-object v8, Ljyr;->b:Ljyr;

    invoke-static {v8}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v8

    invoke-virtual {v7, v8}, Lidr;->b(Lohr;)V

    sget-object v8, Lmkp;->b:Lmkp;

    sget-object v9, Lmkp;->a:Lmkp;

    invoke-static {v8, v9}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Lohr;

    move-result-object v8

    invoke-virtual {v7, v8}, Lidr;->a(Lohr;)V

    const v8, 0x7ffffffe

    invoke-virtual {v7, v8}, Lidr;->a(I)V

    invoke-virtual {v7}, Lidr;->a()Lids;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Lidt;->a(Lidq;Lids;)V

    invoke-interface {v2}, Lbfh;->c()Llkw;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lesl;

    invoke-direct {v2, v4}, Lesl;-><init>(Lbdj;)V

    invoke-static {}, Llmh;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-interface {v1, v2}, Llkw;->a(Llul;)Llul;

    sget-object v1, Lchr;->d:Lchi;

    invoke-interface {v5, v1}, Lchh;->b(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljyr;->b:Ljyr;

    invoke-static {v1}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v1

    invoke-virtual {v7, v1}, Lidr;->b(Lohr;)V

    sget-object v1, Lmkp;->a:Lmkp;

    invoke-static {v1}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v1

    invoke-virtual {v7, v1}, Lidr;->a(Lohr;)V

    const v1, 0x7fffffff

    invoke-virtual {v7, v1}, Lidr;->a(I)V

    invoke-virtual {v7}, Lidr;->a()Lids;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lidt;->a(Lidq;Lids;)V

    :cond_0
    return-void
.end method
