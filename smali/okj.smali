.class final Lokj;
.super Loki;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lj$/util/NavigableSet;


# direct methods
.method public constructor <init>(Lokh;)V
    .locals 0

    invoke-direct {p0, p1}, Loki;-><init>(Lokh;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loki;->a:Lokh;

    sget-object v1, Loep;->b:Loep;

    invoke-interface {v0, p1, v1}, Lokh;->b(Ljava/lang/Object;Loep;)Lokh;

    move-result-object p1

    invoke-interface {p1}, Lokh;->g()Loiz;

    move-result-object p1

    invoke-static {p1}, Lokt;->b(Loiz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lokj;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lokj;

    iget-object v1, p0, Loki;->a:Lokh;

    invoke-interface {v1}, Lokh;->l()Lokh;

    move-result-object v1

    invoke-direct {v0, v1}, Lokj;-><init>(Lokh;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loki;->a:Lokh;

    sget-object v1, Loep;->b:Loep;

    invoke-interface {v0, p1, v1}, Lokh;->a(Ljava/lang/Object;Loep;)Lokh;

    move-result-object p1

    invoke-interface {p1}, Lokh;->h()Loiz;

    move-result-object p1

    invoke-static {p1}, Lokt;->b(Loiz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lokj;

    iget-object v1, p0, Loki;->a:Lokh;

    invoke-static {p2}, Loep;->a(Z)Loep;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lokh;->a(Ljava/lang/Object;Loep;)Lokh;

    move-result-object p1

    invoke-direct {v0, p1}, Lokj;-><init>(Lokh;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loki;->a:Lokh;

    sget-object v1, Loep;->a:Loep;

    invoke-interface {v0, p1, v1}, Lokh;->b(Ljava/lang/Object;Loep;)Lokh;

    move-result-object p1

    invoke-interface {p1}, Lokh;->g()Loiz;

    move-result-object p1

    invoke-static {p1}, Lokt;->b(Loiz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loki;->a:Lokh;

    sget-object v1, Loep;->a:Loep;

    invoke-interface {v0, p1, v1}, Lokh;->a(Ljava/lang/Object;Loep;)Lokh;

    move-result-object p1

    invoke-interface {p1}, Lokh;->h()Loiz;

    move-result-object p1

    invoke-static {p1}, Lokt;->b(Loiz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loki;->a:Lokh;

    invoke-interface {v0}, Lokh;->i()Loiz;

    move-result-object v0

    invoke-static {v0}, Lokt;->b(Loiz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loki;->a:Lokh;

    invoke-interface {v0}, Lokh;->j()Loiz;

    move-result-object v0

    invoke-static {v0}, Lokt;->b(Loiz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lokj;

    iget-object v1, p0, Loki;->a:Lokh;

    invoke-static {p2}, Loep;->a(Z)Loep;

    move-result-object p2

    invoke-static {p4}, Loep;->a(Z)Loep;

    move-result-object p4

    invoke-interface {v1, p1, p2, p3, p4}, Lokh;->a(Ljava/lang/Object;Loep;Ljava/lang/Object;Loep;)Lokh;

    move-result-object p1

    invoke-direct {v0, p1}, Lokj;-><init>(Lokh;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lokj;

    iget-object v1, p0, Loki;->a:Lokh;

    invoke-static {p2}, Loep;->a(Z)Loep;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lokh;->b(Ljava/lang/Object;Loep;)Lokh;

    move-result-object p1

    invoke-direct {v0, p1}, Lokj;-><init>(Lokh;)V

    return-object v0
.end method
