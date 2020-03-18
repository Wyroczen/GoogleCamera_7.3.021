.class public final Lolk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolt;
.implements Lome;
.implements Lolw;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/logging/Level;

.field public final b:J

.field public c:Lomq;

.field final synthetic d:Loly;

.field private f:Loli;

.field private g:Loln;

.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lolk;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Loly;Ljava/util/logging/Level;)V
    .locals 2

    iput-object p1, p0, Lolk;->d:Loly;

    invoke-static {}, Loml;->e()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lolk;->f:Loli;

    iput-object p1, p0, Lolk;->g:Loln;

    iput-object p1, p0, Lolk;->c:Lomq;

    iput-object p1, p0, Lolk;->h:[Ljava/lang/Object;

    const-string p1, "level"

    invoke-static {p2, p1}, Lonp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/logging/Level;

    iput-object p1, p0, Lolk;->a:Ljava/util/logging/Level;

    iput-wide v0, p0, Lolk;->b:J

    return-void
.end method

.method private final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iput-object p2, p0, Lolk;->h:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    instance-of v2, v1, Lolg;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Lolg;

    invoke-interface {v1}, Lolg;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lolk;->e:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Lomq;

    sget-object v0, Lonj;->a:Lonn;

    invoke-direct {p2, v0, p1}, Lomq;-><init>(Lonl;Ljava/lang/String;)V

    iput-object p2, p0, Lolk;->c:Lomq;

    :cond_2
    iget-object p1, p0, Lolk;->d:Loly;

    const-string p2, "data"

    invoke-static {p0, p2}, Lonp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object p2, p1, Lolf;->a:Lomf;

    invoke-virtual {p2, p0}, Lomf;->a(Lome;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p1, p1, Lolf;->a:Lomf;

    invoke-virtual {p1, p2, p0}, Lomf;->a(Ljava/lang/RuntimeException;Lome;)V
    :try_end_1
    .catch Lomg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logging error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p1, p2}, Loys;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-void

    :catch_2
    move-exception p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final h()Z
    .locals 12

    const-class v0, Lolk;

    iget-object v1, p0, Lolk;->g:Loln;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Loml;->a()Lomk;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lomk;->a(Ljava/lang/Class;I)Loln;

    move-result-object v1

    const-string v3, "logger backend must not return a null LogSite"

    invoke-static {v1, v3}, Lonp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loln;

    iput-object v1, p0, Lolk;->g:Loln;

    :cond_0
    iget-object v1, p0, Lolk;->g:Loln;

    sget-object v3, Loln;->a:Loln;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lolk;->g:Loln;

    invoke-virtual {p0}, Lolk;->g()Lomi;

    move-result-object v3

    sget-object v5, Lolh;->d:Lolu;

    invoke-virtual {v3, v5}, Lomi;->b(Lolu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v1, Lolj;

    iget-object v5, p0, Lolk;->g:Loln;

    invoke-direct {v1, v5, v3}, Lolj;-><init>(Loln;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    nop

    move-object v1, v4

    :cond_2
    :goto_0
    iget-object v3, p0, Lolk;->f:Loli;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    sget-object v5, Lolh;->b:Lolu;

    invoke-virtual {v3, v5}, Loli;->b(Lolu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, p0, Lolk;->f:Loli;

    sget-object v6, Lolh;->c:Lolu;

    invoke-virtual {v5, v6}, Loli;->b(Lolu;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lolp;

    sget-object v6, Lolr;->a:Lolq;

    iget-object v7, v6, Lolq;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lolr;

    if-nez v7, :cond_3

    new-instance v7, Lolr;

    invoke-direct {v7}, Lolr;-><init>()V

    iget-object v6, v6, Lolq;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6, v1, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolr;

    if-eqz v1, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v7, Lolr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    int-to-long v10, v1

    rem-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v7, Lolr;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    throw v4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lolk;->g()Lomi;

    move-result-object v1

    sget-object v3, Lolh;->g:Lolu;

    invoke-virtual {v1, v3}, Lomi;->b(Lolu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolv;

    if-eqz v1, :cond_c

    sget-object v3, Lolh;->g:Lolu;

    iget-object v5, p0, Lolk;->f:Loli;

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v3}, Loli;->a(Lolu;)I

    move-result v6

    if-ltz v6, :cond_b

    add-int/2addr v6, v6

    add-int/lit8 v7, v6, 0x2

    :goto_4
    iget v8, v5, Loli;->b:I

    add-int v9, v8, v8

    if-lt v7, v9, :cond_9

    sub-int v3, v7, v6

    shr-int/2addr v3, v2

    sub-int/2addr v8, v3

    iput v8, v5, Loli;->b:I

    :goto_5
    if-ge v6, v7, :cond_b

    add-int/lit8 v3, v6, 0x1

    iget-object v8, v5, Loli;->a:[Ljava/lang/Object;

    aput-object v4, v8, v6

    nop

    move v6, v3

    goto :goto_5

    :cond_9
    iget-object v8, v5, Loli;->a:[Ljava/lang/Object;

    aget-object v8, v8, v7

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v5, Loli;->a:[Ljava/lang/Object;

    aput-object v8, v9, v6

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v10, v7, 0x1

    aget-object v10, v9, v10

    aput-object v10, v9, v8

    add-int/lit8 v6, v6, 0x2

    :cond_a
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_b
    :goto_6
    new-instance v3, Lolo;

    invoke-virtual {p0}, Lolk;->g()Lomi;

    move-result-object v4

    sget-object v5, Lolh;->a:Lolu;

    invoke-virtual {v4, v5}, Lomi;->b(Lolu;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    iget v6, v1, Lolv;->f:I

    invoke-static {v0, v5, v6}, Lono;->a(Ljava/lang/Class;Ljava/lang/Throwable;I)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, Lolo;-><init>(Ljava/lang/Throwable;Lolv;[Ljava/lang/StackTraceElement;)V

    sget-object v0, Lolh;->a:Lolu;

    invoke-virtual {p0, v0, v3}, Lolk;->a(Lolu;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Loml;->c()Lomp;

    move-result-object v0

    iget-object v1, v0, Lomp;->b:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lolh;->f:Lolu;

    invoke-virtual {p0, v1, v0}, Lolk;->a(Lolu;Ljava/lang/Object;)V

    :cond_d
    return v2
.end method


# virtual methods
.method public final a()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lolk;->a:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;
    .locals 1

    new-instance v0, Lolm;

    invoke-direct {v0, p1, p2, p3, p4}, Lolm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lolk;->g:Loln;

    if-nez p1, :cond_0

    const-string p1, "log site"

    invoke-static {v0, p1}, Lonp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loln;

    iput-object p1, p0, Lolk;->g:Loln;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lolt;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lolh;->a:Lolu;

    invoke-virtual {p0, v0, p1}, Lolk;->a(Lolu;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lolk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lolk;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lolk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lolk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lolk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lolk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Lolk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final a(Lolu;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lolk;->f:Loli;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loli;

    invoke-direct {v0}, Loli;-><init>()V

    iput-object v0, p0, Lolk;->f:Loli;

    :goto_0
    iget-object v0, p0, Lolk;->f:Loli;

    invoke-virtual {v0, p1}, Loli;->a(Lolu;)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "metadata value"

    if-ne v1, v2, :cond_2

    iget v1, v0, Loli;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Loli;->a:[Ljava/lang/Object;

    array-length v4, v2

    add-int/2addr v1, v1

    if-le v1, v4, :cond_1

    add-int/2addr v4, v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Loli;->a:[Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Loli;->a:[Ljava/lang/Object;

    iget v2, v0, Loli;->b:I

    add-int/2addr v2, v2

    const-string v4, "metadata key"

    invoke-static {p1, v4}, Lonp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, v0, Loli;->a:[Ljava/lang/Object;

    iget v1, v0, Loli;->b:I

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p2, v3}, Lonp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    iget p1, v0, Loli;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Loli;->b:I

    return-void

    :cond_2
    iget-object p1, v0, Loli;->a:[Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p2, v3}, Lonp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    return-void
.end method

.method public final b()Loln;
    .locals 2

    iget-object v0, p0, Lolk;->g:Loln;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lomq;
    .locals 1

    iget-object v0, p0, Lolk;->c:Lomq;

    return-object v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lolk;->c:Lomq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolk;->h:[Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lolk;->c:Lomq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lolk;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lolk;->f:Loli;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lolk;->f:Loli;

    sget-object v2, Lolh;->e:Lolu;

    invoke-virtual {v1, v2}, Loli;->b(Lolu;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lomi;
    .locals 1

    iget-object v0, p0, Lolk;->f:Loli;

    if-nez v0, :cond_0

    sget-object v0, Lomh;->a:Lomh;

    :cond_0
    return-object v0
.end method
