.class public abstract Loia;
.super Loib;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lj$/util/NavigableSet;
.implements Lokg;


# instance fields
.field final transient c:Ljava/util/Comparator;

.field transient d:Loia;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Loib;-><init>()V

    iput-object p1, p0, Loia;->c:Ljava/util/Comparator;

    return-void
.end method

.method static a(Ljava/util/Comparator;)Lojy;
    .locals 2

    sget v0, Lojj;->c:I

    sget-object v0, Loji;->a:Loji;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lojy;

    invoke-static {}, Lohb;->c()Lohb;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lojy;-><init>(Lohb;Ljava/util/Comparator;)V

    return-object v0

    :cond_0
    sget-object p0, Lojy;->a:Lojy;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Loia;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loia;->c(Ljava/lang/Object;Z)Loia;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Loia;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Loia;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Loia;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;Z)Loia;
.end method

.method public abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Loia;
.end method

.method public abstract aa()Lolc;
.end method

.method public abstract b()Loia;
.end method

.method public b(Ljava/lang/Object;)Loia;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loia;->d(Ljava/lang/Object;Z)Loia;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;Z)Loia;
.end method

.method public b(Ljava/lang/Object;ZLjava/lang/Object;Z)Loia;
    .locals 1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loia;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Loia;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Loia;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Loia;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c()Loia;
    .locals 1

    iget-object v0, p0, Loia;->d:Loia;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loia;->b()Loia;

    move-result-object v0

    iput-object v0, p0, Loia;->d:Loia;

    iput-object p0, v0, Loia;->d:Loia;

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;Z)Loia;
    .locals 0

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Loia;->a(Ljava/lang/Object;Z)Loia;

    move-result-object p1

    return-object p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loia;->c(Ljava/lang/Object;Z)Loia;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzy;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Loia;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Z)Loia;
    .locals 0

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Loia;->b(Ljava/lang/Object;Z)Loia;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Lolc;
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loia;->d()Lolc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Loia;->c()Loia;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loia;->aa()Lolc;

    move-result-object v0

    invoke-virtual {v0}, Lolc;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loia;->d(Ljava/lang/Object;Z)Loia;

    move-result-object p1

    invoke-virtual {p1}, Loia;->d()Lolc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzy;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loia;->d(Ljava/lang/Object;Z)Loia;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Loia;->b(Ljava/lang/Object;)Loia;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loia;->c(Ljava/lang/Object;Z)Loia;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzy;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loia;->aa()Lolc;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loia;->d()Lolc;

    move-result-object v0

    invoke-virtual {v0}, Lolc;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loia;->d(Ljava/lang/Object;Z)Loia;

    move-result-object p1

    invoke-virtual {p1}, Loia;->d()Lolc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzy;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/SortedSet$$CC;->spliterator$$dflt$$(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Loia;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Loia;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loia;->a(Ljava/lang/Object;Ljava/lang/Object;)Loia;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loia;->c(Ljava/lang/Object;Z)Loia;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Loia;->a(Ljava/lang/Object;)Loia;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lohz;

    iget-object v1, p0, Loia;->c:Ljava/util/Comparator;

    invoke-virtual {p0}, Logs;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lohz;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
