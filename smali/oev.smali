.class final Loev;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lj$/util/Collection;


# instance fields
.field final synthetic a:Lofa;


# direct methods
.method public constructor <init>(Lofa;)V
    .locals 0

    iput-object p1, p0, Loev;->a:Lofa;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Loev;->a:Lofa;

    invoke-virtual {v0}, Lofa;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Loev;->a:Lofa;

    invoke-virtual {v0}, Lofa;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Loev;->a:Lofa;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lofa;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lofa;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Loev;->a:Lofa;

    iget-object v2, v2, Lofa;->e:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Luu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loev;->a:Lofa;

    invoke-virtual {v0}, Lofa;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Loev;->a:Lofa;

    invoke-virtual {v0}, Lofa;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Loev;->a:Lofa;

    invoke-virtual {v0}, Lofa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loev;->a:Lofa;

    sget-object v2, Lofa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lofa;->c()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Loev;->a:Lofa;

    iget-object v6, p1, Lofa;->b:Ljava/lang/Object;

    iget-object v7, p1, Lofa;->c:[I

    iget-object v8, p1, Lofa;->d:[Ljava/lang/Object;

    iget-object v9, p1, Lofa;->e:[Ljava/lang/Object;

    move v5, v0

    invoke-static/range {v3 .. v9}, Lvd;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    iget-object v1, p0, Loev;->a:Lofa;

    invoke-virtual {v1, p1, v0}, Lofa;->a(II)V

    iget-object p1, p0, Loev;->a:Lofa;

    iget v0, p1, Lofa;->g:I

    add-int/2addr v0, v2

    iput v0, p1, Lofa;->g:I

    invoke-virtual {p1}, Lofa;->d()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loev;->a:Lofa;

    invoke-virtual {v0}, Lofa;->size()I

    move-result v0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method