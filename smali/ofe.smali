.class public abstract Lofe;
.super Loia;
.source "PG"


# instance fields
.field final a:Lofo;


# direct methods
.method public constructor <init>(Lofo;)V
    .locals 1

    sget v0, Lojj;->c:I

    sget-object v0, Loji;->a:Loji;

    invoke-direct {p0, v0}, Loia;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lofe;->a:Lofo;

    return-void
.end method

.method public static a(Lojk;Lofo;)Lofe;
    .locals 3

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lojk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lofn;

    invoke-virtual {v0}, Lofn;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lojk;->b(Ljava/lang/Comparable;)Lojk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lojk;->b(Lojk;)Lojk;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Lojk;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Lofn;

    invoke-virtual {v1}, Lofn;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lojk;->a(Ljava/lang/Comparable;)Lojk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojk;->b(Lojk;)Lojk;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, v0, Lojk;->a:Lofj;

    iget-object v2, v0, Lojk;->b:Lofj;

    invoke-virtual {v1, v2}, Lofj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lojk;->a:Lofj;

    invoke-virtual {v1, p1}, Lofj;->a(Lofo;)Ljava/lang/Comparable;

    move-result-object v1

    iget-object p0, p0, Lojk;->b:Lofj;

    invoke-virtual {p0, p1}, Lofj;->b(Lofo;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {v1, p0}, Lojk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-gtz p0, :cond_3

    new-instance p0, Lojp;

    invoke-direct {p0, v0, p1}, Lojp;-><init>(Lojk;Lofo;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p0, Lofq;

    invoke-direct {p0, p1}, Lofq;-><init>(Lofo;)V

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Lofe;
    .locals 1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lofe;->c(Ljava/lang/Comparable;Z)Lofe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lofe;
    .locals 3

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loia;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    invoke-virtual {p0, p1, v1, p2, v2}, Lofe;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lofe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Comparable;Z)Lofe;
    .locals 0

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lofe;->c(Ljava/lang/Comparable;Z)Lofe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lofe;
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lofe;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lofe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Loia;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lofe;->b(Ljava/lang/Comparable;)Lofe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Loia;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lofe;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lofe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Loia;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Loia;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a()Lojk;
.end method

.method public final b(Ljava/lang/Comparable;)Lofe;
    .locals 1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lofe;->d(Ljava/lang/Comparable;Z)Lofe;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Comparable;Z)Lofe;
    .locals 0

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lofe;->d(Ljava/lang/Comparable;Z)Lofe;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lofe;
.end method

.method public b()Loia;
    .locals 1

    new-instance v0, Lofk;

    invoke-direct {v0, p0}, Lofk;-><init>(Loia;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Loia;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lofe;->a(Ljava/lang/Comparable;)Lofe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)Loia;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;ZLjava/lang/Object;Z)Loia;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lofe;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lofe;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Comparable;Z)Lofe;
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Z)Loia;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lofe;->b(Ljava/lang/Comparable;Z)Lofe;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/Comparable;Z)Lofe;
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Z)Loia;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lofe;->a(Ljava/lang/Comparable;Z)Lofe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lofe;->a(Ljava/lang/Comparable;Z)Lofe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lofe;->a(Ljava/lang/Comparable;)Lofe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lofe;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lofe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lofe;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lofe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lofe;->b(Ljava/lang/Comparable;Z)Lofe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lofe;->b(Ljava/lang/Comparable;)Lofe;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lofe;->a()Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
