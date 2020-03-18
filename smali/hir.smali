.class public final Lhir;
.super Lhio;
.source "PG"


# instance fields
.field private final a:Lhhv;

.field private final b:Lhhx;

.field private final i:Lerx;

.field private final j:Llvi;


# direct methods
.method public constructor <init>(Lhhq;Ljava/util/concurrent/Executor;Lhho;Lhhv;Lhsv;Lhhx;Lerx;Llvi;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhio;-><init>(Lhhq;Ljava/util/concurrent/Executor;Lhho;ILhsv;)V

    iput-object p4, p0, Lhir;->a:Lhhv;

    iput-object p6, p0, Lhir;->b:Lhhx;

    iput-object p7, p0, Lhir;->i:Lerx;

    iput-object p8, p0, Lhir;->j:Llvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhir;->j:Llvi;

    const-string v1, "LuckyShot"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    sget-object v0, Losp;->d:Losp;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-boolean v3, v0, Lpco;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :goto_0
    iget-object v3, v0, Lpco;->b:Lpct;

    check-cast v3, Losp;

    iget v5, v3, Losp;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Losp;->a:I

    iput-wide v1, v3, Losp;->b:J

    iget-object v1, p0, Lhir;->b:Lhhx;

    iget-object v2, p0, Lhir;->f:Lhhq;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhq;

    invoke-interface {v1, v2}, Lhhx;->a(Lhhq;)Lhhw;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-boolean v5, v0, Lpco;->c:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :goto_1
    iget-object v5, v0, Lpco;->b:Lpct;

    check-cast v5, Losp;

    iget v6, v5, Losp;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Losp;->a:I

    iput-wide v2, v5, Losp;->c:J

    iget-object v2, p0, Lhir;->i:Lerx;

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Losp;

    iget-object v3, v2, Lerx;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v2, Lerx;->f:Ljava/util/List;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lerx;->f:Ljava/util/List;

    :cond_2
    iget-object v2, v2, Lerx;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lhir;->a:Lhhv;

    iget-object v2, p0, Lhir;->f:Lhhq;

    iget-wide v5, v1, Lhhw;->a:D

    invoke-virtual {v0, v2, v5, v6}, Lhhv;->a(Lhhq;D)Lhhq;

    move-result-object v0

    iget-object v1, v1, Lhhw;->b:Loab;

    iget-object v2, p0, Lhir;->i:Lerx;

    check-cast v1, Loaf;

    iget-object v1, v1, Loaf;->a:Ljava/lang/Object;

    check-cast v1, Lerv;

    sget-object v3, Losm;->g:Losm;

    invoke-virtual {v3}, Lpct;->f()Lpco;

    move-result-object v3

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v4, v3, Lpco;->c:Z

    :goto_2
    iget-object v4, v3, Lpco;->b:Lpct;

    check-cast v4, Losm;

    iget v5, v4, Losm;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Losm;->a:I

    const/4 v6, -0x1

    iput v6, v4, Losm;->b:I

    iget v6, v1, Lerv;->b:F

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Losm;->a:I

    iput v6, v4, Losm;->c:F

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Losm;->a:I

    const/4 v6, 0x0

    iput v6, v4, Losm;->d:F

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Losm;->a:I

    iput v6, v4, Losm;->e:F

    iget-wide v6, v1, Lerv;->c:J

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Losm;->a:I

    iput-wide v6, v4, Losm;->f:J

    invoke-virtual {v3}, Lpco;->f()Lpct;

    move-result-object v3

    check-cast v3, Losm;

    iget-object v1, v1, Lerv;->a:Lerw;

    iget-object v4, v2, Lerx;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lerx;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lerx;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lhir;->c:Lhho;

    iget-object v0, v0, Lhhq;->a:Lmpp;

    iget-object v2, p0, Lhir;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhho;->a(Lmpp;Ljava/util/concurrent/Executor;)V

    :cond_4
    iget-object v0, p0, Lhir;->j:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
