.class Loki;
.super Lojd;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;
.implements Lj$/util/SortedSet;


# instance fields
.field public final a:Lokh;


# direct methods
.method public constructor <init>(Lokh;)V
    .locals 0

    invoke-direct {p0}, Lojd;-><init>()V

    iput-object p1, p0, Loki;->a:Lokh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Loja;
    .locals 1

    iget-object v0, p0, Loki;->a:Lokh;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Loki;->a:Lokh;

    invoke-interface {v0}, Lokh;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loki;->a:Lokh;

    invoke-interface {v0}, Lokh;->g()Loiz;

    move-result-object v0

    invoke-static {v0}, Lokt;->a(Loiz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Loki;->a:Lokh;

    sget-object v1, Loep;->a:Loep;

    invoke-interface {v0, p1, v1}, Lokh;->a(Ljava/lang/Object;Loep;)Lokh;

    move-result-object p1

    invoke-interface {p1}, Lokh;->f()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Loki;->a:Lokh;

    invoke-interface {v0}, Lokh;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lojb;

    invoke-direct {v1, v0}, Lojb;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loki;->a:Lokh;

    invoke-interface {v0}, Lokh;->h()Loiz;

    move-result-object v0

    invoke-static {v0}, Lokt;->a(Loiz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/SortedSet$$CC;->spliterator$$dflt$$(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Loki;->a:Lokh;

    sget-object v1, Loep;->b:Loep;

    sget-object v2, Loep;->a:Loep;

    invoke-interface {v0, p1, v1, p2, v2}, Lokh;->a(Ljava/lang/Object;Loep;Ljava/lang/Object;Loep;)Lokh;

    move-result-object p1

    invoke-interface {p1}, Lokh;->f()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Loki;->a:Lokh;

    sget-object v1, Loep;->b:Loep;

    invoke-interface {v0, p1, v1}, Lokh;->b(Ljava/lang/Object;Loep;)Lokh;

    move-result-object p1

    invoke-interface {p1}, Lokh;->f()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
