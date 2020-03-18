.class public final Lhar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwg;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Llln;

.field public final b:Llva;

.field public final c:Llmz;

.field public d:Loxn;

.field private final f:Llyv;

.field private final g:Lhac;

.field private final h:Lfwk;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lbbe;

.field private final l:Lggd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lhar;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Llln;Llyv;Llva;Lgib;Lllp;Lfxi;Llnt;Llnt;Llnt;Llnt;Ljava/util/concurrent/Executor;Lggd;Llmz;Lbbe;)V
    .locals 9

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lhar;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lhar;->a:Llln;

    move-object v1, p2

    iput-object v1, v0, Lhar;->f:Llyv;

    sget-object v1, Lhar;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PckOneCamera-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    invoke-interface {p3, v1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object v1

    iput-object v1, v0, Lhar;->b:Llva;

    new-instance v1, Lhac;

    move-object v3, p4

    move-object v2, p5

    invoke-direct {v1, p4, p5}, Lhac;-><init>(Lgib;Lllp;)V

    iput-object v1, v0, Lhar;->g:Lhac;

    move-object/from16 v1, p11

    iput-object v1, v0, Lhar;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhar;->l:Lggd;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhar;->c:Llmz;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhar;->k:Lbbe;

    new-instance v1, Lhbf;

    invoke-interface {p6}, Lfxi;->a()Llnt;

    move-result-object v4

    move-object v2, v1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lhbf;-><init>(Lgib;Llnt;Llnt;Llnt;Llnt;Llnt;)V

    iput-object v1, v0, Lhar;->h:Lfwk;

    return-void
.end method


# virtual methods
.method public final a(Lbbz;)Lbde;
    .locals 1

    iget-object v0, p0, Lhar;->k:Lbbe;

    invoke-interface {v0, p1}, Lbbe;->a(Lbbz;)Lbde;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfwd;Lhpp;)Loxn;
    .locals 4

    iget-object v0, p0, Lhar;->g:Lhac;

    iget-object v1, v0, Lhac;->a:Lgib;

    iget-object v0, v0, Lhac;->b:Lllp;

    new-instance v2, Lght;

    invoke-direct {v2, p1, v0, p2}, Lght;-><init>(Lfwd;Lllp;Lhpp;)V

    new-instance v3, Lgil;

    invoke-direct {v3, p1, p2, v0}, Lgil;-><init>(Lfwd;Lhpp;Lllp;)V

    new-instance v0, Lghy;

    invoke-direct {v0, p1, p2, v2, v3}, Lghy;-><init>(Lfwd;Lhpp;Lghx;Lghz;)V

    invoke-interface {v1, v0}, Lgib;->a(Lghy;)Loxn;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhar;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhar;->f:Llyv;

    invoke-interface {v0}, Llyv;->close()V

    iget-object v0, p0, Lhar;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lhaq;

    invoke-direct {v1, p0}, Lhaq;-><init>(Lhar;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhar;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f()Lfwk;
    .locals 1

    iget-object v0, p0, Lhar;->h:Lfwk;

    return-object v0
.end method

.method public final g()Loxn;
    .locals 6

    iget-object v0, p0, Lhar;->b:Llva;

    const-string v1, "start"

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhar;->f:Llyv;

    invoke-interface {v0}, Llyv;->b()V

    iget-object v0, p0, Lhar;->l:Lggd;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lggd;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmu;

    :try_start_0
    invoke-interface {v3}, Lbmu;->O()Loxn;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "AsyncTaskRunner"

    const-string v5, "Failed to run task"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Loyz;->a(Ljava/lang/Iterable;)Loxn;

    move-result-object v1

    sget-object v2, Lggc;->a:Lnzv;

    sget-object v3, Lowt;->a:Lowt;

    invoke-static {v1, v2, v3}, Lowb;->a(Loxn;Lnzv;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v1

    new-instance v2, Lgge;

    invoke-direct {v2, v0}, Lgge;-><init>(Lggd;)V

    iget-object v0, v0, Lggd;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Loyz;->a(Loxn;)Loxn;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lhar;->b:Llva;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Lpme;->a(Llva;Loxn;Ljava/lang/String;Ljava/lang/String;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lhar;->d:Loxn;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
