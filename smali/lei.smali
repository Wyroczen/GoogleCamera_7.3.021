.class public final Llei;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lluj;Z)I
    .locals 4

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Lluj;->a:Lluj;

    if-eq p0, p1, :cond_2

    sget-object p1, Lluj;->b:Lluj;

    if-eq p0, p1, :cond_1

    sget-object p1, Lluj;->c:Lluj;

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    sget-object p1, Lluj;->a:Lluj;

    if-eq p0, p1, :cond_6

    sget-object p1, Lluj;->b:Lluj;

    if-eq p0, p1, :cond_5

    sget-object p1, Lluj;->c:Lluj;

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    return v3
.end method

.method private static a(Lldz;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lldz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lldz;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lldz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lldz;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lldz;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkwm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p1, v0}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lldz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lleh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lleh;-><init>([B)V

    sget-object v1, Llef;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lldz;->a(Ljava/util/concurrent/Executor;Lldx;)V

    sget-object v1, Llef;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lldz;->a(Ljava/util/concurrent/Executor;Lldu;)V

    sget-object v1, Llef;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lldz;->a(Ljava/util/concurrent/Executor;Lldo;)V

    iget-object v0, v0, Lleh;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Llei;->a(Lldz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Llei;->a(Lldz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must not be called on the main application thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Llyv;Llzt;)Loab;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Llyv;->a()Llyw;

    move-result-object p0

    invoke-interface {p0, p1}, Llyw;->b(Llzt;)Llzr;

    move-result-object p0

    invoke-static {p0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lnzk;->a:Lnzk;

    :goto_0
    return-object p0
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
