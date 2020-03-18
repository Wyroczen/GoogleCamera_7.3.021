.class public final Lnbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnab;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lnac;

.field private c:Lnay;

.field private d:Lnay;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    iput-object v0, p0, Lnbc;->b:Lnac;

    iput-object v0, p0, Lnbc;->c:Lnay;

    iput-object v0, p0, Lnbc;->d:Lnay;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lmyo;Ljava/util/concurrent/Executor;Lnbc;Lnck;)V
    .locals 0

    :try_start_0
    new-instance p4, Lnaw;

    invoke-direct {p4, p0, p1, p3}, Lnaw;-><init>(Ljava/lang/Object;Lmyo;Lnbc;)V

    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnbc;->a(Lnac;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lmyo;Lnbc;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lmyo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnbc;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnac; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnbc;->a(Lnac;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lnbc;->a(Lnac;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lnaf;Ljava/util/concurrent/Executor;Lnbc;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0, p2}, Lnaf;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object p0

    sget-object p1, Lowt;->a:Lowt;

    new-instance p2, Lnba;

    invoke-direct {p2, p3}, Lnba;-><init>(Lnbc;)V

    new-instance v0, Lnaz;

    invoke-direct {v0, p3}, Lnaz;-><init>(Lnbc;)V

    invoke-interface {p0, p1, p2, v0}, Lnab;->a(Ljava/util/concurrent/Executor;Lmyo;Lmyo;)Lnab;

    move-result-object p0

    sget-object p1, Lmzc;->a:Lmzc;

    invoke-interface {p0, p1}, Lnab;->a(Lmyn;)V
    :try_end_0
    .catch Lnac; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnbc;->a(Lnac;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Lnbc;->a(Lnac;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lnaf;Ljava/util/concurrent/Executor;Lnbc;Lnck;)V
    .locals 8

    :try_start_0
    new-instance v7, Lnax;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lnax;-><init>(Ljava/lang/Object;Lnaf;Ljava/util/concurrent/Executor;Lnbc;Lnck;[B)V

    invoke-interface {p2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnbc;->a(Lnac;)V

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnbc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lnay;

    invoke-direct {v0, p1, p2, p3}, Lnay;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbc;)V

    iget-object p1, p0, Lnbc;->d:Lnay;

    if-nez p1, :cond_0

    iput-object v0, p0, Lnbc;->c:Lnay;

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lnay;->a:Lnay;

    :goto_0
    iput-object v0, p0, Lnbc;->d:Lnay;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Lnac;Lmyo;Ljava/util/concurrent/Executor;Lnbc;Lnck;)V
    .locals 0

    :try_start_0
    new-instance p4, Lnaw;

    invoke-direct {p4, p0, p1, p3}, Lnaw;-><init>(Ljava/lang/Object;Lmyo;Lnbc;)V

    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnbc;->a(Lnac;)V

    return-void
.end method

.method private static a(Lnac;Lnaf;Ljava/util/concurrent/Executor;Lnbc;Lnck;)V
    .locals 8

    :try_start_0
    new-instance v7, Lnax;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lnax;-><init>(Ljava/lang/Object;Lnaf;Ljava/util/concurrent/Executor;Lnbc;Lnck;[B)V

    invoke-interface {p2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnbc;->a(Lnac;)V

    return-void
.end method

.method public static d()Lnbc;
    .locals 1

    new-instance v0, Lnbc;

    invoke-direct {v0}, Lnbc;-><init>()V

    return-object v0
.end method

.method private final e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbc;->c:Lnay;

    const/4 v1, 0x0

    iput-object v1, p0, Lnbc;->c:Lnay;

    iput-object v1, p0, Lnbc;->d:Lnay;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, v0, Lnay;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lnay;->c:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, v0, Lnay;->d:Lnbc;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnbc;->a(Lnac;)V

    :goto_1
    iget-object v0, v0, Lnay;->a:Lnay;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmyo;)Lnab;
    .locals 4

    sget-object v0, Lnbd;->a:Lnck;

    invoke-static {}, Lnbc;->d()Lnbc;

    move-result-object v1

    iget-object v2, p0, Lnbc;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v2, p0, Lnbc;->b:Lnac;

    if-nez v2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lnbc;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    iget-object v2, p0, Lnbc;->b:Lnac;

    if-nez v2, :cond_0

    new-instance v0, Lnas;

    invoke-direct {v0, p0, p2, v1}, Lnas;-><init>(Lnbc;Lmyo;Lnbc;)V

    invoke-direct {p0, p1, v0, v1}, Lnbc;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbc;)V

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lnbc;->a(Lnac;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, p2, p1, v1, v0}, Lnbc;->a(Ljava/lang/Object;Lmyo;Ljava/util/concurrent/Executor;Lnbc;Lnck;)V

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {v1, v2}, Lnbc;->a(Lnac;)V

    return-object v1

    :cond_3
    invoke-static {v2, p2, p1, v1, v0}, Lnbc;->a(Ljava/lang/Object;Lmyo;Ljava/util/concurrent/Executor;Lnbc;Lnck;)V

    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmyo;Lmyo;)Lnab;
    .locals 4

    sget-object v0, Lnbd;->a:Lnck;

    invoke-static {}, Lnbc;->d()Lnbc;

    move-result-object v1

    iget-object v2, p0, Lnbc;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v2, p0, Lnbc;->b:Lnac;

    if-nez v2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lnbc;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    iget-object v2, p0, Lnbc;->b:Lnac;

    if-nez v2, :cond_0

    new-instance v0, Lnat;

    invoke-direct {v0, p0, p2, v1, p3}, Lnat;-><init>(Lnbc;Lmyo;Lnbc;Lmyo;)V

    invoke-direct {p0, p1, v0, v1}, Lnbc;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbc;)V

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v2, p3, p1, v1, v0}, Lnbc;->a(Lnac;Lmyo;Ljava/util/concurrent/Executor;Lnbc;Lnck;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, p2, p1, v1, v0}, Lnbc;->a(Ljava/lang/Object;Lmyo;Ljava/util/concurrent/Executor;Lnbc;Lnck;)V

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-static {v2, p3, p1, v1, v0}, Lnbc;->a(Lnac;Lmyo;Ljava/util/concurrent/Executor;Lnbc;Lnck;)V

    return-object v1

    :cond_3
    invoke-static {v2, p2, p1, v1, v0}, Lnbc;->a(Ljava/lang/Object;Lmyo;Ljava/util/concurrent/Executor;Lnbc;Lnck;)V

    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnaf;)Lnab;
    .locals 9

    sget-object v5, Lnbd;->a:Lnck;

    invoke-static {}, Lnbc;->d()Lnbc;

    move-result-object v7

    iget-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnbc;->b:Lnac;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnbc;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, Lnbc;->b:Lnac;

    if-nez v0, :cond_0

    new-instance v8, Lnau;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lnau;-><init>(Lnbc;Lnaf;Ljava/util/concurrent/Executor;Lnbc;Lnck;[B)V

    invoke-direct {p0, p1, v8, v7}, Lnbc;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbc;)V

    monitor-exit p0

    return-object v7

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, Lnbc;->a(Lnac;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p2, p1, v7, v5}, Lnbc;->a(Ljava/lang/Object;Lnaf;Ljava/util/concurrent/Executor;Lnbc;Lnck;)V

    :goto_0
    return-object v7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {v7, v0}, Lnbc;->a(Lnac;)V

    return-object v7

    :cond_3
    invoke-static {v0, p2, p1, v7, v5}, Lnbc;->a(Ljava/lang/Object;Lnaf;Ljava/util/concurrent/Executor;Lnbc;Lnck;)V

    return-object v7
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnag;)Lnab;
    .locals 9

    new-instance v2, Lnap;

    invoke-direct {v2, p0, p2}, Lnap;-><init>(Lnbc;Lnag;)V

    new-instance v6, Lnaq;

    invoke-direct {v6, p0, p2}, Lnaq;-><init>(Lnbc;Lnag;)V

    sget-object v5, Lnbd;->a:Lnck;

    invoke-static {}, Lnbc;->d()Lnbc;

    move-result-object p2

    iget-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnbc;->b:Lnac;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnbc;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, Lnbc;->b:Lnac;

    if-nez v0, :cond_0

    new-instance v8, Lnav;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lnav;-><init>(Lnbc;Lnaf;Ljava/util/concurrent/Executor;Lnbc;Lnck;Lnaf;[B)V

    invoke-direct {p0, p1, v8, p2}, Lnbc;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbc;)V

    monitor-exit p0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-static {v0, v6, p1, p2, v5}, Lnbc;->a(Lnac;Lnaf;Ljava/util/concurrent/Executor;Lnbc;Lnck;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, p1, p2, v5}, Lnbc;->a(Ljava/lang/Object;Lnaf;Ljava/util/concurrent/Executor;Lnbc;Lnck;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-static {v0, v6, p1, p2, v5}, Lnbc;->a(Lnac;Lnaf;Ljava/util/concurrent/Executor;Lnbc;Lnck;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2, p1, p2, v5}, Lnbc;->a(Ljava/lang/Object;Lnaf;Ljava/util/concurrent/Executor;Lnbc;Lnck;)V

    :goto_0
    return-object p2
.end method

.method public final a()Loxn;
    .locals 1

    new-instance v0, Lnbb;

    invoke-direct {v0, p0}, Lnbb;-><init>(Lnbc;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lnbc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnbc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lnbc;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lnbc;->e()V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnbc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lnay;

    invoke-direct {v0, p1, p2}, Lnay;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lnbc;->d:Lnay;

    if-nez p1, :cond_0

    iput-object v0, p0, Lnbc;->c:Lnay;

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lnay;->a:Lnay;

    :goto_0
    iput-object v0, p0, Lnbc;->d:Lnay;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmyn;)V
    .locals 2

    iget-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnbc;->b:Lnac;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnbc;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, Lnbc;->b:Lnac;

    if-nez v0, :cond_0

    sget-object v0, Lowt;->a:Lowt;

    new-instance v1, Lnar;

    invoke-direct {v1, p0, p1}, Lnar;-><init>(Lnbc;Lmyn;)V

    invoke-virtual {p0, v0, v1}, Lnbc;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :cond_0
    nop

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Loaq;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-static {v0}, Loaq;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Lnac;)V
    .locals 1

    invoke-virtual {p0}, Lnbc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnbc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lnbc;->b:Lnac;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lnbc;->e()V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbc;->b:Lnac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnbc;->b:Lnac;

    if-nez v0, :cond_2

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnbc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnbc;->b:Lnac;

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lnbc;->b:Lnac;

    throw v0

    :cond_3
    return-object v0
.end method
