.class public final Lmid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmik;
.implements Llul;


# instance fields
.field private final a:Llzr;

.field private final b:Ljava/util/List;

.field private final c:Lmin;

.field private d:Llyl;

.field private e:Lmpp;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Llzr;Lmin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmid;->d:Llyl;

    iput-object v0, p0, Lmid;->e:Lmpp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmid;->f:Z

    iput-boolean v0, p0, Lmid;->g:Z

    iput-object p1, p0, Lmid;->a:Llzr;

    iput-object p2, p0, Lmid;->c:Lmin;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmid;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Llzr;Lmin;)Lmik;
    .locals 2

    new-instance v0, Lmid;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmin;

    invoke-direct {v0, p0, v1}, Lmid;-><init>(Llzr;Lmin;)V

    invoke-virtual {p1, v0}, Lmin;->a(Llul;)Llul;

    move-result-object p0

    check-cast p0, Lmik;

    return-object p0
.end method

.method private final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmid;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmid;->g:Z

    iget-object v0, p0, Lmid;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmid;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmij;

    invoke-interface {v3}, Lmij;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmid;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Llzr;
    .locals 1

    iget-object v0, p0, Lmid;->a:Llzr;

    return-object v0
.end method

.method public final declared-synchronized a(Llyl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmid;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "An image was already set for frame %s on %s!"

    iget-object v2, p0, Lmid;->a:Llzr;

    invoke-static {v0, v1, p1, v2}, Lobc;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lmid;->d:Llyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmij;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmid;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmid;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lmij;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmpp;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lmid;->d:Llyl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lobc;->a(Z)V

    iget-boolean v1, p0, Lmid;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    xor-int/2addr v1, v0

    :try_start_1
    const-string v2, "An image was already set for frame %s on %s!"

    iget-object v3, p0, Lmid;->d:Llyl;

    iget-object v4, p0, Lmid;->a:Llzr;

    invoke-static {v1, v2, v3, v4}, Lobc;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, p0, Lmid;->f:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lmid;->d:Llyl;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmid;->c:Lmin;

    invoke-virtual {v0, p1}, Lmin;->a(Llul;)Llul;

    iget-object v0, p0, Lmid;->c:Lmin;

    invoke-virtual {v0}, Lmin;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lmid;->e:Lmpp;

    :cond_3
    invoke-direct {p0}, Lmid;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lmpp;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmid;->e:Lmpp;

    iget-object v1, p0, Lmid;->c:Lmin;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lmin;->b()Llul;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lmio;

    invoke-direct {v2, v0, v1}, Lmio;-><init>(Lmpp;Llul;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Llyl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmid;->d:Llyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmid;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmid;->e:Lmpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Llul;
    .locals 1

    iget-object v0, p0, Lmid;->c:Lmin;

    invoke-virtual {v0}, Lmin;->b()Llul;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llul;
    .locals 1

    iget-object v0, p0, Lmid;->c:Lmin;

    invoke-virtual {v0}, Lmin;->a()Llul;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmid;->d:Llyl;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Llyl;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImageStreamResult-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
