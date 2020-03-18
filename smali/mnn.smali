.class public final Lmnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;
.implements Lmni;
.implements Lmnf;


# instance fields
.field public volatile a:Lmnf;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmnn;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lmnn;->a:Lmnf;

    return-void
.end method

.method private final a(Ljava/lang/String;[Lmmt;Lmne;)Lmnd;
    .locals 1

    iget-object v0, p0, Lmnn;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmne;

    if-eqz v0, :cond_0

    iget-object p3, v0, Lmne;->b:[Lmmt;

    invoke-static {p1, p3, p2}, Lmmz;->a(Ljava/lang/String;[Lmmt;[Lmmt;)V

    return-object v0

    :cond_0
    return-object p3
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lmmt;)Lmmq;
    .locals 2

    iget-object v0, p0, Lmnn;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmne;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmne;->b:[Lmmt;

    invoke-static {p1, v1, p2}, Lmmz;->a(Ljava/lang/String;[Lmmt;[Lmmt;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmne;

    invoke-direct {v0, p1, p2, p0}, Lmne;-><init>(Ljava/lang/String;[Lmmt;Lmnf;)V

    invoke-direct {p0, p1, p2, v0}, Lmnn;->a(Ljava/lang/String;[Lmmt;Lmne;)Lmnd;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Lmnf;)V
    .locals 0

    iput-object p1, p0, Lmnn;->a:Lmnf;

    return-void
.end method

.method public final a(Lmnh;)V
    .locals 3

    iget-object v0, p0, Lmnn;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmne;

    iget-object v2, v1, Lmne;->c:Lmmp;

    invoke-virtual {v2, p1, v1}, Lmmp;->a(Lmnh;Lmnd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Lmmt;)Lmna;
    .locals 2

    iget-object v0, p0, Lmnn;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmne;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmne;->b:[Lmmt;

    invoke-static {p1, v1, p2}, Lmmz;->a(Ljava/lang/String;[Lmmt;[Lmmt;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmne;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lmne;-><init>(Ljava/lang/String;[Lmmt;Lmnf;[B)V

    invoke-direct {p0, p1, p2, v0}, Lmnn;->a(Ljava/lang/String;[Lmmt;Lmne;)Lmnd;

    move-result-object v0

    :goto_0
    return-object v0
.end method
