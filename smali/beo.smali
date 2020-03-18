.class public final Lbeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkev;
.implements Llul;


# instance fields
.field public final a:Lbcg;

.field public final b:Lmkp;

.field public c:Lbde;

.field public d:Ljzq;

.field public e:Ljzq;

.field public f:Llul;

.field private final g:Lbax;

.field private final h:Lbcb;

.field private final i:Ljava/util/Set;

.field private final j:Lbdc;

.field private final k:Lkhb;

.field private l:Z

.field private final m:Llli;


# direct methods
.method public constructor <init>(Llln;Lbcb;Lbcg;Lmkp;Lbax;Ljava/util/Set;Lbdc;Lkhb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeo;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbeo;->d:Ljzq;

    iput-object v0, p0, Lbeo;->e:Ljzq;

    iput-object v0, p0, Lbeo;->f:Llul;

    new-instance v0, Lben;

    invoke-direct {v0, p0}, Lben;-><init>(Lbeo;)V

    iput-object v0, p0, Lbeo;->m:Llli;

    iput-object p3, p0, Lbeo;->a:Lbcg;

    iput-object p4, p0, Lbeo;->b:Lmkp;

    iput-object p5, p0, Lbeo;->g:Lbax;

    iput-object p2, p0, Lbeo;->h:Lbcb;

    iput-object p6, p0, Lbeo;->i:Ljava/util/Set;

    iput-object p7, p0, Lbeo;->j:Lbdc;

    iput-object p8, p0, Lbeo;->k:Lkhb;

    invoke-virtual {p1, p0}, Llln;->a(Llul;)Llul;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbeo;->c:Lbde;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbde;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbeo;->e:Ljzq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljzq;->a()Loxn;

    move-result-object v0

    new-instance v1, Lbek;

    invoke-direct {v1, p0}, Lbek;-><init>(Lbeo;)V

    sget-object v2, Lowt;->a:Lowt;

    invoke-interface {v0, v1, v2}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbeo;->c()V

    return-void
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbeo;->l:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lbeo;->c:Lbde;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbde;->a()Loxn;

    move-result-object v0

    invoke-interface {v0}, Loxn;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbeo;->a:Lbcg;

    invoke-interface {v0, p1}, Lbcg;->d(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbeo;->c:Lbde;

    invoke-interface {p1}, Lbde;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbeo;->j:Lbdc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lbdc;->b()V

    :goto_1
    iget-object v0, p0, Lbeo;->d:Ljzq;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljzq;->b()V

    :goto_2
    iget-object v0, p0, Lbeo;->e:Ljzq;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljzq;->b()V

    :goto_3
    iget-object v0, p0, Lbeo;->f:Llul;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Llul;->close()V

    :goto_4
    iget-object v0, p0, Lbeo;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeu;

    invoke-virtual {v2, p1}, Lkeu;->a(Landroid/graphics/PointF;)Z

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lbeo;->a:Lbcg;

    invoke-interface {v0, p1}, Lbcg;->b(Landroid/graphics/PointF;)Ljzq;

    move-result-object v0

    iput-object v0, p0, Lbeo;->d:Ljzq;

    new-instance v2, Lbee;

    invoke-direct {v2, p0}, Lbee;-><init>(Lbeo;)V

    invoke-interface {v0, v2}, Ljzq;->a(Ljzp;)V

    iget-object v0, p0, Lbeo;->g:Lbax;

    invoke-virtual {v0}, Lbax;->a()Lbco;

    move-result-object v0

    iget-object v2, p0, Lbeo;->h:Lbcb;

    iget-object v3, p0, Lbeo;->b:Lmkp;

    invoke-interface {v2, v3, p1, v0}, Lbcb;->a(Lmkp;Landroid/graphics/PointF;Lbco;)Lbde;

    move-result-object p1

    iput-object p1, p0, Lbeo;->c:Lbde;

    iget-object p1, p0, Lbeo;->k:Lkhb;

    invoke-interface {p1}, Lkhb;->g()V

    iget-object p1, p0, Lbeo;->d:Ljzq;

    if-nez p1, :cond_7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p1

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Ljzq;->a()Loxn;

    move-result-object p1

    :goto_6
    iget-object v2, p0, Lbeo;->c:Lbde;

    invoke-interface {v2}, Lbde;->a()Loxn;

    move-result-object v2

    iget-object v3, p0, Lbeo;->m:Llli;

    invoke-static {}, Llmh;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lmuq;->a(Loxn;Loxn;Llli;Ljava/util/concurrent/Executor;)Loxn;

    iget-object p1, p0, Lbeo;->c:Lbde;

    invoke-interface {p1}, Lbde;->e()Loxn;

    move-result-object p1

    new-instance v2, Lbef;

    invoke-direct {v2, p0}, Lbef;-><init>(Lbeo;)V

    invoke-static {}, Llmh;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    move-object p1, v0

    check-cast p1, Lbcs;

    iget-object p1, p1, Lbcs;->c:Loyd;

    new-instance v2, Lbeg;

    invoke-direct {v2, p0}, Lbeg;-><init>(Lbeo;)V

    invoke-static {}, Llmh;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    check-cast v0, Lbcs;

    iget-object v0, v0, Lbcs;->d:Loyd;

    new-instance v2, Lbeh;

    invoke-direct {v2, p0}, Lbeh;-><init>(Lbeo;)V

    invoke-static {}, Llmh;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbeo;->c:Lbde;

    invoke-interface {v0}, Lbde;->b()Loxn;

    move-result-object v0

    new-instance v2, Lbei;

    invoke-direct {v2, p0, p1}, Lbei;-><init>(Lbeo;Loxn;)V

    sget-object v3, Lowt;->a:Lowt;

    invoke-static {v0, v2, v3}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbeo;->c:Lbde;

    invoke-interface {v0}, Lbde;->b()Loxn;

    move-result-object v0

    new-instance v2, Lbej;

    invoke-direct {v2, p0, p1}, Lbej;-><init>(Lbeo;Loxn;)V

    invoke-static {}, Llmh;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_8
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbeo;->a:Lbcg;

    invoke-interface {v0}, Lbcg;->a()V

    iget-object v0, p0, Lbeo;->a:Lbcg;

    invoke-interface {v0}, Lbcg;->e()V

    iget-object v0, p0, Lbeo;->j:Lbdc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbdc;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbeo;->l:Z

    iget-object v0, p0, Lbeo;->f:Llul;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llul;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
