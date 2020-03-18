.class public final Lirq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livt;


# instance fields
.field public final synthetic a:Litq;

.field public final synthetic b:Lirw;


# direct methods
.method public constructor <init>(Lirw;Litq;)V
    .locals 0

    iput-object p1, p0, Lirq;->b:Lirw;

    iput-object p2, p0, Lirq;->a:Litq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lirq;->b:Lirw;

    iget-object v1, v0, Lirw;->f:Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    check-cast v1, Lipo;

    sget-object v2, Lipo;->h:Lipo;

    invoke-virtual {v1, v2}, Lipo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lirw;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lirw;->d:Ligr;

    const v2, 0x7f120015

    invoke-interface {v1, v2}, Ligr;->a(I)V

    iget-object v1, v0, Lirw;->u:Ljkv;

    invoke-interface {v1}, Ljkv;->f()V

    iget-object v1, v0, Lirw;->p:Lllp;

    iget-object v2, v0, Lirw;->y:Lisw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lirk;

    invoke-direct {v3, v2}, Lirk;-><init>(Lisw;)V

    invoke-virtual {v1, v3}, Lllp;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lirw;->x:Liqu;

    iget-object v1, v0, Liqu;->k:Lipg;

    iget-object v1, v1, Lipg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Liqu;->y:Lloy;

    move-object v1, v0

    check-cast v1, Llpi;

    iget-object v1, v1, Llpi;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v3, v0

    check-cast v3, Llpi;

    iget-object v3, v3, Llpi;->e:Llph;

    sget-object v4, Llph;->b:Llph;

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    const-string v3, "%s is expected but we get %s"

    sget-object v4, Llph;->b:Llph;

    move-object v5, v0

    check-cast v5, Llpi;

    iget-object v5, v5, Llpi;->e:Llph;

    invoke-static {v2, v3, v4, v5}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Llph;->c:Llph;

    move-object v3, v0

    check-cast v3, Llpi;

    iput-object v2, v3, Llpi;->e:Llph;

    move-object v2, v0

    check-cast v2, Llpi;

    iget-object v2, v2, Llpi;->a:Llrj;

    invoke-interface {v2}, Llrj;->d()Loxn;

    move-result-object v2

    new-instance v3, Llpd;

    move-object v4, v0

    check-cast v4, Llpi;

    invoke-direct {v3, v4}, Llpd;-><init>(Llpi;)V

    check-cast v0, Llpi;

    iget-object v0, v0, Llpi;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lirq;->b:Lirw;

    iget-object v1, v0, Lirw;->f:Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    check-cast v1, Lipo;

    sget-object v2, Lipo;->g:Lipo;

    invoke-virtual {v1, v2}, Lipo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lirw;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lirw;->d:Ligr;

    const v2, 0x7f120016

    invoke-interface {v1, v2}, Ligr;->a(I)V

    iget-object v1, v0, Lirw;->u:Ljkv;

    invoke-interface {v1}, Ljkv;->e()V

    iget-object v1, v0, Lirw;->p:Lllp;

    iget-object v2, v0, Lirw;->y:Lisw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lirl;

    invoke-direct {v3, v2}, Lirl;-><init>(Lisw;)V

    invoke-virtual {v1, v3}, Lllp;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lirw;->x:Liqu;

    iget-object v1, v0, Liqu;->y:Lloy;

    move-object v2, v1

    check-cast v2, Llpi;

    iget-object v2, v2, Llpi;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Llpi;

    iget-object v3, v3, Llpi;->e:Llph;

    sget-object v4, Llph;->c:Llph;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    nop

    :goto_0
    const-string v4, "%s is expected but we get %s"

    sget-object v6, Llph;->c:Llph;

    move-object v7, v1

    check-cast v7, Llpi;

    iget-object v7, v7, Llpi;->e:Llph;

    invoke-static {v3, v4, v6, v7}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Llph;->b:Llph;

    move-object v4, v1

    check-cast v4, Llpi;

    iput-object v3, v4, Llpi;->e:Llph;

    move-object v3, v1

    check-cast v3, Llpi;

    iget-object v3, v3, Llpi;->a:Llrj;

    invoke-interface {v3}, Llrj;->c()Loxn;

    move-result-object v3

    new-instance v4, Llpe;

    move-object v6, v1

    check-cast v6, Llpi;

    invoke-direct {v4, v6}, Llpe;-><init>(Llpi;)V

    check-cast v1, Llpi;

    iget-object v1, v1, Llpi;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Liqu;->k:Lipg;

    iget-object v0, v0, Lipg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lirq;->b:Lirw;

    sget-object v1, Lirw;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lirw;->y:Lisw;

    invoke-virtual {v1}, Liry;->d()V

    iget-object v1, v0, Lirw;->c:Lcfj;

    new-instance v2, Lirn;

    invoke-direct {v2, v0}, Lirn;-><init>(Lirw;)V

    invoke-virtual {v1, v2}, Lcfj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
