.class public final Lmmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llos;

.field private final b:Lmmm;

.field private final c:Lloi;

.field private d:J


# direct methods
.method private constructor <init>(Lmmm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmmj;->d:J

    iput-object p1, p0, Lmmj;->b:Lmmm;

    new-instance v0, Lloi;

    new-instance v1, Lmmf;

    invoke-direct {v1, p0}, Lmmf;-><init>(Lmmj;)V

    invoke-direct {v0, v1}, Lloi;-><init>(Loam;)V

    iput-object v0, p0, Lmmj;->c:Lloi;

    iget-wide v0, p1, Lmme;->b:J

    const/4 v2, 0x2

    new-array v2, v2, [Llnt;

    iget-object p1, p1, Lmmm;->f:Llos;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lmmj;->c:Lloi;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Lloh;->c([Llnt;)Llnt;

    move-result-object p1

    new-instance v2, Lmmg;

    invoke-direct {v2, v0, v1}, Lmmg;-><init>(J)V

    invoke-static {p1, v2}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object p1

    new-instance v0, Llos;

    invoke-direct {v0, p1}, Llos;-><init>(Llnt;)V

    iput-object v0, p0, Lmmj;->a:Llos;

    return-void
.end method

.method public static a(Lmmm;)Lmmj;
    .locals 1

    new-instance v0, Lmmj;

    invoke-direct {v0, p0}, Lmmj;-><init>(Lmmm;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lmmj;->b:Lmmm;

    iget-wide v0, v0, Lmme;->b:J

    return-wide v0
.end method

.method public final a(J)Loxn;
    .locals 1

    iget-object v0, p0, Lmmj;->b:Lmmm;

    invoke-virtual {v0, p1, p2}, Lmme;->a(J)Loxn;

    move-result-object p1

    new-instance p2, Lmmh;

    invoke-direct {p2, p0}, Lmmh;-><init>(Lmmj;)V

    sget-object v0, Lowt;->a:Lowt;

    invoke-static {p1, p2, v0}, Lowb;->a(Loxn;Lnzv;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llul;
    .locals 1

    iget-object v0, p0, Lmmj;->a:Llos;

    invoke-virtual {v0}, Llos;->b()Llul;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lmmi;
    .locals 1

    iget-object v0, p0, Lmmj;->b:Lmmm;

    invoke-virtual {v0, p1, p2}, Lmme;->b(J)Lmmb;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lmmi;

    invoke-direct {p2, p0, p1}, Lmmi;-><init>(Lmmj;Lmmb;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized c()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmmj;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmmj;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lmmj;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmmj;->c:Lloi;

    invoke-virtual {p1}, Lloi;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
