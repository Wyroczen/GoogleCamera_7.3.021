.class public final Lpem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpem;


# instance fields
.field private final b:Lper;

.field private final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpem;

    invoke-direct {v0}, Lpem;-><init>()V

    sput-object v0, Lpem;->a:Lpem;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpem;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lpds;

    invoke-direct {v0}, Lpds;-><init>()V

    iput-object v0, p0, Lpem;->b:Lper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpeq;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lpdc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lpem;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeq;

    if-nez v1, :cond_6

    iget-object v1, p0, Lpem;->b:Lper;

    invoke-static {p1}, Lpes;->a(Ljava/lang/Class;)V

    check-cast v1, Lpds;

    iget-object v1, v1, Lpds;->a:Lpea;

    invoke-interface {v1, p1}, Lpea;->b(Ljava/lang/Class;)Lpdz;

    move-result-object v2

    invoke-interface {v2}, Lpdz;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lpct;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpes;->c:Lpir;

    sget-object v3, Lpch;->a:Lpfd;

    invoke-interface {v2}, Lpdz;->b()Lpec;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lpef;->a(Lpir;Lpfd;Lpec;)Lpef;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lpes;->a:Lpir;

    invoke-static {}, Lpch;->a()Lpfd;

    move-result-object v3

    invoke-interface {v2}, Lpdz;->b()Lpec;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lpef;->a(Lpir;Lpfd;Lpec;)Lpef;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Lpct;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lpds;->a(Lpdz;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, Lpej;->b:Lpeh;

    sget-object v4, Lpdo;->b:Lpdo;

    sget-object v5, Lpes;->c:Lpir;

    sget-object v6, Lpch;->a:Lpfd;

    sget-object v7, Lpdy;->b:Lpdw;

    invoke-static/range {v2 .. v7}, Lpee;->a(Lpdz;Lpeh;Lpdo;Lpir;Lpfd;Lpdw;)Lpee;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v3, Lpej;->b:Lpeh;

    sget-object v4, Lpdo;->b:Lpdo;

    sget-object v5, Lpes;->c:Lpir;

    const/4 v6, 0x0

    sget-object v7, Lpdy;->b:Lpdw;

    invoke-static/range {v2 .. v7}, Lpee;->a(Lpdz;Lpeh;Lpdo;Lpir;Lpfd;Lpdw;)Lpee;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lpds;->a(Lpdz;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v3, Lpej;->a:Lpeh;

    sget-object v4, Lpdo;->a:Lpdo;

    sget-object v5, Lpes;->a:Lpir;

    invoke-static {}, Lpch;->a()Lpfd;

    move-result-object v6

    sget-object v7, Lpdy;->a:Lpdw;

    invoke-static/range {v2 .. v7}, Lpee;->a(Lpdz;Lpeh;Lpdo;Lpir;Lpfd;Lpdw;)Lpee;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v3, Lpej;->a:Lpeh;

    sget-object v4, Lpdo;->a:Lpdo;

    sget-object v5, Lpes;->b:Lpir;

    const/4 v6, 0x0

    sget-object v7, Lpdy;->a:Lpdw;

    invoke-static/range {v2 .. v7}, Lpee;->a(Lpdz;Lpeh;Lpdo;Lpir;Lpfd;Lpdw;)Lpee;

    move-result-object v1

    :goto_0
    nop

    invoke-static {p1, v0}, Lpdc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lpdc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lpem;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpeq;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lpeq;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpem;->a(Ljava/lang/Class;)Lpeq;

    move-result-object p1

    return-object p1
.end method
