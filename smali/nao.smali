.class public final Lnao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnbc;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lnac;

.field public volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnbc;->d()Lnbc;

    move-result-object v0

    iput-object v0, p0, Lnao;->a:Lnbc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnao;->d:Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lnao;->b:[Ljava/lang/Object;

    new-array v2, v1, [Lnac;

    iput-object v2, p0, Lnao;->c:[Lnac;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lnao;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnab;

    sget-object v2, Lowt;->a:Lowt;

    new-instance v3, Lnam;

    invoke-direct {v3, p0, v0}, Lnam;-><init>(Lnao;I)V

    new-instance v4, Lnan;

    invoke-direct {v4, p0, v0}, Lnan;-><init>(Lnao;I)V

    invoke-interface {v1, v2, v3, v4}, Lnab;->a(Ljava/util/concurrent/Executor;Lmyo;Lmyo;)Lnab;

    move-result-object v1

    sget-object v2, Lmzc;->a:Lmzc;

    invoke-interface {v1, v2}, Lnab;->a(Lmyn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lnao;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lnao;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnao;->c:[Lnac;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, p0, Lnao;->a:Lnbc;

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Result list was marked as having an exception,but no exception was found"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbc;->a(Lnac;)V

    return-void

    :cond_3
    iget-object v0, p0, Lnao;->a:Lnbc;

    invoke-virtual {v0, v2}, Lnbc;->a(Lnac;)V

    return-void

    :cond_4
    iget-object v0, p0, Lnao;->a:Lnbc;

    iget-object v1, p0, Lnao;->b:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbc;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
