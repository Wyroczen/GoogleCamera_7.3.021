.class public final Lohw;
.super Lohx;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/NavigableMap;


# static fields
.field public static final synthetic d:I

.field private static final e:Lohw;

.field private static final serialVersionUID:J


# instance fields
.field public final transient a:Lojy;

.field public final transient c:Lohb;

.field private transient f:Lohw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lojj;->c:I

    sget-object v0, Loji;->a:Loji;

    new-instance v0, Lohw;

    sget-object v1, Loji;->a:Loji;

    invoke-static {v1}, Loia;->a(Ljava/util/Comparator;)Lojy;

    move-result-object v1

    invoke-static {}, Lohb;->c()Lohb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lohw;-><init>(Lojy;Lohb;)V

    sput-object v0, Lohw;->e:Lohw;

    return-void
.end method

.method public constructor <init>(Lojy;Lohb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lohw;-><init>(Lojy;Lohb;Lohw;)V

    return-void
.end method

.method public constructor <init>(Lojy;Lohb;Lohw;)V
    .locals 0

    invoke-direct {p0}, Lohx;-><init>()V

    iput-object p1, p0, Lohw;->a:Lojy;

    iput-object p2, p0, Lohw;->c:Lohb;

    iput-object p3, p0, Lohw;->f:Lohw;

    return-void
.end method

.method private final a(II)Lohw;
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lohw;->size()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-eq p1, p2, :cond_2

    new-instance v0, Lohw;

    iget-object v1, p0, Lohw;->a:Lojy;

    invoke-virtual {v1, p1, p2}, Lojy;->a(II)Lojy;

    move-result-object v1

    iget-object v2, p0, Lohw;->c:Lohb;

    invoke-virtual {v2, p1, p2}, Lohb;->a(II)Lohb;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lohw;-><init>(Lojy;Lohb;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lohw;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lohw;->a(Ljava/util/Comparator;)Lohw;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/util/Comparator;)Lohw;
    .locals 2

    sget v0, Lojj;->c:I

    sget-object v0, Loji;->a:Loji;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lohw;

    invoke-static {p0}, Loia;->a(Ljava/util/Comparator;)Lojy;

    move-result-object p0

    invoke-static {}, Lohb;->c()Lohb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lohw;-><init>(Lojy;Lohb;)V

    return-object v0

    :cond_0
    sget-object p0, Lohw;->e:Lohw;

    return-object p0
.end method

.method public static b()Lohu;
    .locals 2

    new-instance v0, Lohu;

    sget v1, Lojj;->c:I

    sget-object v1, Loji;->a:Loji;

    invoke-direct {v0, v1}, Lohu;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lohw;
    .locals 1

    iget-object v0, p0, Lohw;->a:Lojy;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lojy;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lohw;->a(II)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohw;
    .locals 2

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lohw;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Luu;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lohw;->a(Ljava/lang/Object;Z)Lohw;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lohw;->b(Ljava/lang/Object;Z)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final ab()Lohr;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ad()Z
    .locals 1

    iget-object v0, p0, Lohw;->a:Lojy;

    invoke-virtual {v0}, Lojy;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lohw;->c:Lohb;

    invoke-virtual {v0}, Lohb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;Z)Lohw;
    .locals 1

    iget-object v0, p0, Lohw;->a:Lojy;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lojy;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lohw;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lohw;->a(II)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lohw;->b(Ljava/lang/Object;Z)Lohw;

    move-result-object p1

    invoke-virtual {p1}, Lohw;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lohw;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lzy;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lohw;->a:Lojy;

    iget-object v0, v0, Loia;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lohw;->a:Lojy;

    invoke-virtual {v0}, Loia;->c()Loia;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lohw;->f:Lohw;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lohg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lohw;

    iget-object v1, p0, Lohw;->a:Lojy;

    invoke-virtual {v1}, Loia;->c()Loia;

    move-result-object v1

    check-cast v1, Lojy;

    iget-object v2, p0, Lohw;->c:Lohb;

    invoke-virtual {v2}, Lohb;->b()Lohb;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lohw;-><init>(Lojy;Lohb;Lohw;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lohw;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lojj;->a(Ljava/util/Comparator;)Lojj;

    move-result-object v0

    invoke-virtual {v0}, Lojj;->a()Lojj;

    move-result-object v0

    invoke-static {v0}, Lohw;->a(Ljava/util/Comparator;)Lohw;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    nop

    return-object v0
.end method

.method public final e()Logs;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lohg;->i()Lohr;

    move-result-object v0

    return-object v0
.end method

.method public final f()Logs;
    .locals 1

    iget-object v0, p0, Lohw;->c:Lohb;

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lohg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lohg;->i()Lohr;

    move-result-object v0

    invoke-virtual {v0}, Logs;->f()Lohb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lohb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohw;->a:Lojy;

    invoke-virtual {v0}, Loia;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lohw;->a(Ljava/lang/Object;Z)Lohw;

    move-result-object p1

    invoke-virtual {p1}, Lohw;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lohw;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lzy;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lohr;
    .locals 1

    invoke-virtual {p0}, Lohg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lohr;->b:I

    sget-object v0, Lojx;->a:Lojx;

    goto :goto_0

    :cond_0
    new-instance v0, Loht;

    invoke-direct {v0, p0}, Loht;-><init>(Lohw;)V

    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lohw;->a:Lojy;

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, v0, Lojy;->e:Lohb;

    iget-object v0, v0, Lojy;->c:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v1, :cond_2

    iget-object v0, p0, Lohw;->c:Lohb;

    invoke-virtual {v0, p1}, Lohb;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lohw;->a(Ljava/lang/Object;Z)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lohw;->a(Ljava/lang/Object;Z)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lohw;->b(Ljava/lang/Object;Z)Lohw;

    move-result-object p1

    invoke-virtual {p1}, Lohw;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lohw;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lzy;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j()Lohr;
    .locals 1

    iget-object v0, p0, Lohw;->a:Lojy;

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lohw;->a:Lojy;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lohg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lohg;->i()Lohr;

    move-result-object v0

    invoke-virtual {v0}, Logs;->f()Lohb;

    move-result-object v0

    invoke-virtual {p0}, Lohw;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lohb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohw;->a:Lojy;

    invoke-virtual {v0}, Loia;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lohw;->a(Ljava/lang/Object;Z)Lohw;

    move-result-object p1

    invoke-virtual {p1}, Lohw;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lohw;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lzy;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lohw;->a:Lojy;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lohw;->c:Lohb;

    invoke-virtual {v0}, Lohb;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lohw;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lohw;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lohw;->b(Ljava/lang/Object;Z)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lohw;->b(Ljava/lang/Object;Z)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lohw;->c:Lohb;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lohv;

    invoke-direct {v0, p0}, Lohv;-><init>(Lohw;)V

    return-object v0
.end method
