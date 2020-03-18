.class final Lgmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyj;
.implements Llul;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field final synthetic c:Lgmq;

.field private final d:Llnt;

.field private e:J


# direct methods
.method public constructor <init>(Lgmq;Llnt;)V
    .locals 0

    iput-object p1, p0, Lgmo;->c:Lgmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgmo;->d:Llnt;

    return-void
.end method


# virtual methods
.method public final a(Llyr;)V
    .locals 7

    invoke-interface {p1}, Llyr;->a()Llyl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Llyl;->b:J

    iget-wide v3, p0, Lgmo;->e:J

    iget-object v5, p0, Lgmo;->d:Llnt;

    invoke-interface {v5}, Llnt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iput-wide v1, p0, Lgmo;->e:J

    new-instance v1, Lgmm;

    invoke-direct {v1, p0, v0}, Lgmm;-><init>(Lgmo;Llyl;)V

    invoke-static {p1, v1}, Lmxu;->a(Llyr;Llzh;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgmo;->c:Lgmq;

    iget-object v0, v0, Lgmq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgmo;->c:Lgmq;

    iget-object v1, v1, Lgmq;->e:Lgmz;

    invoke-interface {v1}, Lgmz;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
