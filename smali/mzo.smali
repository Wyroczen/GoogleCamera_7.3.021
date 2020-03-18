.class public final Lmzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnab;


# instance fields
.field protected final a:Loxn;


# direct methods
.method public constructor <init>(Loxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmzo;->a:Loxn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmyo;)Lnab;
    .locals 9

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lmzo;->a:Loxn;

    new-instance v8, Lmzn;

    new-instance v2, Lmzh;

    invoke-direct {v2, p2}, Lmzh;-><init>(Lmyo;)V

    sget-object v5, Lnbd;->a:Lnck;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lmzn;-><init>(Loxn;Lmzk;Lmzk;Ljava/util/concurrent/Executor;Lnck;[B)V

    sget-object p1, Lowt;->a:Lowt;

    invoke-interface {v7, v8, p1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v8, Lmzn;->a:Lnbc;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmyo;Lmyo;)Lnab;
    .locals 9

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lmzo;->a:Loxn;

    new-instance v8, Lmzn;

    new-instance v2, Lmzh;

    invoke-direct {v2, p2}, Lmzh;-><init>(Lmyo;)V

    new-instance v3, Lmzh;

    invoke-direct {v3, p3}, Lmzh;-><init>(Lmyo;)V

    sget-object v5, Lnbd;->a:Lnck;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lmzn;-><init>(Loxn;Lmzk;Lmzk;Ljava/util/concurrent/Executor;Lnck;[B)V

    sget-object p1, Lowt;->a:Lowt;

    invoke-interface {v7, v8, p1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v8, Lmzn;->a:Lnbc;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnaf;)Lnab;
    .locals 9

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lmzo;->a:Loxn;

    new-instance v8, Lmzn;

    new-instance v2, Lmzj;

    invoke-direct {v2, p2}, Lmzj;-><init>(Lnaf;)V

    sget-object v5, Lnbd;->a:Lnck;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lmzn;-><init>(Loxn;Lmzk;Lmzk;Ljava/util/concurrent/Executor;Lnck;[B)V

    sget-object p1, Lowt;->a:Lowt;

    invoke-interface {v7, v8, p1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v8, Lmzn;->a:Lnbc;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnag;)Lnab;
    .locals 10

    new-instance v0, Lmze;

    invoke-direct {v0, p2}, Lmze;-><init>(Lnag;)V

    new-instance v1, Lmzf;

    invoke-direct {v1, p2}, Lmzf;-><init>(Lnag;)V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmzo;->a:Loxn;

    new-instance v9, Lmzn;

    new-instance v4, Lmzj;

    invoke-direct {v4, v0}, Lmzj;-><init>(Lnaf;)V

    new-instance v5, Lmzj;

    invoke-direct {v5, v1}, Lmzj;-><init>(Lnaf;)V

    sget-object v7, Lnbd;->a:Lnck;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lmzn;-><init>(Loxn;Lmzk;Lmzk;Ljava/util/concurrent/Executor;Lnck;[B)V

    sget-object p1, Lowt;->a:Lowt;

    invoke-interface {p2, v9, p1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v9, Lmzn;->a:Lnbc;

    return-object p1
.end method

.method public final a()Loxn;
    .locals 1

    iget-object v0, p0, Lmzo;->a:Loxn;

    return-object v0
.end method

.method public final a(Lmyn;)V
    .locals 2

    iget-object p1, p0, Lmzo;->a:Loxn;

    new-instance v0, Lmzg;

    invoke-direct {v0, p1}, Lmzg;-><init>(Loxn;)V

    sget-object v1, Lowt;->a:Lowt;

    invoke-interface {p1, v0, v1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmzo;->a:Loxn;

    invoke-interface {v0}, Loxn;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmzo;->a:Loxn;

    invoke-interface {v0}, Loxn;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object v0

    throw v0
.end method
