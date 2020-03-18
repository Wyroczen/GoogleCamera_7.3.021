.class final Loky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:Lokz;

.field b:Loiz;

.field final synthetic c:Lolb;


# direct methods
.method public constructor <init>(Lolb;)V
    .locals 5

    iput-object p1, p0, Loky;->c:Lolb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Loky;->c:Lolb;

    iget-object v0, p1, Lolb;->c:Lola;

    iget-object v0, v0, Lola;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lolb;->d:Logd;

    iget-boolean v3, v2, Logd;->e:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Logd;->f:Ljava/lang/Object;

    iget-object v3, p1, Loem;->b:Ljava/util/Comparator;

    check-cast v0, Lokz;

    invoke-virtual {v0, v3, v2}, Lokz;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lokz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p1, Lolb;->d:Logd;

    iget-object v3, v3, Logd;->g:Loep;

    sget-object v4, Loep;->a:Loep;

    if-ne v3, v4, :cond_1

    iget-object v3, p1, Loem;->b:Ljava/util/Comparator;

    iget-object v4, v0, Lokz;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lokz;->g:Lokz;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lolb;->e:Lokz;

    iget-object v0, v0, Lokz;->g:Lokz;

    :cond_1
    :goto_0
    iget-object v2, p1, Lolb;->e:Lokz;

    if-eq v0, v2, :cond_3

    iget-object p1, p1, Lolb;->d:Logd;

    iget-object v2, v0, Lokz;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Logd;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    nop

    :cond_3
    :goto_1
    move-object v0, v1

    :cond_4
    iput-object v0, p0, Loky;->a:Lokz;

    iput-object v1, p0, Loky;->b:Loiz;

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Loky;->a:Lokz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Loky;->c:Lolb;

    sget v3, Lolb;->f:I

    iget-object v2, v2, Lolb;->d:Logd;

    iget-object v0, v0, Lokz;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Logd;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Loky;->a:Lokz;

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Loky;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loky;->c:Lolb;

    iget-object v1, p0, Loky;->a:Lokz;

    sget v2, Lolb;->f:I

    invoke-virtual {v0, v1}, Lolb;->b(Lokz;)Loiz;

    move-result-object v0

    iput-object v0, p0, Loky;->b:Loiz;

    iget-object v1, p0, Loky;->a:Lokz;

    iget-object v1, v1, Lokz;->g:Lokz;

    iget-object v2, p0, Loky;->c:Lolb;

    iget-object v2, v2, Lolb;->e:Lokz;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p0, Loky;->a:Lokz;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Loky;->b:Loiz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvd;->a(Z)V

    iget-object v0, p0, Loky;->c:Lolb;

    iget-object v1, p0, Loky;->b:Loiz;

    invoke-interface {v1}, Loiz;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lolb;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loky;->b:Loiz;

    return-void
.end method
