.class public final Lbwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbdj;

.field public final c:Loab;

.field public final d:Lfyk;

.field public final e:Lert;

.field public final f:Lfwn;

.field public final g:Lcat;

.field public final h:Lbxy;

.field public final i:Llyv;

.field public j:Loyd;

.field public k:Loyd;

.field public l:Z

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field private final o:Lfxi;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private final q:Loab;

.field private final r:Liyx;

.field private final s:Lbdf;

.field private final t:Lpng;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrTRKFocus"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbyj;Lcat;Lfxi;Lbdj;Loab;Loab;Lert;Lkyd;Lfwn;Lpng;Llyv;Lbym;[B[B)V
    .locals 9

    move-object v0, p0

    invoke-virtual {p1}, Lbyj;->a()Lbxy;

    move-result-object v1

    new-instance v8, Lbdf;

    invoke-virtual {p1}, Lbyj;->a()Lbxy;

    move-result-object v2

    invoke-virtual {v2}, Lbxy;->w()Lgom;

    move-result-object v3

    invoke-virtual/range {p12 .. p12}, Lbym;->b()Lbxs;

    move-result-object v2

    iget-object v5, v2, Lbxs;->a:Lfyr;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v4, p8

    invoke-direct/range {v2 .. v7}, Lbdf;-><init>(Lgom;Lkyd;Lfyr;[B[B)V

    new-instance v2, Liyx;

    invoke-direct {v2}, Liyx;-><init>()V

    new-instance v3, Lfyk;

    invoke-virtual/range {p12 .. p12}, Lbym;->b()Lbxs;

    move-result-object v4

    iget-object v4, v4, Lbxs;->a:Lfyr;

    invoke-interface {v4}, Lfyr;->d()I

    move-result v4

    invoke-direct {v3, v4}, Lfyk;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbww;

    invoke-direct {v4, p0}, Lbww;-><init>(Lbwz;)V

    iput-object v4, v0, Lbwz;->m:Ljava/lang/Runnable;

    new-instance v4, Lbwx;

    invoke-direct {v4, p0}, Lbwx;-><init>(Lbwz;)V

    iput-object v4, v0, Lbwz;->n:Ljava/lang/Runnable;

    iput-object v1, v0, Lbwz;->h:Lbxy;

    move-object v1, p3

    iput-object v1, v0, Lbwz;->o:Lfxi;

    const-string v1, "scene-change-ex"

    invoke-static {v1}, Llmh;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lbwz;->p:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p4

    iput-object v1, v0, Lbwz;->b:Lbdj;

    move-object v1, p5

    iput-object v1, v0, Lbwz;->c:Loab;

    iput-object v3, v0, Lbwz;->d:Lfyk;

    move-object v1, p6

    iput-object v1, v0, Lbwz;->q:Loab;

    iput-object v2, v0, Lbwz;->r:Liyx;

    move-object/from16 v1, p7

    iput-object v1, v0, Lbwz;->e:Lert;

    move-object/from16 v1, p11

    iput-object v1, v0, Lbwz;->i:Llyv;

    move-object/from16 v1, p9

    iput-object v1, v0, Lbwz;->f:Lfwn;

    move-object v1, p2

    iput-object v1, v0, Lbwz;->g:Lcat;

    move-object/from16 v1, p10

    iput-object v1, v0, Lbwz;->t:Lpng;

    iput-object v8, v0, Lbwz;->s:Lbdf;

    return-void
.end method

.method public static final a(Liyw;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Liyw;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Liyw;->a()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lbbz;)Lbde;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwz;->u:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbwz;->c:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbwz;->q:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbwz;->g:Lcat;

    sget-object v1, Lcas;->e:Lcas;

    invoke-virtual {v0, v1}, Lcat;->b(Lcas;)V

    iget-object v0, p0, Lbwz;->k:Loyd;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {v0, v1}, Loyd;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lbwz;->j:Loyd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Loyd;->cancel(Z)Z

    :cond_2
    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lbwz;->k:Loyd;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lbwz;->j:Loyd;

    iput-boolean v1, p0, Lbwz;->l:Z

    iget-object v0, p0, Lbwz;->c:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    sget-object v2, Lnzk;->a:Lnzk;

    iget-object v3, p0, Lbwz;->t:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyd;

    invoke-static {v3}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Liyr;->a(Loab;Loab;)V

    iget-object v0, p0, Lbwz;->g:Lcat;

    sget-object v2, Lcas;->e:Lcas;

    invoke-virtual {v0, v2}, Lcat;->a(Lcas;)Llln;

    move-result-object v0

    new-instance v2, Lbwn;

    invoke-direct {v2, p0}, Lbwn;-><init>(Lbwz;)V

    invoke-virtual {v0, v2}, Llln;->a(Llul;)Llul;

    sget-object v0, Lbwz;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbwz;->a()V

    iget-object v0, p0, Lbwz;->r:Liyx;

    invoke-virtual {v0}, Liyx;->a()V

    iget-object v0, p0, Lbwz;->d:Lfyk;

    iget-object v2, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Lfyk;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lbwz;->e:Lert;

    invoke-interface {v2, v1, v0}, Lert;->a(ZLandroid/graphics/PointF;)V

    iget-object p1, p1, Lbbz;->a:Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lbwz;->a(Landroid/graphics/PointF;Z)V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    iget-object v1, p0, Lbwz;->q:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lbwo;

    invoke-direct {v2, p0, v0, p1}, Lbwo;-><init>(Lbwz;Landroid/graphics/PointF;Loyd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lbwv;

    invoke-direct {v0, p0, p1}, Lbwv;-><init>(Lbwz;Loyd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_1
    :try_start_1
    new-instance p1, Lbda;

    invoke-direct {p1}, Lbda;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lbwz;->h:Lbxy;

    invoke-virtual {v0}, Lbxy;->f()Llom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbwz;->o:Lfxi;

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

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    sget-object v2, Lbwz;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "should unlock af: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lbwz;->i:Llyv;

    invoke-interface {v2, v0, v4, v1}, Llyv;->a(ZZZ)V

    iget-object v0, p0, Lbwz;->i:Llyv;

    invoke-interface {v0}, Llyv;->c()Llyf;

    move-result-object v1

    iget-object v2, p0, Lbwz;->s:Lbdf;

    invoke-virtual {v2}, Lbdf;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v1, v2}, Llyf;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;

    move-result-object v1

    invoke-interface {v1}, Llyf;->a()Llyg;

    move-result-object v1

    invoke-interface {v0, v1}, Llyv;->a(Llyg;)V

    return-void
.end method

.method public final declared-synchronized a(JZ)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    :try_start_0
    sget-object v0, Lbwz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Start scene change monitor in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbwz;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbwp;

    invoke-direct {v1, p0, p3}, Lbwp;-><init>(Lbwz;Z)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object p2, p0, Lbwz;->g:Lcat;

    sget-object p3, Lcas;->e:Lcas;

    invoke-virtual {p2, p3}, Lcat;->a(Lcas;)Llln;

    move-result-object p2

    new-instance p3, Lbwq;

    invoke-direct {p3, p1}, Lbwq;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p2, p3}, Llln;->a(Llul;)Llul;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p1, Lbwz;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/graphics/PointF;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lbwz;->s:Lbdf;

    invoke-virtual {p2, p1}, Lbdf;->a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbwz;->r:Liyx;

    invoke-virtual {p2, p1}, Liyx;->a(Landroid/graphics/PointF;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbwz;->s:Lbdf;

    invoke-virtual {p2, p1}, Lbdf;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lbwz;->i:Llyv;

    invoke-interface {p2}, Llyv;->c()Llyf;

    move-result-object p2

    invoke-interface {p2, p1}, Llyf;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;

    move-result-object p2

    iget-boolean v0, p0, Lbwz;->l:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbwz;->s:Lbdf;

    invoke-virtual {p1}, Lbdf;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-interface {p2, p1}, Llyf;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Llyf;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;

    :goto_1
    iget-object p1, p0, Lbwz;->i:Llyv;

    invoke-interface {p2}, Llyf;->a()Llyg;

    move-result-object p2

    invoke-interface {p1, p2}, Llyv;->a(Llyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbwz;->b:Lbdj;

    iget-object v1, p0, Lbwz;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbdj;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbwz;->b:Lbdj;

    iget-object v1, p0, Lbwz;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbdj;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbwz;->q:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbwr;

    invoke-direct {v1, p0}, Lbwr;-><init>(Lbwz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwz;->u:Z

    iget-object v0, p0, Lbwz;->g:Lcat;

    sget-object v1, Lcas;->e:Lcas;

    invoke-virtual {v0, v1}, Lcat;->b(Lcas;)V

    return-void
.end method
