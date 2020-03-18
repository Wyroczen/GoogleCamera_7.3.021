.class public final Lfvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfvj;

.field public final b:Lfvi;

.field public final c:Lfvi;

.field public final d:Landroid/os/Handler;

.field public final e:Llni;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Llur;

.field public i:Ljava/util/concurrent/Executor;

.field private final j:Lllp;

.field private final k:Lchh;

.field private final l:Lfvi;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Object;

.field private o:Llul;


# direct methods
.method public constructor <init>(Lfvj;Lllp;Lchh;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfvr;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lfvr;->h:Llur;

    iput-object v0, p0, Lfvr;->i:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lfvr;->a:Lfvj;

    iput-object p2, p0, Lfvr;->j:Lllp;

    iput-object p3, p0, Lfvr;->k:Lchh;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f13014c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lfvj;->c()Lfvg;

    move-result-object p3

    invoke-interface {p3, p2}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lfvg;->a(Z)Lfvg;

    move-result-object p2

    const v0, 0x5ffffffd

    invoke-interface {p2, v0}, Lfvg;->b(I)Lfvg;

    move-result-object p2

    invoke-interface {p2}, Lfvg;->a()Lfvi;

    move-result-object p2

    iput-object p2, p0, Lfvr;->b:Lfvi;

    invoke-interface {p1}, Lfvj;->c()Lfvg;

    move-result-object p1

    invoke-interface {p1, v0}, Lfvg;->b(I)Lfvg;

    move-result-object p1

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f13038e

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object p1

    invoke-interface {p1, p3}, Lfvg;->a(Z)Lfvg;

    move-result-object p2

    invoke-interface {p2}, Lfvg;->a()Lfvi;

    move-result-object p2

    iput-object p2, p0, Lfvr;->l:Lfvi;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lfvg;->a(Z)Lfvg;

    move-result-object p1

    new-instance p3, Lfvk;

    invoke-direct {p3, p0}, Lfvk;-><init>(Lfvr;)V

    invoke-interface {p1, p3}, Lfvg;->a(Lfvh;)Lfvg;

    move-result-object p1

    invoke-interface {p1}, Lfvg;->a()Lfvi;

    move-result-object p1

    iput-object p1, p0, Lfvr;->c:Lfvi;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfvr;->d:Landroid/os/Handler;

    new-instance p1, Llni;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfvr;->e:Llni;

    new-instance p1, Lfvl;

    invoke-direct {p1, p0}, Lfvl;-><init>(Lfvr;)V

    iput-object p1, p0, Lfvr;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfvr;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvr;->d:Landroid/os/Handler;

    iget-object v2, p0, Lfvr;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lfvr;->o:Llul;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llul;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lfvr;->o:Llul;

    :goto_0
    iget-object v1, p0, Lfvr;->d:Landroid/os/Handler;

    iget-object v2, p0, Lfvr;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lfvr;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfvr;->j:Lllp;

    invoke-virtual {v2, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Llnt;ZLjyr;)V
    .locals 3

    iget-object v0, p0, Lfvr;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvr;->k:Lchh;

    sget-object v2, Lchn;->a:Lchk;

    invoke-interface {v1}, Lchh;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljyr;->b:Ljyr;

    if-ne p3, v1, :cond_0

    iget-object p3, p0, Lfvr;->k:Lchh;

    sget-object v1, Lchr;->d:Lchi;

    invoke-interface {p3, v1}, Lchh;->b(Lchi;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lfvr;->c:Lfvi;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lfvr;->l:Lfvi;

    :goto_0
    iget-object v1, p0, Lfvr;->e:Llni;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llni;->a(Ljava/lang/Object;)V

    new-instance v1, Lfvq;

    iget-object v2, p0, Lfvr;->e:Llni;

    invoke-direct {v1, p1, v2}, Lfvq;-><init>(Llnt;Llnt;)V

    iget-object p1, p0, Lfvr;->o:Llul;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Llul;->close()V

    :goto_1
    new-instance p1, Lfvn;

    invoke-direct {p1, p0, p2, p3}, Lfvn;-><init>(Lfvr;ZLfvi;)V

    iput-object p1, p0, Lfvr;->f:Ljava/lang/Runnable;

    new-instance p1, Lfvo;

    invoke-direct {p1, p0, p2, p3}, Lfvo;-><init>(Lfvr;ZLfvi;)V

    iput-object p1, p0, Lfvr;->g:Ljava/lang/Runnable;

    new-instance p1, Lfvp;

    invoke-direct {p1, p0}, Lfvp;-><init>(Lfvr;)V

    iget-object p2, p0, Lfvr;->j:Lllp;

    invoke-virtual {v1, p1, p2}, Llov;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    iput-object p1, p0, Lfvr;->o:Llul;

    iget-object p1, p0, Lfvr;->d:Landroid/os/Handler;

    iget-object p2, p0, Lfvr;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Llur;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lfvr;->h:Llur;

    iput-object p2, p0, Lfvr;->i:Ljava/util/concurrent/Executor;

    return-void
.end method
