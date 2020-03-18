.class public Lndd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndb;


# instance fields
.field public final a:Lncv;

.field private final b:Lnab;


# direct methods
.method protected constructor <init>(Lncv;Lnab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndd;->a:Lncv;

    iput-object p2, p0, Lndd;->b:Lnab;

    invoke-interface {p1}, Lncv;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lnck;->d(Lnab;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "GLContextObject"

    const-string p2, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Lncv;Ljava/util/concurrent/Callable;)Lnab;
    .locals 1

    invoke-interface {p0}, Lncv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnck;->a(Ljava/lang/Object;)Lnab;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object p0

    invoke-static {p0}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object p0

    new-instance p1, Lmzo;

    invoke-direct {p1, p0}, Lmzo;-><init>(Loxn;)V

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lnck;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmyo;)Lnab;
    .locals 2

    iget-object v0, p0, Lndd;->a:Lncv;

    new-instance v1, Lndc;

    invoke-direct {v1, p0, p1}, Lndc;-><init>(Lndd;Lmyo;)V

    invoke-static {v0, v1}, Lndd;->a(Lncv;Ljava/util/concurrent/Callable;)Lnab;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lnae;
    .locals 1

    new-instance v0, Lmyp;

    invoke-direct {v0}, Lmyp;-><init>()V

    invoke-virtual {p0, v0}, Lndd;->a(Lmyo;)Lnab;

    move-result-object v0

    invoke-static {v0}, Lnae;->a(Lnab;)Lnae;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnek;
    .locals 2

    iget-object v0, p0, Lndd;->a:Lncv;

    invoke-interface {v0}, Lncv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lndd;->d()Lnek;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raw should only be called from the GLContext thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lndd;->a()Lnae;

    move-result-object v0

    invoke-static {v0}, Lnck;->a(Lnab;)Ljava/lang/Object;

    return-void
.end method

.method protected final d()Lnek;
    .locals 2

    iget-object v0, p0, Lndd;->a:Lncv;

    invoke-interface {v0}, Lncv;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lndd;->b:Lnab;

    invoke-static {v0}, Lnck;->d(Lnab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnek;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lndd;->b:Lnab;

    invoke-static {v0}, Lnck;->a(Lnab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnek;

    return-object v0
.end method
