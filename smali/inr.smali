.class final synthetic Linr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Linv;

.field private final b:Linu;


# direct methods
.method public constructor <init>(Linv;Linu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linr;->a:Linv;

    iput-object p2, p0, Linr;->b:Linu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Linr;->a:Linv;

    iget-object v1, p0, Linr;->b:Linu;

    iget-object v2, v0, Linv;->a:Linz;

    invoke-interface {v2}, Linz;->a()Loxn;

    move-result-object v2

    new-instance v3, Lins;

    invoke-direct {v3, v1}, Lins;-><init>(Linu;)V

    iget-object v0, v0, Linv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v0}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    return-void
.end method
