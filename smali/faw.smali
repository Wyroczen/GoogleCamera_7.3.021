.class final Lfaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbq;


# instance fields
.field public final a:Lfbp;

.field public b:Lojk;

.field public c:Z

.field public d:Z

.field public e:Lfaz;

.field public f:Lfaz;

.field public g:Lfaz;

.field public h:Z

.field public i:Z

.field final synthetic j:Lfax;

.field private final k:Loxn;


# direct methods
.method public synthetic constructor <init>(Lfax;Lfbp;Lojk;Loxn;)V
    .locals 0

    iput-object p1, p0, Lfaw;->j:Lfax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfaw;->d:Z

    iput-boolean p1, p0, Lfaw;->h:Z

    iput-object p2, p0, Lfaw;->a:Lfbp;

    iput-object p3, p0, Lfaw;->b:Lojk;

    iput-object p4, p0, Lfaw;->k:Loxn;

    iput-boolean p1, p0, Lfaw;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfaw;->j:Lfax;

    iget-object v0, v0, Lfax;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfaw;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lfaw;->b:Lojk;

    invoke-virtual {v1}, Lojk;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfaw;->i:Z

    iget-object v1, p0, Lfaw;->j:Lfax;

    invoke-virtual {v1}, Lfax;->a()V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfaw;->j:Lfax;

    iget-object v1, v1, Lfax;->c:Llva;

    const-string v2, "Cancelling session that already ended"

    invoke-interface {v1, v2}, Llva;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lfaw;->j:Lfax;

    iget-object v1, v1, Lfax;->c:Llva;

    const-string v2, "Cancelling session twice"

    invoke-interface {v1, v2}, Llva;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lfaw;->j:Lfax;

    iget-object v0, v0, Lfax;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfaw;->b:Lojk;

    invoke-virtual {v1}, Lojk;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lfaw;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lfaw;->b:Lojk;

    invoke-virtual {v1}, Lojk;->b()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfaw;->j:Lfax;

    iget-object v1, v1, Lfax;->c:Llva;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lfaw;->b:Lojk;

    invoke-virtual {v5}, Lojk;->b()Ljava/lang/Comparable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Invalid range: %d to %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llva;->f(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lfaw;->b:Lojk;

    invoke-virtual {v1}, Lojk;->b()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v1, p0, Lfaw;->b:Lojk;

    invoke-virtual {v1}, Lojk;->b()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lojk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lojk;

    move-result-object p1

    iput-object p1, p0, Lfaw;->b:Lojk;

    iget-object p1, p0, Lfaw;->j:Lfax;

    invoke-virtual {p1}, Lfax;->a()V

    iget-object p1, p0, Lfaw;->j:Lfax;

    invoke-virtual {p1}, Lfax;->d()V

    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p0, Lfaw;->j:Lfax;

    iget-object p1, p1, Lfax;->c:Llva;

    const-string p2, "Ending already cancelled session"

    invoke-interface {p1, p2}, Llva;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object p1, p0, Lfaw;->j:Lfax;

    iget-object p1, p1, Lfax;->c:Llva;

    const-string p2, "Ending session twice"

    invoke-interface {p1, p2}, Llva;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfaw;->j:Lfax;

    iget-object v0, v0, Lfax;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lfaw;->h:Z

    iget-object v1, p0, Lfaw;->j:Lfax;

    invoke-virtual {v1}, Lfax;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Loxn;
    .locals 1

    iget-object v0, p0, Lfaw;->k:Loxn;

    return-object v0
.end method
