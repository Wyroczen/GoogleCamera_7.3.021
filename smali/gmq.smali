.class public final Lgmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnd;
.implements Llul;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lgab;

.field public final e:Lgmz;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public h:I

.field public i:Z

.field private final j:Llyk;

.field private final k:Lgmo;

.field private final l:Ldna;

.field private final m:Lgzr;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lhcy;

.field private p:Llul;

.field private q:Lmpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckSmrtMtrCtrl"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llyk;Llnt;Lgmz;Lgab;Ldna;Lgzr;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgmq;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgmq;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgmq;->g:Z

    iput-object p1, p0, Lgmq;->j:Llyk;

    iput-object p3, p0, Lgmq;->e:Lgmz;

    iput-object p4, p0, Lgmq;->d:Lgab;

    iput-object p5, p0, Lgmq;->l:Ldna;

    iput-object p6, p0, Lgmq;->m:Lgzr;

    new-instance p1, Lgmo;

    invoke-direct {p1, p0, p2}, Lgmo;-><init>(Lgmq;Llnt;)V

    iput-object p1, p0, Lgmq;->k:Lgmo;

    iput-object p7, p0, Lgmq;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Lhcy;

    invoke-direct {p1, p8}, Lhcy;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lgmq;->o:Lhcy;

    const-string p1, "waitForFrame"

    invoke-static {p1}, Llmh;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgmq;->n:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final b(J)V
    .locals 4

    new-instance v0, Lgmk;

    invoke-direct {v0, p0, p1, p2}, Lgmk;-><init>(Lgmq;J)V

    :try_start_0
    iget-object v1, p0, Lgmq;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lgmq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error trying to wait for frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lgmq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgmq;->p:Llul;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llul;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgmq;->p:Llul;

    sget-object v1, Lgmq;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(J)Lgnc;
    .locals 11

    iget-object v0, p0, Lgmq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgmq;->g:Z

    if-nez v1, :cond_5

    sget-object v1, Lgmq;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lgmq;->c()V

    iget v1, p0, Lgmq;->h:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgmq;->h:I

    new-instance p1, Lgmp;

    iget-object p2, p0, Lgmq;->q:Lmpe;

    invoke-direct {p1, p0, p2}, Lgmp;-><init>(Lgmq;Lmpe;)V

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v1, p0, Lgmq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    const-string v0, "/10"

    iget-object v2, p0, Lgmq;->d:Lgab;

    iget-object v3, v2, Lgab;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Llxh; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v3, v2, Lgab;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v2, Lgab;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    sget-object v6, Lgmq;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processMeteringFrame attempt "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lijc;->b(Ljava/lang/String;)V

    int-to-long v6, v2

    add-long/2addr v6, v3

    invoke-direct {p0, v6, v7}, Lgmq;->b(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Llxh; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v6, p0, Lgmq;->j:Llyk;

    invoke-interface {v6}, Llyk;->b()Llyh;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Llxh; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v6, :cond_2

    :try_start_5
    invoke-interface {v6}, Llyh;->b()Llyl;

    move-result-object v7

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v7, Llyl;->b:J

    cmp-long v10, v8, p1

    if-lez v10, :cond_1

    invoke-static {v6}, Lmxu;->c(Llyh;)V

    invoke-virtual {p0, v7, v6}, Lgmq;->a(Llyl;Llyh;)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_1

    :try_start_6
    invoke-interface {v6}, Llyh;->close()V

    goto :goto_3

    :cond_1
    invoke-interface {v6}, Llyh;->close()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Llxh; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v5

    :try_start_7
    invoke-interface {v6}, Llyh;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_8
    invoke-static {v5, v6}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Llxh; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_2
    :goto_2
    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_9
    sget-object v5, Lgmq;->a:Ljava/lang/String;

    const-string v6, "Error retrieving metadata from frame."

    invoke-static {v5, v6}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v2, v5, :cond_4

    goto :goto_5

    :cond_4
    new-instance p1, Llxh;

    const-string p2, "Unable to acquire a valid frame after 10 attempts!!!"

    invoke-direct {p1, p2}, Llxh;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    iget-object p2, v2, Lgab;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Llxh; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    :try_start_a
    sget-object p2, Lgmq;->a:Ljava/lang/String;

    const-string v0, "SmartMetering failed, using last known good metadata instead."

    invoke-static {p2, v0, p1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object p1, p0, Lgmq;->e:Lgmz;

    invoke-interface {p1}, Lgmz;->b()Loam;

    move-result-object p1

    invoke-interface {p1}, Loam;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object p2, p0, Lgmq;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_b
    iget v0, p0, Lgmq;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgmq;->h:I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lmpe;

    iput-object p1, p0, Lgmq;->q:Lmpe;

    new-instance p1, Lgmp;

    iget-object v0, p0, Lgmq;->q:Lmpe;

    invoke-direct {p1, p0, v0}, Lgmp;-><init>(Lgmq;Lmpe;)V

    monitor-exit p2

    return-object p1

    :catchall_4
    move-exception p1

    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p1

    :goto_6
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p1

    :cond_5
    :try_start_d
    new-instance p1, Llxh;

    const-string p2, "SmartMeteringController already closed"

    invoke-direct {p1, p2}, Llxh;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final a()Loab;
    .locals 2

    iget-object v0, p0, Lgmq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgmq;->e:Lgmz;

    invoke-interface {v1}, Lgmz;->a()Loab;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Llyl;Llyh;)Z
    .locals 6

    invoke-interface {p2}, Llyh;->c()Lmpe;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgmq;->o:Lhcy;

    invoke-virtual {v1, p2}, Lhcy;->a(Llyh;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgmq;->m:Lgzr;

    invoke-virtual {v1, p2}, Lgzr;->a(Llyh;)Lgzq;

    move-result-object p2

    invoke-virtual {p2}, Lgzq;->d()Lmpp;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgmq;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lgmq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgzq;->b()Llzr;

    move-result-object p2

    invoke-interface {p2}, Llzr;->a()Lmkm;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing metering frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from camera "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijc;->f(Ljava/lang/String;)V

    new-instance p1, Lmkx;

    invoke-direct {p1, v1}, Lmkx;-><init>(Lmpp;)V

    invoke-virtual {p1}, Lmkx;->i()Lmpp;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgmq;->l:Ldna;

    new-instance v3, Lgbg;

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Lgbg;-><init>(Lmpp;Loxn;)V

    invoke-virtual {v1, v3}, Llni;->a(Ljava/lang/Object;)V

    :goto_0
    new-instance p2, Lgbg;

    new-instance v1, Lmky;

    invoke-direct {v1, p1}, Lmky;-><init>(Lmpp;)V

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lgbg;-><init>(Lmpp;Loxn;)V

    iget-object p1, p0, Lgmq;->e:Lgmz;

    invoke-interface {p1, p2, v0}, Lgmz;->a(Lgbg;Lmpe;)V

    monitor-exit v2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lgmq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgmq;->g:Z

    if-nez v1, :cond_1

    iget v1, p0, Lgmq;->h:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lgmq;->p:Llul;

    if-nez v1, :cond_0

    sget-object v1, Lgmq;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgmq;->k:Lgmo;

    iget-object v2, p0, Lgmq;->j:Llyk;

    iget-object v3, v1, Lgmo;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v1}, Llyk;->a(Llyj;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lgmo;->b:Z

    new-instance v4, Lgml;

    invoke-direct {v4, v1, v2}, Lgml;-><init>(Lgmo;Llyk;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v4, p0, Lgmq;->p:Llul;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgmq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgmq;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgmq;->g:Z

    sget-object v1, Lgmq;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgmq;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lgmq;->i:Z

    invoke-direct {p0}, Lgmq;->c()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lgmq;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lgmq;->k:Lgmo;

    invoke-virtual {v1}, Lgmo;->close()V

    iget-object v1, p0, Lgmq;->j:Llyk;

    invoke-interface {v1}, Llyk;->close()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
