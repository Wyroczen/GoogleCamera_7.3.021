.class public final Litq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lfvi;

.field public B:Landroid/animation/ObjectAnimator;

.field public C:Ljava/util/concurrent/ScheduledFuture;

.field public D:Landroid/widget/TextView;

.field public E:Livt;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/ViewGroup;

.field public K:D

.field public L:D

.field public M:J

.field public N:J

.field public O:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final g:Ljum;

.field public final h:Landroid/content/Context;

.field public final i:Livf;

.field public final j:Lchh;

.field public final k:Llln;

.field public final l:Lllp;

.field public final m:Lfvj;

.field public final n:Lkeg;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Landroid/hardware/SensorEventListener;

.field public final q:Landroid/hardware/SensorManager;

.field public final r:Ljqm;

.field public final s:Ljqt;

.field public final t:Livq;

.field public final u:Ldwy;

.field public final v:Ldwv;

.field public final w:Lmqe;

.field public final x:Landroid/hardware/Sensor;

.field public y:Landroid/widget/FrameLayout;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahUiContr"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Litq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldve;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljum;Landroid/content/Context;Livf;Lchh;Llln;Lllp;Lfvj;Lkeg;Ljava/util/concurrent/ScheduledExecutorService;Ljqm;Livq;Ldwy;Lkhb;Lmqe;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Litq;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Litq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Litq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ldve;->c()Landroid/hardware/SensorManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Litq;->x:Landroid/hardware/Sensor;

    move-object v1, p2

    iput-object v1, v0, Litq;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p3

    iput-object v1, v0, Litq;->g:Ljum;

    move-object v1, p4

    iput-object v1, v0, Litq;->h:Landroid/content/Context;

    move-object v1, p5

    iput-object v1, v0, Litq;->i:Livf;

    move-object v1, p6

    iput-object v1, v0, Litq;->j:Lchh;

    move-object v1, p8

    iput-object v1, v0, Litq;->l:Lllp;

    move-object v1, p9

    iput-object v1, v0, Litq;->m:Lfvj;

    move-object v1, p10

    iput-object v1, v0, Litq;->n:Lkeg;

    move-object v1, p11

    iput-object v1, v0, Litq;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Ldve;->c()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, v0, Litq;->q:Landroid/hardware/SensorManager;

    move-object/from16 v1, p12

    iput-object v1, v0, Litq;->r:Ljqm;

    move-object/from16 v1, p13

    iput-object v1, v0, Litq;->t:Livq;

    move-object v1, p7

    iput-object v1, v0, Litq;->k:Llln;

    move-object/from16 v1, p14

    iput-object v1, v0, Litq;->u:Ldwy;

    move-object/from16 v1, p16

    iput-object v1, v0, Litq;->w:Lmqe;

    new-instance v1, Litl;

    invoke-direct {v1, p0}, Litl;-><init>(Litq;)V

    iput-object v1, v0, Litq;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Litm;

    invoke-direct {v1, p0}, Litm;-><init>(Litq;)V

    iput-object v1, v0, Litq;->s:Ljqt;

    new-instance v1, Litn;

    move-object/from16 v2, p15

    invoke-direct {v1, p0, v2}, Litn;-><init>(Litq;Lkhb;)V

    iput-object v1, v0, Litq;->v:Ldwv;

    new-instance v1, Lito;

    invoke-direct {v1, p0}, Lito;-><init>(Litq;)V

    iput-object v1, v0, Litq;->p:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    sget-object v0, Litq;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Litq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Litq;->e()V

    iget-object v0, p0, Litq;->t:Livq;

    iget-object v1, v0, Livq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Livq;->i:Ljrx;

    invoke-interface {v0}, Ljrx;->a()V

    iget-object v0, p0, Litq;->w:Lmqe;

    invoke-interface {v0}, Lmqe;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Litq;->C:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Litq;->C:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    iget-object v0, p0, Litq;->l:Lllp;

    new-instance v1, Litk;

    invoke-direct {v1, p0, p1}, Litk;-><init>(Litq;Z)V

    invoke-virtual {v0, v1}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Litq;->r:Ljqm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljqm;->a(Z)V

    iget-object v0, p0, Litq;->r:Ljqm;

    invoke-interface {v0, v1}, Ljqm;->b(Z)V

    iget-object v0, p0, Litq;->t:Livq;

    iget-object v0, v0, Livq;->q:Livj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Livj;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Litq;->r:Ljqm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljqm;->a(Z)V

    iget-object v0, p0, Litq;->r:Ljqm;

    invoke-interface {v0, v1}, Ljqm;->b(Z)V

    iget-object v0, p0, Litq;->t:Livq;

    invoke-virtual {v0}, Livq;->b()V

    return-void
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Litq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 5

    sget-object v0, Litq;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Litq;->a(Z)V

    invoke-virtual {p0}, Litq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Litq;->j:Lchh;

    sget-object v1, Lcid;->a:Lchi;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Litq;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lite;

    invoke-direct {v1, p0}, Lite;-><init>(Litq;)V

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Litq;->C:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    iget-object v0, p0, Litq;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Litf;

    invoke-direct {v1, p0}, Litf;-><init>(Litq;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Litq;->C:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Litq;->l:Lllp;

    new-instance v1, Liti;

    invoke-direct {v1, p0}, Liti;-><init>(Litq;)V

    invoke-virtual {v0, v1}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Litq;->l:Lllp;

    new-instance v1, Litj;

    invoke-direct {v1, p0}, Litj;-><init>(Litq;)V

    invoke-virtual {v0, v1}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void
.end method
