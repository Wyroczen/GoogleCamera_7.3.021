.class public final Lmcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyz;


# instance fields
.field private final a:Lmdt;

.field private final b:Lmaq;

.field private final c:Llvi;


# direct methods
.method public constructor <init>(Lmaq;Llvi;Lmdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcq;->b:Lmaq;

    iput-object p2, p0, Lmcq;->c:Llvi;

    iput-object p3, p0, Lmcq;->a:Lmdt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lmcq;->c:Llvi;

    const-string v1, "FrameServerSession#submit(burst)"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lmcq;->c:Llvi;

    const-string v3, "allocate"

    invoke-interface {v2, v3}, Llvi;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyt;

    instance-of v6, v5, Lmbf;

    invoke-static {v6}, Luu;->a(Z)V

    check-cast v5, Lmbf;

    iget-object v5, v5, Lmbf;->c:Ljava/util/Set;

    invoke-static {v5}, Lohr;->a(Ljava/util/Collection;)Lohr;

    move-result-object v5

    iget-object v6, p0, Lmcq;->b:Lmaq;

    invoke-virtual {v6, v5}, Lmaq;->a(Ljava/util/Set;)Loxn;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v4, p0, Lmcq;->c:Llvi;

    const-string v5, "await"

    invoke-interface {v4, v5}, Llvi;->c(Ljava/lang/String;)V

    invoke-static {v0}, Loyz;->a(Ljava/lang/Iterable;)Loxn;

    move-result-object v4

    invoke-interface {v4}, Loxn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Llxh; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Luu;->b(Z)V

    iget-object v5, p0, Lmcq;->c:Llvi;

    const-string v6, "build_results"

    invoke-interface {v5, v6}, Llvi;->c(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyt;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Lohg;->a(I)Lohc;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmcx;

    invoke-static {v8}, Lmet;->a(Lmcx;)Llyh;

    move-result-object v9

    const-string v10, "Allocated frame %s for request %s should never be null."

    invoke-static {v9, v10, v8, v5}, Luu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, Lmcx;->a:Llza;

    invoke-virtual {v7, v8, v9}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v5, Lmcp;

    invoke-virtual {v7}, Lohc;->a()Lohg;

    move-result-object v6

    invoke-direct {v5, v6}, Lmcp;-><init>(Lohg;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lmcq;->c:Llvi;

    const-string v5, "submit"

    invoke-interface {v3, v5}, Llvi;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lmcq;->a:Lmdt;

    invoke-virtual {v3, p1, v4}, Lmdt;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Llxh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lmcq;->c:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    iget-object p1, p0, Lmcq;->c:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_4
    nop

    goto :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    :goto_5
    const/4 v4, 0x0

    :goto_6
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxn;

    invoke-interface {v3, v2}, Loxn;->cancel(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Loxn;->isDone()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    invoke-static {v3}, Lmuq;->a(Loxn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmcx;

    invoke-virtual {v5}, Lmcx;->b()V

    goto :goto_7

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyu;

    invoke-interface {v1}, Llyu;->close()V

    goto :goto_8

    :cond_7
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcx;

    invoke-virtual {v2}, Lmcx;->b()V

    goto :goto_9

    :cond_9
    new-instance v0, Llxh;

    invoke-direct {v0, p1}, Llxh;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    iget-object v0, p0, Lmcq;->c:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    iget-object v0, p0, Lmcq;->c:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final a()Llys;
    .locals 1

    iget-object v0, p0, Lmcq;->a:Lmdt;

    invoke-virtual {v0}, Lmdt;->a()Lmbe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llyt;)Llyu;
    .locals 8

    iget-object v0, p0, Lmcq;->c:Llvi;

    const-string v1, "FrameServerSession#submit(single)"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmcq;->c:Llvi;

    const-string v1, "allocate"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    instance-of v0, p1, Lmbf;

    invoke-static {v0}, Luu;->a(Z)V

    move-object v0, p1

    check-cast v0, Lmbf;

    iget-object v0, v0, Lmbf;->c:Ljava/util/Set;

    iget-object v1, p0, Lmcq;->b:Lmaq;

    invoke-virtual {v1, v0}, Lmaq;->a(Ljava/util/Set;)Loxn;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmcq;->c:Llvi;

    const-string v3, "await"

    invoke-interface {v2, v3}, Llvi;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Loxn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Llxh; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Lohg;->a(I)Lohc;

    move-result-object v3

    iget-object v4, p0, Lmcq;->c:Llvi;

    const-string v5, "build_results"

    invoke-interface {v4, v5}, Llvi;->c(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmcx;

    invoke-static {v5}, Lmet;->a(Lmcx;)Llyh;

    move-result-object v6

    const-string v7, "Allocated frame %s for request %s should never be null."

    invoke-static {v6, v7, v5, p1}, Luu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, Lmcx;->a:Llza;

    invoke-virtual {v3, v5, v6}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lmcp;

    invoke-virtual {v3}, Lohc;->a()Lohg;

    move-result-object v3

    invoke-direct {v4, v3}, Lmcp;-><init>(Lohg;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Llxh; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lmcq;->c:Llvi;

    const-string v3, "submit"

    invoke-interface {v1, v3}, Llvi;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lmcq;->a:Lmdt;

    invoke-virtual {v1, p1, v2}, Lmdt;->a(Llyt;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Llxh; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lmcq;->c:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    iget-object p1, p0, Lmcq;->c:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    nop

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    nop

    move-object v4, v1

    :goto_3
    move-object v1, v2

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_6
    move-exception p1

    goto :goto_4

    :catch_7
    move-exception p1

    goto :goto_4

    :catch_8
    move-exception p1

    :goto_4
    move-object v4, v1

    :goto_5
    const/4 v2, 0x1

    :try_start_3
    invoke-interface {v0, v2}, Loxn;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Loxn;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v0}, Lmuq;->a(Loxn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcx;

    invoke-virtual {v2}, Lmcx;->b()V

    goto :goto_6

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lmcp;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcx;

    invoke-virtual {v1}, Lmcx;->b()V

    goto :goto_7

    :cond_4
    new-instance v0, Llxh;

    invoke-direct {v0, p1}, Llxh;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    iget-object v0, p0, Lmcq;->c:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    iget-object v0, p0, Lmcq;->c:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final a(Llyg;)Loxn;
    .locals 2

    iget-object v0, p0, Lmcq;->a:Lmdt;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmdt;->a(Llyg;Z)Loxn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llzp;)Loxn;
    .locals 2

    iget-object v0, p0, Lmcq;->a:Lmdt;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmdt;->a(Llzp;Z)Loxn;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZZ)Loxn;
    .locals 2

    iget-object v0, p0, Lmcq;->a:Lmdt;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lmdt;->a(ZZZZ)Loxn;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llyf;
    .locals 1

    iget-object v0, p0, Lmcq;->a:Lmdt;

    invoke-virtual {v0}, Lmdt;->b()Llyf;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmcq;->a:Lmdt;

    invoke-virtual {v0}, Lmdt;->c()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmcq;->a:Lmdt;

    invoke-virtual {v0}, Lmdt;->close()V

    return-void
.end method
