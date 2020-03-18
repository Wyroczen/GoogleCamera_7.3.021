.class final Lpef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeq;


# instance fields
.field private final a:Lpec;

.field private final b:Z

.field private final c:Lpir;


# direct methods
.method private constructor <init>(Lpir;Lpec;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpef;->c:Lpir;

    instance-of p1, p2, Lpcr;

    iput-boolean p1, p0, Lpef;->b:Z

    iput-object p2, p0, Lpef;->a:Lpec;

    return-void
.end method

.method static a(Lpir;Lpfd;Lpec;)Lpef;
    .locals 1

    new-instance p1, Lpef;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0, v0}, Lpef;-><init>(Lpir;Lpec;[B[B)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lpir;->a(Ljava/lang/Object;)Lpff;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lpef;->b:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1}, Lpfd;->a(Ljava/lang/Object;)Lpcj;

    move-result-object p1

    invoke-virtual {p1}, Lpcj;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpef;->a:Lpec;

    invoke-interface {v0}, Lpec;->d()Lpeb;

    move-result-object v0

    invoke-interface {v0}, Lpeb;->g()Lpec;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lpep;Lpcg;)V
    .locals 9

    iget-object v0, p0, Lpef;->c:Lpir;

    invoke-static {p1}, Lpir;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lpfd;->b(Ljava/lang/Object;)Lpcj;

    move-result-object v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lpep;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_d

    invoke-interface {p2}, Lpep;->b()I

    move-result v3

    sget v5, Lpfw;->a:I

    if-ne v3, v5, :cond_a

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :cond_1
    :goto_1
    invoke-interface {p2}, Lpep;->a()I

    move-result v7

    if-eq v7, v4, :cond_5

    invoke-interface {p2}, Lpep;->b()I

    move-result v7

    sget v8, Lpfw;->c:I

    if-ne v7, v8, :cond_2

    invoke-interface {p2}, Lpep;->o()I

    move-result v3

    iget-object v5, p0, Lpef;->a:Lpec;

    invoke-virtual {p3, v5, v3}, Lpcg;->a(Lpec;I)Lpce;

    move-result-object v5

    goto :goto_1

    :cond_2
    sget v8, Lpfw;->d:I

    if-eq v7, v8, :cond_3

    invoke-interface {p2}, Lpep;->c()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {p2, v5, p3, v2}, Lpfd;->a(Lpep;Ljava/lang/Object;Lpcg;Lpcj;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lpep;->n()Lpbt;

    move-result-object v6

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {p2}, Lpep;->b()I

    move-result v7

    sget v8, Lpfw;->b:I

    if-ne v7, v8, :cond_9

    if-eqz v6, :cond_0

    if-eqz v5, :cond_8

    iget-object v3, v5, Lpce;->c:Lpec;

    invoke-interface {v3}, Lpec;->d()Lpeb;

    move-result-object v3

    invoke-interface {v3}, Lpeb;->g()Lpec;

    move-result-object v3

    invoke-virtual {v6}, Lpbt;->d()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lpbg;

    invoke-direct {v7, v6}, Lpbg;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object v6, Lpem;->a:Lpem;

    invoke-virtual {v6, v3}, Lpem;->a(Ljava/lang/Object;)Lpeq;

    move-result-object v6

    invoke-interface {v6, v3, v7, p3}, Lpeq;->a(Ljava/lang/Object;Lpep;Lpcg;)V

    iget-object v5, v5, Lpce;->d:Lpcs;

    invoke-virtual {v2, v5, v3}, Lpcj;->a(Lpci;Ljava/lang/Object;)V

    invoke-interface {v7}, Lpep;->a()I

    move-result v3

    if-ne v3, v4, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lpde;->e()Lpde;

    move-result-object p2

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Direct buffers not yet supported"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-static {v1, v3, v6}, Lpir;->a(Ljava/lang/Object;ILpbt;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lpde;->e()Lpde;

    move-result-object p2

    throw p2

    :cond_a
    invoke-static {v3}, Lpfw;->a(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lpef;->a:Lpec;

    invoke-static {v3}, Lpfw;->b(I)I

    move-result v3

    invoke-virtual {p3, v4, v3}, Lpcg;->a(Lpec;I)Lpce;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v1, p2}, Lpir;->a(Ljava/lang/Object;Lpep;)Z

    move-result v3

    goto :goto_3

    :cond_b
    invoke-static {p2, v3, p3, v2}, Lpfd;->a(Lpep;Ljava/lang/Object;Lpcg;Lpcj;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {p2}, Lpep;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-nez v3, :cond_0

    :cond_d
    invoke-static {p1, v1}, Lpir;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, v1}, Lpir;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/Object;Lpfx;)V
    .locals 5

    invoke-static {p1}, Lpfd;->a(Ljava/lang/Object;)Lpcj;

    move-result-object v0

    invoke-virtual {v0}, Lpcj;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lpir;->a(Ljava/lang/Object;)Lpff;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lpff;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lpff;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lpfw;->b(I)I

    move-result v1

    iget-object v2, p1, Lpff;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lpfx;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpci;

    invoke-interface {v2}, Lpci;->c()Lpfv;

    move-result-object v3

    sget-object v4, Lpfv;->i:Lpfv;

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lpci;->d()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lpci;->e()Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v1, Lpdg;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lpci;->a()I

    move-result v2

    check-cast v1, Lpdg;

    iget-object v1, v1, Lpdg;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdi;

    invoke-virtual {v1}, Lpdj;->a()Lpbt;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lpfx;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lpci;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lpfx;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;[BIILpbf;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lpct;

    iget-object v1, v0, Lpct;->ar:Lpff;

    sget-object v2, Lpff;->a:Lpff;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lpff;->a()Lpff;

    move-result-object v1

    iput-object v1, v0, Lpct;->ar:Lpff;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    check-cast p1, Lpcr;

    invoke-virtual {p1}, Lpcr;->e()Lpcj;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lpfd;->a([BILpbf;)I

    move-result v4

    iget p3, p5, Lpbf;->a:I

    sget v3, Lpfw;->a:I

    const/4 v5, 0x2

    if-ne p3, v3, :cond_7

    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_5

    invoke-static {p2, v4, p5}, Lpfd;->a([BILpbf;)I

    move-result v4

    iget v6, p5, Lpbf;->a:I

    invoke-static {v6}, Lpfw;->a(I)I

    move-result v7

    invoke-static {v6}, Lpfw;->b(I)I

    move-result v8

    if-eq v8, v5, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    sget-object v6, Lpem;->a:Lpem;

    iget-object v7, v2, Lpce;->c:Lpec;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpem;->a(Ljava/lang/Class;)Lpeq;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lpfd;->a(Lpeq;[BIILpbf;)I

    move-result v4

    iget-object v6, v2, Lpce;->d:Lpcs;

    iget-object v7, p5, Lpbf;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lpcj;->a(Lpci;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-ne v7, v5, :cond_4

    invoke-static {p2, v4, p5}, Lpfd;->e([BILpbf;)I

    move-result v4

    iget-object v3, p5, Lpbf;->c:Ljava/lang/Object;

    check-cast v3, Lpbt;

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    invoke-static {p2, v4, p5}, Lpfd;->a([BILpbf;)I

    move-result v4

    iget p3, p5, Lpbf;->a:I

    iget-object v2, p5, Lpbf;->d:Lpcg;

    iget-object v6, p0, Lpef;->a:Lpec;

    invoke-virtual {v2, v6, p3}, Lpcg;->a(Lpec;I)Lpce;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_3
    sget v7, Lpfw;->b:I

    if-eq v6, v7, :cond_5

    invoke-static {v6, p2, v4, p4, p5}, Lpfd;->a(I[BIILpbf;)I

    move-result v4

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {p3, v5}, Lpfw;->a(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Lpff;->a(ILjava/lang/Object;)V

    nop

    goto :goto_4

    :cond_6
    nop

    :goto_4
    move p3, v4

    goto :goto_1

    :cond_7
    invoke-static {p3}, Lpfw;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_9

    iget-object v2, p5, Lpbf;->d:Lpcg;

    iget-object v3, p0, Lpef;->a:Lpec;

    invoke-static {p3}, Lpfw;->b(I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lpcg;->a(Lpec;I)Lpce;

    move-result-object v8

    if-eqz v8, :cond_8

    sget-object p3, Lpem;->a:Lpem;

    iget-object v2, v8, Lpce;->c:Lpec;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Lpem;->a(Ljava/lang/Class;)Lpeq;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lpfd;->a(Lpeq;[BIILpbf;)I

    move-result p3

    iget-object v2, v8, Lpce;->d:Lpcs;

    iget-object v3, p5, Lpbf;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lpcj;->a(Lpci;Ljava/lang/Object;)V

    move-object v2, v8

    goto/16 :goto_1

    :cond_8
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lpfd;->a(I[BIILpff;Lpbf;)I

    move-result p3

    move-object v2, v8

    goto/16 :goto_1

    :cond_9
    invoke-static {p3, p2, v4, p4, p5}, Lpfd;->a(I[BIILpbf;)I

    move-result p3

    goto/16 :goto_1

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lpde;->g()Lpde;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lpir;->a(Ljava/lang/Object;)Lpff;

    move-result-object v0

    invoke-static {p2}, Lpir;->a(Ljava/lang/Object;)Lpff;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpef;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpfd;->a(Ljava/lang/Object;)Lpcj;

    move-result-object p1

    invoke-static {p2}, Lpfd;->a(Ljava/lang/Object;)Lpcj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpcj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7

    invoke-static {p1}, Lpir;->a(Ljava/lang/Object;)Lpff;

    move-result-object v0

    iget v1, v0, Lpff;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lpff;->b:I

    if-ge v3, v4, :cond_1

    const/4 v4, 0x1

    invoke-static {v4}, Lpcb;->h(I)I

    move-result v4

    add-int/2addr v4, v4

    const/4 v5, 0x2

    iget-object v6, v0, Lpff;->c:[I

    aget v6, v6, v3

    invoke-static {v6}, Lpfw;->b(I)I

    move-result v6

    invoke-static {v5, v6}, Lpcb;->h(II)I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x3

    iget-object v6, v0, Lpff;->d:[Ljava/lang/Object;

    aget-object v6, v6, v3

    check-cast v6, Lpbt;

    invoke-static {v5, v6}, Lpcb;->c(ILpbt;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v1, v0, Lpff;->e:I

    :goto_1
    iget-boolean v0, p0, Lpef;->b:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lpfd;->a(Ljava/lang/Object;)Lpcj;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lpcj;->a:Lpez;

    invoke-virtual {v3}, Lpez;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lpcj;->a:Lpez;

    invoke-virtual {v3, v2}, Lpez;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {p1, v3}, Lpcj;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lpcj;->a:Lpez;

    invoke-virtual {v2}, Lpez;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p1, v3}, Lpcj;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_3

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lpes;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpef;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lpes;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lpir;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lpfd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lpfd;->a(Ljava/lang/Object;)Lpcj;

    move-result-object p1

    invoke-virtual {p1}, Lpcj;->e()Z

    move-result p1

    return p1
.end method
