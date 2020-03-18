.class final synthetic Liqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqu;


# direct methods
.method public constructor <init>(Liqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqh;->a:Liqu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liqh;->a:Liqu;

    iget-object v1, v0, Liqu;->k:Lipg;

    iget-object v2, v1, Lipg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lipg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lipg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lipg;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lipg;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lipg;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lipg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lipg;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lipg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lipg;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lipg;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lipg;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lipg;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lipg;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lipg;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lipg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lnzk;->a:Lnzk;

    iput-object v2, v1, Lipg;->H:Loab;

    iget-object v1, v0, Liqu;->k:Lipg;

    iget-object v2, v0, Liqu;->y:Lloy;

    iput-object v2, v1, Lipg;->D:Lloy;

    iget-object v1, v0, Liqu;->t:Lipw;

    iget-object v2, v1, Lipw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lipw;->b:Lfwn;

    iget-object v2, v2, Lfwn;->a:Llom;

    check-cast v2, Llni;

    iget-object v2, v2, Llni;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lipw;->m:Llyv;

    invoke-interface {v1, v3, v3}, Llyv;->a(ZZ)V

    :cond_0
    iget-object v0, v0, Liqu;->y:Lloy;

    move-object v1, v0

    check-cast v1, Llpi;

    iget-object v1, v1, Llpi;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Llpi;

    iget-object v2, v2, Llpi;->e:Llph;

    sget-object v5, Llph;->a:Llph;

    if-ne v2, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    const-string v2, "%s is expected but we get %s"

    sget-object v4, Llph;->a:Llph;

    move-object v5, v0

    check-cast v5, Llpi;

    iget-object v5, v5, Llpi;->e:Llph;

    invoke-static {v3, v2, v4, v5}, Luu;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Llph;->b:Llph;

    move-object v3, v0

    check-cast v3, Llpi;

    iput-object v2, v3, Llpi;->e:Llph;

    move-object v2, v0

    check-cast v2, Llpi;

    iget-object v2, v2, Llpi;->a:Llrj;

    move-object v3, v0

    check-cast v3, Llpi;

    iget-object v3, v3, Llpi;->f:Llrf;

    invoke-interface {v2, v3}, Llrj;->a(Llrf;)Loxn;

    move-result-object v2

    new-instance v3, Llpb;

    move-object v4, v0

    check-cast v4, Llpi;

    invoke-direct {v3, v4}, Llpb;-><init>(Llpi;)V

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
.end method
