.class public final Lfgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhf;
.implements Llul;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Lfhe;

.field final synthetic e:Lfgu;

.field private final f:Lfhf;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J


# direct methods
.method public synthetic constructor <init>(Lfgu;Lfhf;)V
    .locals 2

    iput-object p1, p0, Lfgt;->e:Lfgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfgt;->g:Z

    iput-boolean p1, p0, Lfgt;->a:Z

    iput-boolean p1, p0, Lfgt;->b:Z

    iput-boolean p1, p0, Lfgt;->h:Z

    iput-boolean p1, p0, Lfgt;->i:Z

    iput-boolean p1, p0, Lfgt;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfgt;->k:J

    iput-wide v0, p0, Lfgt;->c:J

    iput-object p2, p0, Lfgt;->f:Lfhf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfgt;->g:Z

    invoke-virtual {p0}, Lfgt;->b()V

    iget-wide v0, p0, Lfgt;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfhe;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfgt;->d:Lfhe;

    invoke-virtual {p0}, Lfgt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfgt;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfgt;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfgt;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfgt;->f:Lfhf;

    invoke-interface {v0}, Lfhf;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lfgt;->k:J

    iget-object v0, p0, Lfgt;->e:Lfgu;

    iget-object v0, v0, Lfgu;->a:Llva;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Start timestamp from underlying trimmer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llva;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Lfgt;->h:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfgt;->j:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfgt;->d:Lfhe;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lfgt;->h:Z

    if-eqz v3, :cond_2

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhe;

    iget-wide v3, p0, Lfgt;->k:J

    const-wide/32 v5, 0x2dc6c0

    add-long/2addr v3, v5

    invoke-interface {v0, v3, v4}, Lfhe;->a(J)V

    iget-object v0, p0, Lfgt;->e:Lfgu;

    iget-object v0, v0, Lfgu;->a:Llva;

    const-string v3, "... ending max length later"

    invoke-interface {v0, v3}, Llva;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfgt;->e:Lfgu;

    iget-object v0, v0, Lfgu;->a:Llva;

    const-string v3, "... canceling since no start timestamp was requested"

    invoke-interface {v0, v3}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfgt;->d:Lfhe;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhe;

    invoke-interface {v0}, Lfhe;->a()V

    :goto_1
    iput-object v2, p0, Lfgt;->d:Lfhe;

    :cond_3
    iget-object v0, p0, Lfgt;->d:Lfhe;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfgt;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfgt;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lfgt;->e:Lfgu;

    iget-object v0, v0, Lfgu;->a:Llva;

    const-string v3, "Asking delegate muxer for trimming decision"

    invoke-interface {v0, v3}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfgt;->f:Lfhf;

    new-instance v3, Lfgs;

    invoke-direct {v3, p0}, Lfgs;-><init>(Lfgt;)V

    invoke-interface {v0, v3}, Lfhf;->a(Lfhe;)V

    iput-boolean v1, p0, Lfgt;->i:Z

    :cond_4
    iget-boolean v0, p0, Lfgt;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfgt;->d:Lfhe;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfgt;->j:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lfgt;->e:Lfgu;

    iget-object v0, v0, Lfgu;->a:Llva;

    iget-wide v3, p0, Lfgt;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ending normally at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfgt;->d:Lfhe;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhe;

    iget-wide v3, p0, Lfgt;->c:J

    invoke-interface {v0, v3, v4}, Lfhe;->a(J)V

    iput-object v2, p0, Lfgt;->d:Lfhe;

    iget-object v0, p0, Lfgt;->e:Lfgu;

    iget-object v0, v0, Lfgu;->a:Llva;

    const-string v3, "Ended normally."

    invoke-interface {v0, v3}, Llva;->b(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lfgt;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfgt;->d:Lfhe;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lfgt;->j:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lfgt;->d:Lfhe;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhe;

    invoke-interface {v0}, Lfhe;->a()V

    iput-object v2, p0, Lfgt;->d:Lfhe;

    iget-object v0, p0, Lfgt;->e:Lfgu;

    iget-object v0, v0, Lfgu;->a:Llva;

    const-string v1, "Cancelled normally."

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfgt;->e:Lfgu;

    iget-object v0, v0, Lfgu;->a:Llva;

    const-string v1, "Ending still pending microvideo sessions"

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgt;->j:Z

    invoke-virtual {p0}, Lfgt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
