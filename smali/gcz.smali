.class final Lgcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbi;


# instance fields
.field final synthetic a:Lhhq;

.field final synthetic b:Lgdb;


# direct methods
.method public constructor <init>(Lgdb;Lhhq;)V
    .locals 0

    iput-object p1, p0, Lgcz;->b:Lgdb;

    iput-object p2, p0, Lgcz;->a:Lhhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 5

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iget-object v1, p0, Lgcz;->b:Lgdb;

    iget-object v2, v1, Lgdb;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lgda;

    iget-object v4, p0, Lgcz;->a:Lhhq;

    invoke-direct {v3, v1, v4, v0}, Lgda;-><init>(Lgdb;Lhhq;Loyd;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Loxn;
    .locals 2

    iget-object v0, p0, Lgcz;->a:Lhhq;

    iget-object v0, v0, Lhhq;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    new-instance v0, Llxh;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Llxh;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object v0

    return-object v0
.end method
