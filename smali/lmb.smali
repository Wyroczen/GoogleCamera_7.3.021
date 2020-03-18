.class public final Llmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Lllp;

.field private final b:Loxq;


# direct methods
.method public constructor <init>(Lllp;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmb;->a:Lllp;

    invoke-static {p2}, Loyz;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxq;

    move-result-object p1

    iput-object p1, p0, Llmb;->b:Loxq;

    return-void
.end method

.method private final a(Loxn;)V
    .locals 2

    new-instance v0, Lllz;

    invoke-direct {v0, p0, p1}, Lllz;-><init>(Llmb;Ljava/util/concurrent/Future;)V

    sget-object v1, Lowt;->a:Lowt;

    invoke-interface {p1, v0, v1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Llmb;->b:Loxq;

    invoke-interface {v0, p1, p2, p3}, Loxq;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Llmb;->b:Loxq;

    invoke-interface {v0, p1}, Loxq;->a(Ljava/lang/Runnable;)Loxn;

    move-result-object p1

    invoke-direct {p0, p1}, Llmb;->a(Loxn;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Llmb;->b:Loxq;

    invoke-interface {v0}, Loxq;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Llmb;->b:Loxq;

    invoke-interface {v0}, Loxq;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    iget-object v0, p0, Llmb;->b:Loxq;

    invoke-interface {v0, p1, p2, p3, p4}, Loxq;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxo;

    move-result-object p1

    invoke-direct {p0, p1}, Llmb;->a(Loxn;)V

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    iget-object v0, p0, Llmb;->b:Loxq;

    invoke-interface {v0, p1, p2, p3, p4}, Loxq;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Loxo;

    move-result-object p1

    invoke-direct {p0, p1}, Llmb;->a(Loxn;)V

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget-object v0, p0, Llmb;->b:Loxq;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Loxq;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loxo;

    move-result-object p1

    invoke-direct {p0, p1}, Llmb;->a(Loxn;)V

    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget-object v0, p0, Llmb;->b:Loxq;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Loxq;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loxo;

    move-result-object p1

    invoke-direct {p0, p1}, Llmb;->a(Loxn;)V

    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Llmb;->b:Loxq;

    invoke-interface {v0}, Loxq;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llmb;->b:Loxq;

    invoke-interface {v0}, Loxq;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Llmb;->b:Loxq;

    invoke-interface {v0, p1}, Loxq;->a(Ljava/lang/Runnable;)Loxn;

    move-result-object p1

    invoke-direct {p0, p1}, Llmb;->a(Loxn;)V

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Llmb;->b:Loxq;

    invoke-interface {v0, p1, p2}, Loxq;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Loxn;

    move-result-object p1

    invoke-direct {p0, p1}, Llmb;->a(Loxn;)V

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Llmb;->b:Loxq;

    invoke-interface {v0, p1}, Loxq;->a(Ljava/util/concurrent/Callable;)Loxn;

    move-result-object p1

    invoke-direct {p0, p1}, Llmb;->a(Loxn;)V

    return-object p1
.end method
