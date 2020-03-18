.class public final Lnaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnab;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaa;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbc;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnbc;->a(Lnac;)V

    return-void
.end method

.method private final b(Ljava/util/concurrent/Executor;Lmyo;)Lnab;
    .locals 3

    invoke-static {}, Lnbc;->d()Lnbc;

    move-result-object v0

    new-instance v1, Lmzw;

    iget-object v2, p0, Lnaa;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, v0}, Lmzw;-><init>(Ljava/lang/Object;Lmyo;Lnbc;)V

    invoke-static {p1, v1, v0}, Lnaa;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbc;)V

    return-object v0
.end method

.method private final b(Ljava/util/concurrent/Executor;Lnaf;)Lnab;
    .locals 3

    invoke-static {}, Lnbc;->d()Lnbc;

    move-result-object v0

    new-instance v1, Lmzx;

    iget-object v2, p0, Lnaa;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, p1, v0}, Lmzx;-><init>(Ljava/lang/Object;Lnaf;Ljava/util/concurrent/Executor;Lnbc;)V

    invoke-static {p1, v1, v0}, Lnaa;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbc;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmyo;)Lnab;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnaa;->b(Ljava/util/concurrent/Executor;Lmyo;)Lnab;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmyo;Lmyo;)Lnab;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnaa;->b(Ljava/util/concurrent/Executor;Lmyo;)Lnab;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnaf;)Lnab;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnaa;->b(Ljava/util/concurrent/Executor;Lnaf;)Lnab;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnag;)Lnab;
    .locals 2

    new-instance v0, Lmzu;

    invoke-direct {v0, p2}, Lmzu;-><init>(Lnag;)V

    new-instance v1, Lmzv;

    invoke-direct {v1, p2}, Lmzv;-><init>(Lnag;)V

    invoke-direct {p0, p1, v0}, Lnaa;->b(Ljava/util/concurrent/Executor;Lnaf;)Lnab;

    move-result-object p1

    return-object p1
.end method

.method public final a()Loxn;
    .locals 1

    iget-object v0, p0, Lnaa;->a:Ljava/lang/Object;

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyn;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnaa;->a:Ljava/lang/Object;

    return-object v0
.end method
