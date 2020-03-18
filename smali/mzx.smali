.class final Lmzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lnbc;

.field private final d:Lnaf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnaf;Ljava/util/concurrent/Executor;Lnbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmzx;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmzx;->c:Lnbc;

    iput-object p2, p0, Lmzx;->d:Lnaf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmzx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmzx;->d:Lnaf;

    iget-object v2, p0, Lmzx;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmzx;->c:Lnbc;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lnaf;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    sget-object v1, Lowt;->a:Lowt;

    new-instance v2, Lmzz;

    invoke-direct {v2, v3}, Lmzz;-><init>(Lnbc;)V

    new-instance v4, Lmzy;

    invoke-direct {v4, v3}, Lmzy;-><init>(Lnbc;)V

    invoke-interface {v0, v1, v2, v4}, Lnab;->a(Ljava/util/concurrent/Executor;Lmyo;Lmyo;)Lnab;

    move-result-object v0

    sget-object v1, Lmzc;->a:Lmzc;

    invoke-interface {v0, v1}, Lnab;->a(Lmyn;)V
    :try_end_0
    .catch Lnac; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnbc;->a(Lnac;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lnbc;->a(Lnac;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmzx;->d:Lnaf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
