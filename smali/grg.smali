.class final Lgrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Llur;

.field final synthetic c:Lgri;


# direct methods
.method public constructor <init>(Lgri;Ljava/util/concurrent/Executor;Llur;)V
    .locals 0

    iput-object p1, p0, Lgrg;->c:Lgri;

    iput-object p2, p0, Lgrg;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgrg;->b:Llur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgrg;->c:Lgri;

    iget-object v0, v0, Lgri;->a:Lmoc;

    invoke-interface {v0}, Lmoc;->a()Lluj;

    move-result-object v0

    iget-object v1, p0, Lgrg;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lgrf;

    invoke-direct {v2, p0, v0}, Lgrf;-><init>(Lgrg;Lluj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
