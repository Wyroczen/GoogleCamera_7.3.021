.class abstract Loem;
.super Loei;
.source "PG"

# interfaces
.implements Lokh;


# instance fields
.field final b:Ljava/util/Comparator;

.field private transient c:Lokh;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lojj;->c:I

    sget-object v0, Loji;->a:Loji;

    invoke-direct {p0, v0}, Loem;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Loei;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Loem;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Loep;Ljava/lang/Object;Loep;)Lokh;
    .locals 0

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Loem;->b(Ljava/lang/Object;Loep;)Lokh;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lokh;->a(Ljava/lang/Object;Loep;)Lokh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Loem;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Loem;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/Set;
    .locals 1

    new-instance v0, Lokj;

    invoke-direct {v0, p0}, Lokj;-><init>(Lokh;)V

    return-object v0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Loei;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loei;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Loei;->a:Ljava/util/Set;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final g()Loiz;
    .locals 2

    invoke-virtual {p0}, Loem;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Loiz;
    .locals 2

    invoke-virtual {p0}, Loem;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Loiz;
    .locals 3

    invoke-virtual {p0}, Loem;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loiz;

    invoke-interface {v1}, Loiz;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Loiz;->b()I

    move-result v1

    invoke-static {v2, v1}, Lokc;->b(Ljava/lang/Object;I)Loiz;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Loiz;
    .locals 3

    invoke-virtual {p0}, Loem;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loiz;

    invoke-interface {v1}, Loiz;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Loiz;->b()I

    move-result v1

    invoke-static {v2, v1}, Lokc;->b(Ljava/lang/Object;I)Loiz;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract k()Ljava/util/Iterator;
.end method

.method public final l()Lokh;
    .locals 1

    iget-object v0, p0, Loem;->c:Lokh;

    if-nez v0, :cond_0

    new-instance v0, Loel;

    invoke-direct {v0, p0}, Loel;-><init>(Loem;)V

    iput-object v0, p0, Loem;->c:Lokh;

    :cond_0
    return-object v0
.end method
