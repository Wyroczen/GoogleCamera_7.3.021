.class final Lmzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnac;

.field final synthetic b:Lmzn;


# direct methods
.method public constructor <init>(Lmzn;Lnac;)V
    .locals 0

    iput-object p1, p0, Lmzm;->b:Lmzn;

    iput-object p2, p0, Lmzm;->a:Lnac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmzm;->b:Lmzn;

    iget-object v1, v0, Lmzn;->d:Lmzk;

    iget-object v2, p0, Lmzm;->a:Lnac;

    iget-object v3, v0, Lmzn;->e:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lmzn;->a:Lnbc;

    invoke-interface {v1, v2, v3, v0}, Lmzk;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lnbc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmzm;->a:Lnac;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object v0

    iget-object v1, p0, Lmzm;->a:Lnac;

    invoke-static {v0, v1}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lmzm;->b:Lmzn;

    invoke-virtual {v1, v0}, Lmzn;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmzm;->b:Lmzn;

    iget-object v0, v0, Lmzn;->d:Lmzk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
