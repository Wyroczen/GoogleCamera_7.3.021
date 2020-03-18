.class final Lmzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Lnbc;

.field protected final b:Loxn;

.field protected final c:Lmzk;

.field protected final d:Lmzk;

.field protected final e:Ljava/util/concurrent/Executor;

.field protected final f:Lnck;


# direct methods
.method public constructor <init>(Loxn;Lmzk;Lmzk;Ljava/util/concurrent/Executor;Lnck;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnbc;->d()Lnbc;

    move-result-object p6

    iput-object p6, p0, Lmzn;->a:Lnbc;

    iput-object p1, p0, Lmzn;->b:Loxn;

    iput-object p2, p0, Lmzn;->c:Lmzk;

    iput-object p3, p0, Lmzn;->d:Lmzk;

    iput-object p4, p0, Lmzn;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lmzn;->f:Lnck;

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object p1

    iget-object v0, p0, Lmzn;->d:Lmzk;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmzn;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lmzm;

    invoke-direct {v1, p0, p1}, Lmzm;-><init>(Lmzn;Lnac;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lmzn;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmzn;->a:Lnbc;

    invoke-virtual {v0, p1}, Lnbc;->a(Lnac;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmzn;->a:Lnbc;

    invoke-static {p1}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnbc;->a(Lnac;)V

    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmzn;->b:Loxn;

    invoke-static {v0}, Loyz;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lmzn;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lmzl;

    invoke-direct {v2, p0, v0}, Lmzl;-><init>(Lmzn;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lmzn;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmzn;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0, v0}, Lmzn;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lmzn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmzn;->c:Lmzk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
