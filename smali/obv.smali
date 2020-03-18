.class abstract Lobv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Loce;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Lodc;

.field f:Loda;

.field g:Loda;

.field final synthetic h:Lodb;


# direct methods
.method public constructor <init>(Lodb;)V
    .locals 1

    iput-object p1, p0, Lobv;->h:Lodb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lodb;->d:[Loce;

    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lobv;->a:I

    iput v0, p0, Lobv;->b:I

    invoke-virtual {p0}, Lobv;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lobv;->f:Loda;

    invoke-virtual {p0}, Lobv;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lobv;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lobv;->a:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lobv;->h:Lodb;

    iget-object v1, v1, Lodb;->d:[Loce;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lobv;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lobv;->c:Loce;

    iget v0, v0, Loce;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobv;->c:Loce;

    iget-object v0, v0, Loce;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lobv;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lobv;->b:I

    invoke-virtual {p0}, Lobv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method final a(Lodc;)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lobv;->h:Lodb;

    iget-object v0, v0, Lodb;->p:Loas;

    invoke-virtual {v0}, Loas;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lodc;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lobv;->h:Lodb;

    invoke-interface {p1}, Lodc;->d()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lodc;->a()Locn;

    move-result-object v4

    invoke-interface {v4}, Locn;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, v0, v1}, Lodb;->a(Lodc;J)Z

    move-result p1

    if-nez p1, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    new-instance p1, Loda;

    iget-object v0, p0, Lobv;->h:Lodb;

    invoke-direct {p1, v0, v2, v5}, Loda;-><init>(Lodb;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lobv;->f:Loda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lobv;->c:Loce;

    invoke-virtual {p1}, Loce;->e()V

    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Lobv;->c:Loce;

    invoke-virtual {p1}, Loce;->e()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lobv;->c:Loce;

    invoke-virtual {v0}, Loce;->e()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lobv;->e:Lodc;

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Lodc;->b()Lodc;

    move-result-object v0

    iput-object v0, p0, Lobv;->e:Lodc;

    iget-object v0, p0, Lobv;->e:Lodc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lobv;->a(Lodc;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lobv;->e:Lodc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 3

    :cond_0
    iget v0, p0, Lobv;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lobv;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lobv;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodc;

    iput-object v0, p0, Lobv;->e:Lodc;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lobv;->a(Lodc;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lobv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final d()Loda;
    .locals 1

    iget-object v0, p0, Lobv;->f:Loda;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lobv;->g:Loda;

    invoke-virtual {p0}, Lobv;->a()V

    iget-object v0, p0, Lobv;->g:Loda;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lobv;->f:Loda;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lobv;->g:Loda;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lobv;->h:Lodb;

    iget-object v1, p0, Lobv;->g:Loda;

    iget-object v1, v1, Loda;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lodb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lobv;->g:Loda;

    return-void
.end method
