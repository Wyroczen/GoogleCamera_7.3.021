.class public final Lnga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfw;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lngk;

.field private c:Z

.field private d:Z

.field private volatile e:Loab;

.field private final f:Ljava/lang/Object;

.field private final g:Loyd;

.field private final h:Loyd;

.field private final i:Loyd;


# direct methods
.method public constructor <init>(Lngk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lnga;->g:Loyd;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lnga;->h:Loyd;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lnga;->i:Loyd;

    iput-object p1, p0, Lnga;->b:Lngk;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnga;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnga;->c:Z

    iput-boolean p1, p0, Lnga;->d:Z

    sget-object p1, Lnzk;->a:Lnzk;

    iput-object p1, p0, Lnga;->e:Loab;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnga;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/media/MediaFormat;)Lnfu;
    .locals 5

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iget-object v1, p0, Lnga;->b:Lngk;

    invoke-static {v0}, Lngq;->a(Loxn;)Lngq;

    move-result-object v2

    check-cast v1, Lfcb;

    iget-object v3, v1, Lfcb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_0

    nop

    iget-object v3, v1, Lfcb;->a:Lmyg;

    iget-object v2, v2, Lngq;->a:Loxn;

    invoke-interface {v3, v2}, Lmyg;->a(Loxn;)V

    new-instance v2, Lfca;

    nop

    invoke-direct {v2, v1}, Lfca;-><init>(Lfcb;)V

    new-instance v1, Lngc;

    invoke-direct {v1, p1, v2}, Lngc;-><init>(Landroid/media/MediaFormat;Lngr;)V

    new-instance v2, Lnfx;

    invoke-direct {v2, p0, p1, v0}, Lnfx;-><init>(Lnga;Landroid/media/MediaFormat;Loyd;)V

    iget-object p1, v1, Lngc;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v1, Lngc;->b:Lnzv;

    new-instance v3, Lnzw;

    invoke-direct {v3, v2, v0}, Lnzw;-><init>(Lnzv;Lnzv;)V

    iput-object v3, v1, Lngc;->b:Lnzv;

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Added more than one track"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnga;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnga;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lnga;->g:Loyd;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnga;->h:Loyd;

    invoke-virtual {v1, v3}, Loyd;->b(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lnga;->i:Loyd;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnga;->b:Lngk;

    check-cast v0, Lfcb;

    iget-object v0, v0, Lfcb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnga;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngb;

    invoke-interface {v1}, Lngb;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnga;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Staring with no track added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()Loxn;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnga;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lnga;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnga;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngb;

    invoke-interface {v2}, Lngb;->f()V

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lnga;->c:Z

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    new-instance v1, Lnfz;

    invoke-direct {v1, v0}, Lnfz;-><init>(Loyd;)V

    iget-object v2, p0, Lnga;->b:Lngk;

    check-cast v2, Lfcb;

    iget-object v2, v2, Lfcb;->c:Loyd;

    sget-object v3, Lowt;->a:Lowt;

    invoke-static {v2, v1, v3}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
