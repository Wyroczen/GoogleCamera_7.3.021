.class final Lole;
.super Lojh;
.source "PG"

# interfaces
.implements Lokh;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient d:Lole;


# direct methods
.method public constructor <init>(Lokh;)V
    .locals 0

    invoke-direct {p0, p1}, Lojh;-><init>(Loja;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lojh;->a:Loja;

    return-object v0
.end method

.method public final bridge synthetic a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lojh;->a:Loja;

    invoke-interface {v0}, Lokh;->f()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lokt;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Loep;)Lokh;
    .locals 1

    iget-object v0, p0, Lojh;->a:Loja;

    invoke-interface {v0, p1, p2}, Lokh;->a(Ljava/lang/Object;Loep;)Lokh;

    move-result-object p1

    invoke-static {p1}, Lokc;->a(Lokh;)Lokh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Loep;Ljava/lang/Object;Loep;)Lokh;
    .locals 1

    iget-object v0, p0, Lojh;->a:Loja;

    invoke-interface {v0, p1, p2, p3, p4}, Lokh;->a(Ljava/lang/Object;Loep;Ljava/lang/Object;Loep;)Lokh;

    move-result-object p1

    invoke-static {p1}, Lokc;->a(Lokh;)Lokh;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lojh;->a:Loja;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Loep;)Lokh;
    .locals 1

    iget-object v0, p0, Lojh;->a:Loja;

    invoke-interface {v0, p1, p2}, Lokh;->b(Ljava/lang/Object;Loep;)Lokh;

    move-result-object p1

    invoke-static {p1}, Lokc;->a(Lokh;)Lokh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lole;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lojh;->a:Loja;

    invoke-interface {v0}, Lokh;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lojh;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final g()Loiz;
    .locals 1

    iget-object v0, p0, Lojh;->a:Loja;

    invoke-interface {v0}, Lokh;->g()Loiz;

    move-result-object v0

    return-object v0
.end method

.method public final h()Loiz;
    .locals 1

    iget-object v0, p0, Lojh;->a:Loja;

    invoke-interface {v0}, Lokh;->h()Loiz;

    move-result-object v0

    return-object v0
.end method

.method public final i()Loiz;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Loiz;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final bridge synthetic k()Loja;
    .locals 1

    iget-object v0, p0, Lojh;->a:Loja;

    return-object v0
.end method

.method public final l()Lokh;
    .locals 2

    iget-object v0, p0, Lole;->d:Lole;

    if-nez v0, :cond_0

    new-instance v0, Lole;

    iget-object v1, p0, Lojh;->a:Loja;

    invoke-interface {v1}, Lokh;->l()Lokh;

    move-result-object v1

    invoke-direct {v0, v1}, Lole;-><init>(Lokh;)V

    iput-object p0, v0, Lole;->d:Lole;

    iput-object v0, p0, Lole;->d:Lole;

    :cond_0
    return-object v0
.end method
