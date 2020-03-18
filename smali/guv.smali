.class public final Lguv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbe;
.implements Llul;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Loab;

.field public final c:Liyx;

.field public final d:Llyv;

.field public final e:Lfwn;

.field public final f:Loab;

.field public final g:Lert;

.field public final h:Lbdj;

.field public final i:Lbci;

.field public j:Loyd;

.field public k:Llul;

.field public l:Llul;

.field public final m:Lbdf;

.field public final n:Lgze;

.field public final o:Lbbm;

.field public final p:Ljava/lang/Runnable;

.field private final q:Lfyk;

.field private final r:Lgtu;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile t:Ljava/util/concurrent/ScheduledFuture;

.field private final u:Ljava/lang/Object;

.field private final v:Llom;

.field private final w:Lfxi;

.field private x:Z

.field private final y:Lchh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lguv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfyr;Loab;Lgtu;Lfwn;Ljava/util/concurrent/ScheduledExecutorService;Lbdj;Llyv;Llom;Llom;Lfxi;Loab;Lert;Lpng;Lbdf;Lgze;Lchh;Lbbm;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lguv;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lguv;->k:Llul;

    iput-object v1, v0, Lguv;->l:Llul;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lguv;->x:Z

    new-instance v1, Lguu;

    invoke-direct {v1, p0}, Lguu;-><init>(Lguv;)V

    iput-object v1, v0, Lguv;->p:Ljava/lang/Runnable;

    invoke-interface/range {p13 .. p13}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbci;

    iput-object v1, v0, Lguv;->i:Lbci;

    move-object v1, p2

    iput-object v1, v0, Lguv;->b:Loab;

    new-instance v1, Lfyk;

    invoke-interface {p1}, Lfyr;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lfyk;-><init>(I)V

    iput-object v1, v0, Lguv;->q:Lfyk;

    new-instance v1, Liyx;

    invoke-direct {v1}, Liyx;-><init>()V

    iput-object v1, v0, Lguv;->c:Liyx;

    move-object v1, p3

    iput-object v1, v0, Lguv;->r:Lgtu;

    move-object v1, p7

    iput-object v1, v0, Lguv;->d:Llyv;

    move-object v1, p4

    iput-object v1, v0, Lguv;->e:Lfwn;

    move-object v1, p11

    iput-object v1, v0, Lguv;->f:Loab;

    move-object v1, p5

    iput-object v1, v0, Lguv;->s:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p6

    iput-object v1, v0, Lguv;->h:Lbdj;

    invoke-interface {p1}, Lfyr;->N()Lmkp;

    move-result-object v1

    sget-object v2, Lmkp;->a:Lmkp;

    if-ne v1, v2, :cond_0

    move-object v1, p9

    goto :goto_0

    :cond_0
    move-object v1, p8

    :goto_0
    iput-object v1, v0, Lguv;->v:Llom;

    move-object v1, p10

    iput-object v1, v0, Lguv;->w:Lfxi;

    move-object v1, p12

    iput-object v1, v0, Lguv;->g:Lert;

    move-object/from16 v1, p14

    iput-object v1, v0, Lguv;->m:Lbdf;

    move-object/from16 v1, p15

    iput-object v1, v0, Lguv;->n:Lgze;

    move-object/from16 v1, p16

    iput-object v1, v0, Lguv;->y:Lchh;

    move-object/from16 v1, p17

    iput-object v1, v0, Lguv;->o:Lbbm;

    return-void
.end method


# virtual methods
.method public final a(Liyw;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Liyw;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Liyw;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Liyw;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lguv;->q:Lfyk;

    invoke-virtual {p1, v0}, Lfyk;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a(Lbbz;)Lbde;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lguv;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lguv;->b:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lguv;->f:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lguv;->n:Lgze;

    invoke-virtual {v0}, Lgze;->c()V

    iget-object v0, p0, Lguv;->b:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    invoke-interface {v0}, Liyr;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lguv;->r:Lgtu;

    invoke-virtual {v0, p1}, Lgtu;->a(Lbbz;)Lbde;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lguv;->q:Lfyk;

    iget-object v1, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lfyk;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lguv;->g:Lert;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lert;->a(ZLandroid/graphics/PointF;)V

    iget-object v1, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lguv;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lbda;

    invoke-direct {p1}, Lbda;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    iget-object v1, p0, Lguv;->k:Llul;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Llul;->close()V

    :goto_0
    iget-object v1, p0, Lguv;->l:Llul;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Llul;->close()V

    :goto_1
    iget-object v1, p0, Lguv;->u:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lguv;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lguv;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lguv;->b()V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v1

    iput-object v1, p0, Lguv;->j:Loyd;

    iget-object v3, p0, Lguv;->v:Llom;

    invoke-interface {v3}, Llom;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lhub;->b:Lhub;

    iget v4, v4, Lhub;->f:I

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lguv;->v:Llom;

    sget-object v4, Lhub;->a:Lhub;

    iget v4, v4, Lhub;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Llom;->a(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, Lguv;->a:Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lguv;->a()V

    iget-object v3, p0, Lguv;->c:Liyx;

    invoke-virtual {v3}, Liyx;->a()V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v3

    iget-object p1, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v2, v2}, Lguv;->a(Landroid/graphics/PointF;ZZ)V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    iget-object v2, p0, Lguv;->f:Loab;

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v4, Lguj;

    invoke-direct {v4, p0, v0, p1, v3}, Lguj;-><init>(Lguv;Landroid/graphics/PointF;Loyd;Loyd;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lgut;

    invoke-direct {v0, p0, v3, v1, p1}, Lgut;-><init>(Lguv;Loyd;Loyd;Loyd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_7
    :goto_2
    new-instance p1, Lbda;

    invoke-direct {p1}, Lbda;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lguv;->e:Lfwn;

    iget-object v0, v0, Lfwn;->a:Llom;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lguv;->w:Lfxi;

    invoke-interface {v0}, Lfxi;->a()Llnt;

    move-result-object v0

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxl;

    iget-object v0, v0, Lfxl;->b:Lfxh;

    iget-object v2, v0, Lfxh;->b:Lhka;

    sget-object v3, Lhka;->e:Lhka;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lfxh;->b:Lhka;

    sget-object v2, Lhka;->f:Lhka;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lguv;->f:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lgum;

    invoke-direct {v2, p0, v1}, Lgum;-><init>(Lguv;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lguv;->u:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lguv;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lgun;

    invoke-direct {v2, p0}, Lgun;-><init>(Lguv;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lguv;->t:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object p1, Lguv;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;ZZ)V
    .locals 2

    iget-object v0, p0, Lguv;->f:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lguk;

    invoke-direct {v1, p0, p1, p2, p3}, Lguk;-><init>(Lguv;Landroid/graphics/PointF;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 2

    iget-object v0, p0, Lguv;->q:Lfyk;

    invoke-virtual {v0, p1}, Lfyk;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lguv;->y:Lchh;

    sget-object v1, Lchg;->b:Lchi;

    invoke-interface {v0, v1}, Lchh;->e(Lchi;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lguv;->h:Lbdj;

    iget-object v1, p0, Lguv;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbdj;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lguv;->i:Lbci;

    iget-object v1, p0, Lguv;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbci;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lguv;->i:Lbci;

    invoke-virtual {v0}, Lbci;->b()V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lguv;->x:Z

    iget-object v0, p0, Lguv;->u:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lguv;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lguv;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lguv;->b()V

    iget-object v0, p0, Lguv;->k:Llul;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Llul;->close()V

    :goto_0
    iget-object v0, p0, Lguv;->l:Llul;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llul;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
