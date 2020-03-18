.class public final Lbwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxc;


# instance fields
.field public final a:Llyv;

.field public final b:Lbxy;

.field public final c:Lbdf;

.field public d:Loxn;


# direct methods
.method public constructor <init>(Lbyj;Lkyd;Llyv;Lbym;[B[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbyj;->a()Lbxy;

    move-result-object p1

    iput-object p1, p0, Lbwk;->b:Lbxy;

    iput-object p3, p0, Lbwk;->a:Llyv;

    new-instance p1, Lbdf;

    iget-object p3, p0, Lbwk;->b:Lbxy;

    invoke-virtual {p3}, Lbxy;->w()Lgom;

    move-result-object v1

    invoke-virtual {p4}, Lbym;->b()Lbxs;

    move-result-object p3

    iget-object v3, p3, Lbxs;->a:Lfyr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbdf;-><init>(Lgom;Lkyd;Lfyr;[B[B)V

    iput-object p1, p0, Lbwk;->c:Lbdf;

    return-void
.end method


# virtual methods
.method public final a(Lbbz;)Lbde;
    .locals 5

    invoke-virtual {p0}, Lbwk;->a()V

    iget-object v0, p0, Lbwk;->a:Llyv;

    invoke-interface {v0}, Llyv;->c()Llyf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Llyf;->a(Ljava/lang/Integer;)Llyf;

    move-result-object v0

    iget-object v2, p0, Lbwk;->c:Lbdf;

    iget-object v3, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lbdf;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v0, v2}, Llyf;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;

    move-result-object v0

    invoke-interface {v0}, Llyf;->a()Llyg;

    move-result-object v0

    iget-object v2, p0, Lbwk;->a:Llyv;

    invoke-static {}, Letq;->a()Llzp;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Llyv;->a(Llyg;Llzp;)V

    iget-object v0, p0, Lbwk;->b:Lbxy;

    invoke-virtual {v0}, Lbxy;->o()Llom;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llom;->a(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbwh;->a:Lowk;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "CamcorderEx"

    invoke-static {v3, v1}, Llmh;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v0}, Loyj;->a(Lowk;)Loyj;

    move-result-object v0

    const-wide/16 v3, 0x8

    invoke-interface {v1, v0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v2, Loxd;

    invoke-direct {v2, v1}, Loxd;-><init>(Ljava/util/concurrent/Future;)V

    sget-object v1, Lowt;->a:Lowt;

    invoke-virtual {v0, v2, v1}, Loyj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbwk;->d:Loxn;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbwi;

    invoke-direct {v0, p0, p1}, Lbwi;-><init>(Lbwk;Lbbz;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwk;->d:Loxn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loxn;->cancel(Z)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lbwk;->a()V

    return-void
.end method
