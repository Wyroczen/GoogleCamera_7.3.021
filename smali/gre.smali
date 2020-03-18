.class final Lgre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmob;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Llur;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llur;)V
    .locals 0

    iput-object p1, p0, Lgre;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgre;->b:Llur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lluj;)V
    .locals 2

    iget-object v0, p0, Lgre;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lgrd;

    invoke-direct {v1, p0, p1}, Lgrd;-><init>(Lgre;Lluj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
