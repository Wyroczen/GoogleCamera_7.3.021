.class public final Lfhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhf;


# instance fields
.field public a:Loab;

.field public b:Loab;

.field final synthetic c:Lfhc;

.field private final d:Lfhf;

.field private final e:J

.field private f:Z

.field private g:Loab;

.field private h:Z


# direct methods
.method public synthetic constructor <init>(Lfhc;JLfhf;)V
    .locals 0

    iput-object p1, p0, Lfhb;->c:Lfhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnzk;->a:Lnzk;

    iput-object p1, p0, Lfhb;->a:Loab;

    sget-object p1, Lnzk;->a:Lnzk;

    iput-object p1, p0, Lfhb;->b:Loab;

    sget-object p1, Lnzk;->a:Lnzk;

    iput-object p1, p0, Lfhb;->g:Loab;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfhb;->h:Z

    iput-object p4, p0, Lfhb;->d:Lfhf;

    iput-wide p2, p0, Lfhb;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lfhb;->c:Lfhc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfhb;->c:Lfhc;

    iget-boolean v2, v1, Lfhc;->e:Z

    if-nez v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfhb;->f:Z

    iget-object v1, p0, Lfhb;->d:Lfhf;

    invoke-interface {v1}, Lfhf;->a()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfhb;->f:Z

    iget-object v1, v1, Lfhc;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfhb;->d:Lfhf;

    invoke-interface {v1}, Lfhf;->a()J

    move-result-wide v1

    iget-object v3, p0, Lfhb;->c:Lfhc;

    iget-object v3, v3, Lfhc;->c:Lchh;

    sget-object v4, Lchs;->a:Lchi;

    invoke-interface {v3}, Lchh;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v1, p0, Lfhb;->e:J

    :cond_1
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lfhe;)V
    .locals 1

    iget-boolean v0, p0, Lfhb;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfhe;->b()V

    invoke-static {p1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p1

    iput-object p1, p0, Lfhb;->g:Loab;

    iget-object p1, p0, Lfhb;->d:Lfhf;

    new-instance v0, Lfha;

    invoke-direct {v0, p0}, Lfha;-><init>(Lfhb;)V

    invoke-interface {p1, v0}, Lfhf;->a(Lfhe;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfhb;->d:Lfhf;

    invoke-interface {v0, p1}, Lfhf;->a(Lfhe;)V

    return-void
.end method

.method public final b()V
    .locals 11

    sget-object v0, Lnzk;->a:Lnzk;

    iget-object v1, p0, Lfhb;->c:Lfhc;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lfhb;->f:Z

    invoke-static {v2}, Luu;->b(Z)V

    iget-boolean v2, p0, Lfhb;->h:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lfhb;->g:Loab;

    invoke-virtual {v2}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfhb;->b:Loab;

    invoke-virtual {v2}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfhb;->a:Loab;

    invoke-virtual {v2}, Loab;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [J

    iget-object v3, p0, Lfhb;->a:Loab;

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    iget-object v3, p0, Lfhb;->b:Loab;

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x1

    aput-wide v3, v2, v6

    const/4 v3, 0x2

    iget-wide v7, p0, Lfhb;->e:J

    const-wide/32 v9, 0x7a120

    add-long/2addr v7, v9

    aput-wide v7, v2, v3

    invoke-static {v6}, Luu;->a(Z)V

    aget-wide v3, v2, v5

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v0, :cond_2

    aget-wide v7, v2, v5

    cmp-long v9, v7, v3

    if-lez v9, :cond_1

    move-wide v3, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    iput-boolean v6, p0, Lfhb;->h:Z

    iget-object v2, p0, Lfhb;->c:Lfhc;

    iget-object v2, v2, Lfhc;->d:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfhb;->c:Lfhc;

    iget-object v1, v1, Lfhc;->a:Llva;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sending out end timestamp: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llva;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfhb;->g:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhe;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lfhe;->a(J)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
