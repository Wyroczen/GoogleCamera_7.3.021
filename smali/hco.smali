.class public final Lhco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldkm;

.field public final c:Llun;

.field public final d:Lgzr;

.field public final e:Lfyr;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ldit;

.field private final j:Ldiu;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreviewProcessor"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhco;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkm;Llun;Ldiu;Lgzr;Lfyr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhco;->b:Ldkm;

    iput-object p2, p0, Lhco;->c:Llun;

    iput-object p3, p0, Lhco;->j:Ldiu;

    iput-object p4, p0, Lhco;->d:Lgzr;

    iput-object p5, p0, Lhco;->e:Lfyr;

    iput-object p6, p0, Lhco;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PlanarWriteViewU16;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x7530

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lhco;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ldms;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lhco;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ldms;IJ)V
    .locals 0

    return-void
.end method

.method public final a(Ldms;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 0

    iget-object p1, p0, Lhco;->j:Ldiu;

    invoke-virtual {p1}, Ldiu;->a()Ldit;

    move-result-object p1

    iput-object p1, p0, Lhco;->i:Ldit;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lhco;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lhco;->g:I

    :cond_0
    return-void
.end method

.method public final a(Ldms;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Ldms;Llyh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhco;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhco;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhco;->g:I

    sget-object v0, Lhco;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhco;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lhcn;

    invoke-direct {v1, p0, p2, p1}, Lhcn;-><init>(Lhco;Llyh;Ldms;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Llyh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldms;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lhco;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
