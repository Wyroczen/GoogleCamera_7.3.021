.class public final Loxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:Loxc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Loxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxe;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Loxe;->b:Loxc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loxe;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Loyl;

    if-eqz v1, :cond_1

    check-cast v0, Loyl;

    invoke-virtual {v0}, Loyl;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loxe;->b:Loxc;

    invoke-interface {v1, v0}, Loxc;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Loxe;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Loyz;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Loxe;->b:Loxc;

    invoke-interface {v1, v0}, Loxc;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Loxe;->b:Loxc;

    invoke-interface {v1, v0}, Loxc;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Loxe;->b:Loxc;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Loxc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Luu;->b(Ljava/lang/Object;)Loaa;

    move-result-object v0

    iget-object v1, p0, Loxe;->b:Loxc;

    invoke-virtual {v0, v1}, Loaa;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loaa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
