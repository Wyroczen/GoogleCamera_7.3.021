.class final Lofk;
.super Loia;
.source "PG"


# instance fields
.field private final a:Loia;


# direct methods
.method public constructor <init>(Loia;)V
    .locals 1

    iget-object v0, p1, Loia;->c:Ljava/util/Comparator;

    invoke-static {v0}, Lojj;->a(Ljava/util/Comparator;)Lojj;

    move-result-object v0

    invoke-virtual {v0}, Lojj;->a()Lojj;

    move-result-object v0

    invoke-direct {p0, v0}, Loia;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lofk;->a:Loia;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Loia;
    .locals 1

    iget-object v0, p0, Lofk;->a:Loia;

    invoke-virtual {v0, p1, p2}, Loia;->d(Ljava/lang/Object;Z)Loia;

    move-result-object p1

    invoke-virtual {p1}, Loia;->c()Loia;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Loia;
    .locals 1

    iget-object v0, p0, Lofk;->a:Loia;

    invoke-virtual {v0, p3, p4, p1, p2}, Loia;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Loia;

    move-result-object p1

    invoke-virtual {p1}, Loia;->c()Loia;

    move-result-object p1

    return-object p1
.end method

.method public final aa()Lolc;
    .locals 1

    iget-object v0, p0, Lofk;->a:Loia;

    invoke-virtual {v0}, Loia;->d()Lolc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Loia;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Z)Loia;
    .locals 1

    iget-object v0, p0, Lofk;->a:Loia;

    invoke-virtual {v0, p1, p2}, Loia;->c(Ljava/lang/Object;Z)Loia;

    move-result-object p1

    invoke-virtual {p1}, Loia;->c()Loia;

    move-result-object p1

    return-object p1
.end method

.method public final c()Loia;
    .locals 1

    iget-object v0, p0, Lofk;->a:Loia;

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofk;->a:Loia;

    invoke-virtual {v0, p1}, Loia;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lofk;->a:Loia;

    invoke-virtual {v0, p1}, Loia;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lolc;
    .locals 1

    iget-object v0, p0, Lofk;->a:Loia;

    invoke-virtual {v0}, Loia;->aa()Lolc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lofk;->d()Lolc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lofk;->a:Loia;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lofk;->a:Loia;

    invoke-virtual {v0}, Loia;->e()Z

    move-result v0

    return v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofk;->a:Loia;

    invoke-virtual {v0, p1}, Loia;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofk;->a:Loia;

    invoke-virtual {v0, p1}, Loia;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lofk;->aa()Lolc;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofk;->a:Loia;

    invoke-virtual {v0, p1}, Loia;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lofk;->a:Loia;

    invoke-virtual {v0}, Loia;->size()I

    move-result v0

    return v0
.end method
