.class public final Llpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloy;


# instance fields
.field public final a:Llrj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/lang/Object;

.field public e:Llph;

.field public f:Llrf;


# direct methods
.method public synthetic constructor <init>(Llrj;Ljava/util/concurrent/Executor;Loab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llpi;->d:Ljava/lang/Object;

    new-instance v0, Llpa;

    invoke-direct {v0, p0}, Llpa;-><init>(Llpi;)V

    iput-object v0, p0, Llpi;->f:Llrf;

    iput-object p1, p0, Llpi;->a:Llrj;

    iput-object p2, p0, Llpi;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Llpi;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object p1, Llph;->a:Llph;

    iput-object p1, p0, Llpi;->e:Llph;

    invoke-virtual {p3}, Loab;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrf;

    iput-object p1, p0, Llpi;->f:Llrf;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Llpi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llpi;->e:Llph;

    sget-object v2, Llph;->b:Llph;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Llpi;->e:Llph;

    sget-object v2, Llph;->c:Llph;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v2, "%s or %s is expected but we get %s"

    sget-object v5, Llph;->b:Llph;

    sget-object v6, Llph;->c:Llph;

    iget-object v7, p0, Llpi;->e:Llph;

    if-eqz v1, :cond_2

    sget-object v1, Llph;->d:Llph;

    iput-object v1, p0, Llpi;->e:Llph;

    iget-object v1, p0, Llpi;->a:Llrj;

    invoke-interface {v1}, Llrj;->a()Loxn;

    move-result-object v1

    new-instance v2, Llpc;

    invoke-direct {v2, p0}, Llpc;-><init>(Llpi;)V

    iget-object v3, p0, Llpi;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v6, v8, v4

    const/4 v3, 0x2

    aput-object v7, v8, v3

    invoke-static {v2, v8}, Lobc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Llrj;
    .locals 1

    iget-object v0, p0, Llpi;->a:Llrj;

    return-object v0
.end method
