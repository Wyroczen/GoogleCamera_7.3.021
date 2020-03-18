.class public final Ldpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmf;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lkat;

.field public final d:Lgbm;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lfyr;

.field public final h:Lhnf;

.field public final i:Ldph;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Limw;

.field public final l:Leut;

.field public final m:Lchh;

.field public final n:Z

.field public final o:Lhnw;

.field public final p:Ljava/util/Map;

.field private final q:Loab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcImgSvr"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkat;Loab;Lllp;Lfyr;Lhnf;Ldph;Limw;Leut;Lchh;ZLhnw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldpq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ldpq;->c:Lkat;

    iput-object p2, p0, Ldpq;->q:Loab;

    iput-object p4, p0, Ldpq;->g:Lfyr;

    iput-object p5, p0, Ldpq;->h:Lhnf;

    iput-object p6, p0, Ldpq;->i:Ldph;

    iput-object p7, p0, Ldpq;->k:Limw;

    iput-object p8, p0, Ldpq;->l:Leut;

    iput-object p9, p0, Ldpq;->m:Lchh;

    iput-boolean p10, p0, Ldpq;->n:Z

    new-instance p1, Lgbm;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgbm;-><init>(I)V

    iput-object p1, p0, Ldpq;->d:Lgbm;

    new-instance p1, Lllw;

    const-string p2, "PortEnc"

    invoke-static {p2}, Llmh;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lllw;-><init>(Lllp;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldpq;->e:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Ldpq;->o:Lhnw;

    new-instance p1, Lllw;

    sget-object p2, Lowt;->a:Lowt;

    invoke-direct {p1, p3, p2}, Lllw;-><init>(Lllp;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldpq;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldpq;->p:Ljava/util/Map;

    return-void
.end method

.method public static a(Loxn;)Lcom/google/googlex/gcam/InterleavedImageU16;
    .locals 3

    const-wide/16 v0, 0x64

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Loxn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    sget-object v0, Ldpq;->b:Ljava/lang/String;

    invoke-static {v0}, Lijc;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    :goto_1
    return-object p0
.end method

.method private final d(Lghy;)Ldpp;
    .locals 8

    iget-object v0, p1, Lghy;->b:Lhpp;

    invoke-interface {v0}, Lhpp;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldpq;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpp;

    if-nez v1, :cond_0

    new-instance v1, Ldpp;

    iget-object v4, p1, Lghy;->b:Lhpp;

    iget-object v5, p1, Lghy;->d:Lghz;

    iget-object v6, p0, Ldpq;->q:Loab;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ldpp;-><init>(Ldpq;Lhpp;Lghz;Loab;Ljava/util/UUID;)V

    iget-object p1, p0, Ldpq;->p:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lghy;)Lgfz;
    .locals 0

    invoke-direct {p0, p1}, Ldpq;->d(Lghy;)Ldpp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lghy;)Lgfz;
    .locals 0

    invoke-direct {p0, p1}, Ldpq;->d(Lghy;)Ldpp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lghy;)Ldmb;
    .locals 0

    invoke-direct {p0, p1}, Ldpq;->d(Lghy;)Ldpp;

    move-result-object p1

    return-object p1
.end method
