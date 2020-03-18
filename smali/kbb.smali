.class public final Lkbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Loen;

.field private final c:Lkbc;

.field private final d:Lokh;


# direct methods
.method public constructor <init>(Lkbc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbb;->c:Lkbc;

    new-instance p1, Loen;

    invoke-direct {p1}, Loen;-><init>()V

    iput-object p1, p0, Lkbb;->b:Loen;

    new-instance p1, Lolb;

    sget v0, Lojj;->c:I

    sget-object v0, Loji;->a:Loji;

    invoke-direct {p1, v0}, Lolb;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lkbb;->d:Lokh;

    iput-object p0, p0, Lkbb;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Long;Llul;)V
    .locals 1

    iget-object v0, p0, Lkbb;->b:Loen;

    invoke-virtual {v0}, Loeg;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p2, p0, Lkbb;->d:Lokh;

    invoke-interface {p2, p1}, Lokh;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Llul;
    .locals 3

    iget-object v0, p0, Lkbb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkbb;->d:Lokh;

    invoke-interface {v1}, Lokh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkbb;->b:Loen;

    iget-object v2, p0, Lkbb;->d:Lokh;

    invoke-interface {v2}, Lokh;->g()Loiz;

    move-result-object v2

    invoke-interface {v2}, Loiz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Loen;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llul;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)Llul;
    .locals 2

    iget-object v0, p0, Lkbb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkbb;->d:Lokh;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lokh;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkbb;->b:Loen;

    invoke-virtual {p2, p1}, Loen;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llul;

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic a(JLjava/lang/Object;)V
    .locals 2

    check-cast p3, Llul;

    iget-object v0, p0, Lkbb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkbb;->d:Lokh;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lokh;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkbb;->b:Loen;

    invoke-virtual {p2, p1, p3}, Loen;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkbb;->b:Loen;

    iget p1, p1, Loec;->b:I

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lkbb;->d:Lokh;

    invoke-interface {p1}, Lokh;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkbb;->c:Lkbc;

    iget-object p2, p0, Lkbb;->d:Lokh;

    invoke-static {p2}, Lokc;->a(Lokh;)Lokh;

    move-result-object p2

    invoke-interface {p1, p2}, Lkbc;->a(Lokh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkbb;->d:Lokh;

    invoke-interface {p1}, Lokh;->g()Loiz;

    move-result-object p1

    invoke-interface {p1}, Loiz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object p2, p0, Lkbb;->b:Loen;

    invoke-virtual {p2, p1}, Loen;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llul;

    invoke-direct {p0, p1, p2}, Lkbb;->a(Ljava/lang/Long;Llul;)V

    invoke-interface {p2}, Llul;->close()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()Llul;
    .locals 3

    iget-object v0, p0, Lkbb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkbb;->d:Lokh;

    invoke-interface {v1}, Lokh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkbb;->b:Loen;

    iget-object v2, p0, Lkbb;->d:Lokh;

    invoke-interface {v2}, Lokh;->h()Loiz;

    move-result-object v2

    invoke-interface {v2}, Loiz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Loen;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llul;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkbb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkbb;->b:Loen;

    iget v2, v2, Loec;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lkbb;->d:Lokh;

    invoke-static {v2}, Lokc;->a(Loja;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v3, p0, Lkbb;->b:Loen;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Loen;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    nop

    move-wide v3, v5

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final d()Llul;
    .locals 4

    iget-object v0, p0, Lkbb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkbb;->d:Lokh;

    invoke-interface {v1}, Lokh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkbb;->d:Lokh;

    invoke-interface {v1}, Lokh;->g()Loiz;

    move-result-object v1

    invoke-interface {v1}, Loiz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lkbb;->b:Loen;

    invoke-virtual {v2, v1}, Loen;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llul;

    invoke-direct {p0, v1, v2}, Lkbb;->a(Ljava/lang/Long;Llul;)V

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkbb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkbb;->b:Loen;

    iget v2, v2, Loec;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lkbb;->d:Lokh;

    invoke-static {v2}, Lokc;->a(Loja;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v2, p0, Lkbb;->b:Loen;

    invoke-virtual {v2}, Loen;->c()V

    iget-object v2, p0, Lkbb;->d:Lokh;

    invoke-interface {v2}, Lokh;->clear()V

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v3, p0, Lkbb;->b:Loen;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Loen;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    nop

    move-wide v3, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
