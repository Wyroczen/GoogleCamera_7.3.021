.class abstract Lofm;
.super Lofy;
.source "PG"

# interfaces
.implements Lokh;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lofy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lofm;->a()Lokh;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lokh;
.end method

.method public final a(Ljava/lang/Object;Loep;)Lokh;
    .locals 1

    invoke-virtual {p0}, Lofm;->a()Lokh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokh;->b(Ljava/lang/Object;Loep;)Lokh;

    move-result-object p1

    invoke-interface {p1}, Lokh;->l()Lokh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Loep;Ljava/lang/Object;Loep;)Lokh;
    .locals 1

    invoke-virtual {p0}, Lofm;->a()Lokh;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lokh;->a(Ljava/lang/Object;Loep;Ljava/lang/Object;Loep;)Lokh;

    move-result-object p1

    invoke-interface {p1}, Lokh;->l()Lokh;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lofm;->a()Lokh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Loep;)Lokh;
    .locals 1

    invoke-virtual {p0}, Lofm;->a()Lokh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokh;->a(Ljava/lang/Object;Loep;)Lokh;

    move-result-object p1

    invoke-interface {p1}, Lokh;->l()Lokh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lofm;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lofm;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lofm;->a()Lokh;

    move-result-object v0

    invoke-interface {v0}, Lokh;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lojj;->a(Ljava/util/Comparator;)Lojj;

    move-result-object v0

    invoke-virtual {v0}, Lojj;->a()Lojj;

    move-result-object v0

    iput-object v0, p0, Lofm;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method public abstract d()Ljava/util/Iterator;
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lofm;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lofl;

    invoke-direct {v0, p0}, Lofl;-><init>(Lofm;)V

    iput-object v0, p0, Lofm;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lofm;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Lokj;

    invoke-direct {v0, p0}, Lokj;-><init>(Lokh;)V

    iput-object v0, p0, Lofm;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public final g()Loiz;
    .locals 1

    invoke-virtual {p0}, Lofm;->a()Lokh;

    move-result-object v0

    invoke-interface {v0}, Lokh;->h()Loiz;

    move-result-object v0

    return-object v0
.end method

.method public final h()Loiz;
    .locals 1

    invoke-virtual {p0}, Lofm;->a()Lokh;

    move-result-object v0

    invoke-interface {v0}, Lokh;->g()Loiz;

    move-result-object v0

    return-object v0
.end method

.method public final i()Loiz;
    .locals 1

    invoke-virtual {p0}, Lofm;->a()Lokh;

    move-result-object v0

    invoke-interface {v0}, Lokh;->j()Loiz;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lokc;->a(Loja;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Loiz;
    .locals 1

    invoke-virtual {p0}, Lofm;->a()Lokh;

    move-result-object v0

    invoke-interface {v0}, Lokh;->i()Loiz;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Loja;
    .locals 1

    invoke-virtual {p0}, Lofm;->a()Lokh;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lokh;
    .locals 1

    invoke-virtual {p0}, Lofm;->a()Lokh;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lofu;->m()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lokc;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lofy;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
