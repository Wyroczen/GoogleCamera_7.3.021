.class public final Lfnb;
.super Lbkd;
.source "PG"

# interfaces
.implements Lbkt;
.implements Ldhg;


# static fields
.field private static V:Z

.field public static final a:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:Lhqf;

.field public final E:Ljeq;

.field public final F:Landroid/os/Handler;

.field public final G:Ldgi;

.field public final H:Ldfi;

.field public final I:Llom;

.field public final J:Ljava/util/Set;

.field public K:Z

.field public L:Landroid/os/Handler;

.field public M:Ldhh;

.field protected N:Landroid/app/AlertDialog;

.field protected O:Landroid/app/AlertDialog;

.field public final P:Landroid/content/DialogInterface$OnClickListener;

.field public final Q:Landroid/view/View$OnTouchListener;

.field public R:I

.field public S:J

.field public T:I

.field public U:I

.field private final W:Ljqm;

.field private final X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final Y:Lbkq;

.field private final Z:Lllp;

.field private final aa:Linz;

.field private final ab:Landroid/content/Context;

.field private final ac:Lchh;

.field private final ad:Landroid/view/View;

.field private final ae:Lemf;

.field private final af:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private ag:Lelf;

.field private final ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private ai:Z

.field private final aj:Llnt;

.field private ak:Llln;

.field private final al:Lgrj;

.field private final am:Llom;

.field private final an:Lbsz;

.field private ao:Landroid/os/HandlerThread;

.field private final ap:Ljkp;

.field private final aq:Llur;

.field private final ar:Lemn;

.field private final as:Lemn;

.field private final at:Lemn;

.field private final au:Lhyh;

.field private final av:Ldwy;

.field private final aw:Ldwv;

.field private final ax:Ljava/lang/Runnable;

.field private final ay:Ljava/lang/Runnable;

.field public final b:Lelu;

.field public final c:Z

.field public final d:Lhgj;

.field public final e:Lhgd;

.field public final f:Ligr;

.field public final g:Limz;

.field public final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final i:Ljqt;

.field public j:Lekj;

.field public k:Lejp;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lemd;

.field public p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public final q:Ldvb;

.field public final r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public s:Z

.field public t:I

.field public u:Leky;

.field public v:Lekv;

.field public final w:Lbka;

.field public final x:Ljkv;

.field public final y:Lert;

.field public z:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfnb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhqf;Lbkq;Lbka;Ljkv;ZLigr;Lchh;Lhgj;Lhgd;Limo;Llkw;Lllp;Llnt;Ldwy;Ljeq;Limz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Lert;Ldgi;Ldfi;Lhsc;Lhtl;Lgrj;Llom;Ljava/util/Set;Linz;Llom;Llvi;)V
    .locals 10

    move-object v1, p0

    move-object v0, p2

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p26

    invoke-direct {p0}, Lbkd;-><init>()V

    const/4 v5, 0x1

    iput v5, v1, Lfnb;->U:I

    const/4 v6, 0x0

    iput-boolean v6, v1, Lfnb;->s:Z

    iput v6, v1, Lfnb;->t:I

    iput-boolean v5, v1, Lfnb;->ai:Z

    new-instance v7, Lfmz;

    invoke-direct {v7, p0}, Lfmz;-><init>(Lfnb;)V

    iput-object v7, v1, Lfnb;->F:Landroid/os/Handler;

    iput-boolean v6, v1, Lfnb;->K:Z

    new-instance v7, Lfmg;

    invoke-direct {v7, p0}, Lfmg;-><init>(Lfnb;)V

    iput-object v7, v1, Lfnb;->P:Landroid/content/DialogInterface$OnClickListener;

    new-instance v7, Lfmq;

    invoke-direct {v7, p0}, Lfmq;-><init>(Lfnb;)V

    iput-object v7, v1, Lfnb;->Q:Landroid/view/View$OnTouchListener;

    new-instance v7, Ljkq;

    invoke-direct {v7, p0}, Ljkq;-><init>(Lfnb;)V

    iput-object v7, v1, Lfnb;->ap:Ljkp;

    iput v6, v1, Lfnb;->R:I

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lfnb;->S:J

    new-instance v7, Lfmr;

    invoke-direct {v7, p0}, Lfmr;-><init>(Lfnb;)V

    iput-object v7, v1, Lfnb;->aq:Llur;

    new-instance v7, Lfms;

    invoke-direct {v7, p0}, Lfms;-><init>(Lfnb;)V

    iput-object v7, v1, Lfnb;->ar:Lemn;

    new-instance v7, Lfmu;

    invoke-direct {v7, p0}, Lfmu;-><init>(Lfnb;)V

    iput-object v7, v1, Lfnb;->as:Lemn;

    new-instance v7, Lfmw;

    invoke-direct {v7, p0}, Lfmw;-><init>(Lfnb;)V

    iput-object v7, v1, Lfnb;->at:Lemn;

    const/4 v7, 0x2

    iput v7, v1, Lfnb;->T:I

    new-instance v7, Lfmx;

    const-string v8, "panorama_upgrade_version"

    invoke-direct {v7, v8}, Lfmx;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lfnb;->au:Lhyh;

    new-instance v7, Lfmy;

    invoke-direct {v7, p0}, Lfmy;-><init>(Lfnb;)V

    iput-object v7, v1, Lfnb;->aw:Ldwv;

    new-instance v7, Lfml;

    invoke-direct {v7, p0}, Lfml;-><init>(Lfnb;)V

    iput-object v7, v1, Lfnb;->ax:Ljava/lang/Runnable;

    new-instance v7, Lfmm;

    invoke-direct {v7, p0}, Lfmm;-><init>(Lfnb;)V

    iput-object v7, v1, Lfnb;->ay:Ljava/lang/Runnable;

    iput-object v2, v1, Lfnb;->Z:Lllp;

    move-object/from16 v7, p27

    iput-object v7, v1, Lfnb;->aa:Linz;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbka;

    iput-object v7, v1, Lfnb;->w:Lbka;

    iput-object v0, v1, Lfnb;->Y:Lbkq;

    move-object v7, p4

    iput-object v7, v1, Lfnb;->x:Ljkv;

    move v7, p5

    iput-boolean v7, v1, Lfnb;->c:Z

    invoke-static/range {p6 .. p6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ligr;

    iput-object v7, v1, Lfnb;->f:Ligr;

    invoke-static/range {p7 .. p7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchh;

    iput-object v7, v1, Lfnb;->ac:Lchh;

    invoke-static/range {p8 .. p8}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhgj;

    iput-object v7, v1, Lfnb;->d:Lhgj;

    move-object/from16 v7, p9

    iput-object v7, v1, Lfnb;->e:Lhgd;

    invoke-static/range {p14 .. p14}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldwy;

    iput-object v7, v1, Lfnb;->av:Ldwy;

    invoke-static/range {p15 .. p15}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljeq;

    iput-object v7, v1, Lfnb;->E:Ljeq;

    move-object/from16 v7, p16

    iput-object v7, v1, Lfnb;->g:Limz;

    iput-object v3, v1, Lfnb;->aj:Llnt;

    invoke-static/range {p17 .. p17}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v7, v1, Lfnb;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static/range {p18 .. p18}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljqm;

    iput-object v7, v1, Lfnb;->W:Ljqm;

    move-object/from16 v7, p19

    iput-object v7, v1, Lfnb;->y:Lert;

    move-object/from16 v7, p20

    iput-object v7, v1, Lfnb;->G:Ldgi;

    move-object/from16 v7, p21

    iput-object v7, v1, Lfnb;->H:Ldfi;

    move-object/from16 v7, p24

    iput-object v7, v1, Lfnb;->al:Lgrj;

    move-object/from16 v7, p25

    iput-object v7, v1, Lfnb;->I:Llom;

    iput-object v4, v1, Lfnb;->J:Ljava/util/Set;

    move-object/from16 v7, p28

    iput-object v7, v1, Lfnb;->am:Llom;

    move-object v7, p1

    iput-object v7, v1, Lfnb;->D:Lhqf;

    new-instance v8, Lbsz;

    move-object/from16 v9, p29

    invoke-direct {v8, v9, v4}, Lbsz;-><init>(Llvi;Ljava/util/Set;)V

    iput-object v8, v1, Lfnb;->an:Lbsz;

    new-instance v4, Lelu;

    invoke-direct {v4, p2}, Lelu;-><init>(Lbkq;)V

    iput-object v4, v1, Lfnb;->b:Lelu;

    iget-object v4, v1, Lfnb;->au:Lhyh;

    invoke-interface {p3}, Lbka;->l()Lhuv;

    move-result-object v8

    invoke-virtual {v4, v8}, Lhyh;->b(Lhuv;)V

    iget-object v4, v1, Lfnb;->aq:Llur;

    invoke-interface {v3, v4, v2}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Llkw;->a(Llul;)Llul;

    new-instance v2, Lflr;

    invoke-direct {v2, p0}, Lflr;-><init>(Lfnb;)V

    iput-object v2, v1, Lfnb;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lflt;

    move-object/from16 v3, p15

    invoke-direct {v2, p0, v3}, Lflt;-><init>(Lfnb;Ljeq;)V

    iput-object v2, v1, Lfnb;->i:Ljqt;

    invoke-interface {p3}, Lbka;->p()Ldvb;

    move-result-object v2

    iput-object v2, v1, Lfnb;->q:Ldvb;

    invoke-interface {p3}, Lbka;->a()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lfnb;->ab:Landroid/content/Context;

    :try_start_0
    invoke-interface {p3}, Lbka;->f()Lerb;

    move-result-object v2

    new-instance v3, Lemb;

    move-object p4, v3

    move-object p5, p1

    move-object/from16 p6, p10

    move-object/from16 p7, p22

    move-object/from16 p8, p23

    move-object/from16 p9, v2

    invoke-direct/range {p4 .. p9}, Lemb;-><init>(Lhqf;Limo;Lhsc;Lhtl;Lerb;)V

    sput-object v3, Ldwh;->a:Lemb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ldwh;->a:Lemb;

    iput-object v2, v1, Lfnb;->o:Lemd;

    invoke-virtual {p0, v6}, Lfnb;->b(Z)V

    invoke-interface {p2}, Lbkq;->c()V

    invoke-interface {p3}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0}, Lbkc;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    iput-object v0, v1, Lfnb;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b00f8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lfnb;->ab:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e007e

    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, v1, Lfnb;->ap:Ljkp;

    move-object v2, p3

    invoke-interface {p3, v0, v6}, Lbka;->a(Ljkp;Z)V

    iget-object v0, v1, Lfnb;->q:Ldvb;

    invoke-virtual {v0}, Ldvb;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Llcf;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lfnb;->C:I

    iget-object v0, v1, Lfnb;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b0138

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, v1, Lfnb;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v2, v1, Lfnb;->C:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object v0, v1, Lfnb;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b00b1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfnb;->ad:Landroid/view/View;

    new-instance v0, Lemf;

    invoke-direct {v0}, Lemf;-><init>()V

    iput-object v0, v1, Lfnb;->ae:Lemf;

    iget-object v0, v1, Lfnb;->q:Ldvb;

    invoke-virtual {v0}, Ldvb;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Llcf;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lfnb;->C:I

    new-instance v0, Lflu;

    invoke-direct {v0, p0}, Lflu;-><init>(Lfnb;)V

    iput-object v0, v1, Lfnb;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot instantiate PanoramaModule."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final c(Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lfnb;->t:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfnb;->ay:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfnb;->ax:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object p1, p0, Lfnb;->F:Landroid/os/Handler;

    new-instance v1, Lflw;

    invoke-direct {v1, p0}, Lflw;-><init>(Lfnb;)V

    const-wide/16 v2, 0x578

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lfnb;->n:Z

    iget-object p1, p0, Lfnb;->aj:Llnt;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Llnt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfnb;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final v()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnb;->s:Z

    iget-object v1, p0, Lfnb;->e:Lhgd;

    iget-object v2, v1, Lhgd;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lhgd;->a:Llva;

    iget-object v4, v1, Lhgd;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Resume processing. Queue size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llva;->b(Ljava/lang/String;)V

    iget-boolean v3, v1, Lhgd;->e:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v1, Lhgd;->e:Z

    iget-object v3, v1, Lhgd;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lhgd;->a()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfnb;->v:Lekv;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lekv;->c()V

    :goto_0
    iput v0, p0, Lfnb;->t:I

    iput-boolean v0, p0, Lfnb;->m:Z

    invoke-direct {p0, v0}, Lfnb;->c(Z)V

    iget-object v0, p0, Lfnb;->x:Ljkv;

    invoke-interface {v0}, Ljkv;->c()V

    iget-object v0, p0, Lfnb;->w:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfnb;->t()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final w()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfnb;->c(Z)V

    return-void
.end method

.method private final x()V
    .locals 4

    iget-object v0, p0, Lfnb;->v:Lekv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lekv;->c()V

    :goto_0
    iget-object v0, p0, Lfnb;->b:Lelu;

    invoke-virtual {v0}, Lelu;->a()V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iget-object v1, p0, Lfnb;->L:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lfmh;

    invoke-direct {v2, p0, v0}, Lfmh;-><init>(Lfnb;Loyd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-wide/16 v1, 0x1f4

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Loyd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    sget-object v0, Lfnb;->a:Ljava/lang/String;

    const-string v1, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T()Loab;
    .locals 5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljuh;

    sget-object v3, Lnzk;->a:Lnzk;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Ljuh;-><init>(Landroid/graphics/Bitmap;ILoab;Z)V

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    iput p1, p0, Lfnb;->T:I

    iget-object v0, p0, Lfnb;->u:Leky;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Leky;->u:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    if-eq p1, v3, :cond_1

    :goto_1
    iput-boolean v2, v0, Leky;->v:Z

    :cond_3
    return-void
.end method

.method public final a(Laiq;)V
    .locals 5

    new-instance v0, Lejp;

    iget-object v1, p0, Lfnb;->F:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lejp;-><init>(Laiq;Landroid/os/Handler;)V

    iput-object v0, p0, Lfnb;->k:Lejp;

    sget-boolean v0, Lfnb;->V:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfnb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Laiq;->b()Laje;

    move-result-object v0

    invoke-static {v0}, Lejs;->c(Laje;)Laju;

    move-result-object v0

    invoke-static {p1}, Lejs;->a(Laiq;)F

    move-result v1

    invoke-virtual {v0}, Laju;->a()I

    move-result v2

    invoke-virtual {v0}, Laju;->b()I

    move-result v0

    sget-object v3, Lekk;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lekk;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lekk;->b:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lfnb;->V:Z

    :goto_0
    sget-object v0, Lfnb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfnb;->M:Ldhh;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfnb;->w:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0}, Lbkc;->t()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laiq;->i()V

    iget-object p1, p0, Lfnb;->ap:Ljkp;

    invoke-interface {v0}, Lbkc;->u()I

    move-result v2

    invoke-interface {v0}, Lbkc;->v()I

    move-result v0

    invoke-interface {p1, v1, v2, v0}, Ljkp;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    sget-object p1, Lfnb;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lfnb;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lfnb;->m()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lfnb;->q:Ldvb;

    invoke-virtual {p1}, Ldvb;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Llcf;->a(Landroid/view/WindowManager;)I

    move-result p1

    iput p1, p0, Lfnb;->C:I

    iget-object v0, p0, Lfnb;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Lfnb;->t()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lfnb;->ai:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lfnb;->n:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lfnb;->ab:Landroid/content/Context;

    const v1, 0x7f130246

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfnb;->ab:Landroid/content/Context;

    const v1, 0x7f130248

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfnb;->ab:Landroid/content/Context;

    const v1, 0x7f130249

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfnb;->ab:Landroid/content/Context;

    const v1, 0x7f130245

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfnb;->ab:Landroid/content/Context;

    const v1, 0x7f130247

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lfnb;->U:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfnb;->U:I

    iget-object p1, p0, Lfnb;->v:Lekv;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1, v0}, Lekv;->a(I)V

    :goto_0
    iget-object p1, p0, Lfnb;->u:Leky;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v0, p0, Lfnb;->U:I

    invoke-virtual {p1, v0}, Leky;->a(I)V

    goto/16 :goto_5

    :cond_2
    iget p1, p0, Lfnb;->U:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfnb;->U:I

    iget-object p1, p0, Lfnb;->v:Lekv;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    nop

    invoke-virtual {p1, v0}, Lekv;->a(I)V

    :goto_1
    iget-object p1, p0, Lfnb;->u:Leky;

    if-eqz p1, :cond_a

    iget v0, p0, Lfnb;->U:I

    invoke-virtual {p1, v0}, Leky;->a(I)V

    goto :goto_5

    :cond_4
    iget p1, p0, Lfnb;->U:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfnb;->U:I

    iget-object p1, p0, Lfnb;->v:Lekv;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    nop

    invoke-virtual {p1, v0}, Lekv;->a(I)V

    :goto_2
    iget-object p1, p0, Lfnb;->u:Leky;

    if-eqz p1, :cond_a

    iget v0, p0, Lfnb;->U:I

    invoke-virtual {p1, v0}, Leky;->a(I)V

    goto :goto_5

    :cond_6
    iget p1, p0, Lfnb;->U:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfnb;->U:I

    iget-object p1, p0, Lfnb;->v:Lekv;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    nop

    invoke-virtual {p1, v0}, Lekv;->a(I)V

    :goto_3
    iget-object p1, p0, Lfnb;->u:Leky;

    if-eqz p1, :cond_a

    iget v0, p0, Lfnb;->U:I

    invoke-virtual {p1, v0}, Leky;->a(I)V

    goto :goto_5

    :cond_8
    iget p1, p0, Lfnb;->U:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfnb;->U:I

    iget-object p1, p0, Lfnb;->v:Lekv;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    nop

    invoke-virtual {p1, v0}, Lekv;->a(I)V

    :goto_4
    iget-object p1, p0, Lfnb;->u:Leky;

    if-eqz p1, :cond_a

    iget v0, p0, Lfnb;->U:I

    invoke-virtual {p1, v0}, Leky;->a(I)V

    :cond_a
    :goto_5
    iget-object p1, p0, Lfnb;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz p1, :cond_b

    iget v0, p0, Lfnb;->U:I

    iput v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    :cond_b
    return-void

    :cond_c
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lfnb;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnb;->q()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfnb;->E:Ljeq;

    invoke-virtual {v0}, Ljel;->g()V

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lfnb;->w:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0, p1}, Lbkc;->c(Z)V

    iput-boolean p1, p0, Lfnb;->l:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfnb;->L:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnb;->ai:Z

    iget-object v1, p0, Lfnb;->am:Llom;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llom;->a(Ljava/lang/Object;)V

    new-instance v1, Llln;

    invoke-direct {v1}, Llln;-><init>()V

    iput-object v1, p0, Lfnb;->ak:Llln;

    iget-object v2, p0, Lfnb;->W:Ljqm;

    iget-object v3, p0, Lfnb;->i:Ljqt;

    invoke-interface {v2, v3}, Ljqm;->a(Ljqt;)Llul;

    move-result-object v2

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    iget-object v1, p0, Lfnb;->ak:Llln;

    iget-object v2, p0, Lfnb;->E:Ljeq;

    iget-object v2, v2, Ljeq;->k:Llni;

    new-instance v3, Lfmo;

    invoke-direct {v3, p0}, Lfmo;-><init>(Lfnb;)V

    sget-object v4, Lowt;->a:Lowt;

    invoke-virtual {v2, v3, v4}, Llni;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    iget-object v1, p0, Lfnb;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfnb;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfnb;->w:Lbka;

    iget-object v2, p0, Lfnb;->ap:Ljkp;

    invoke-interface {v1, v2, v0}, Lbka;->a(Ljkp;Z)V

    iget-object v1, p0, Lfnb;->Y:Lbkq;

    invoke-interface {v1}, Lbkq;->c()V

    invoke-virtual {p0}, Lfnb;->u()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Model is: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lfnb;->Y:Lbkq;

    invoke-interface {v1}, Lbkq;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Linj;->a()Limf;

    move-result-object v0

    iget-object v1, p0, Lfnb;->o:Lemd;

    invoke-interface {v0}, Limf;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    check-cast v1, Lemb;

    iput-object v2, v1, Lemb;->b:Ljava/io/File;

    nop

    iget-object v0, v1, Lemb;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    nop

    iget-object v0, v1, Lemb;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lemb;->a:Ljava/lang/String;

    const-string v1, "Panorama directory not created."

    invoke-static {v0, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lfnb;->w:Lbka;

    invoke-interface {v0}, Lbka;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfnb;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lelf;

    invoke-direct {v0}, Lelf;-><init>()V

    iput-object v0, p0, Lfnb;->ag:Lelf;

    iget-object v0, p0, Lfnb;->av:Ldwy;

    iget-object v1, p0, Lfnb;->aw:Ldwv;

    invoke-virtual {v0, v1}, Ldwy;->a(Ldwv;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lfnb;->j()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfnb;->w:Lbka;

    invoke-interface {v2}, Lbka;->s()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10302d2

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f130273

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lfmk;

    invoke-direct {v2, p0}, Lfmk;-><init>(Lfnb;)V

    const v3, 0x7f130236

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lfnb;->aa:Linz;

    invoke-interface {v0}, Linz;->a()Loxn;

    move-result-object v0

    new-instance v1, Lflq;

    invoke-direct {v1, p0}, Lflq;-><init>(Lfnb;)V

    iget-object v2, p0, Lfnb;->Z:Lllp;

    invoke-static {v0, v1, v2}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lfnb;->ai:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfnb;->ak:Llln;

    invoke-virtual {v0}, Llln;->close()V

    iget-object v0, p0, Lfnb;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfnb;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnb;->ai:Z

    invoke-direct {p0}, Lfnb;->w()V

    iget-object v0, p0, Lfnb;->w:Lbka;

    invoke-interface {v0}, Lbka;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfnb;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Lfnb;->l()V

    iget-object v0, p0, Lfnb;->ao:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lfnb;->ao:Landroid/os/HandlerThread;

    iput-object v1, p0, Lfnb;->L:Landroid/os/Handler;

    :goto_0
    iget-object v0, p0, Lfnb;->b:Lelu;

    invoke-virtual {v0}, Lelu;->a()V

    iget-object v0, p0, Lfnb;->j:Lekj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lekj;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfnb;->j:Lekj;

    invoke-virtual {v0}, Lekj;->interrupt()V

    :cond_1
    iget-object v0, p0, Lfnb;->F:Landroid/os/Handler;

    new-instance v2, Lfmp;

    invoke-direct {v2, p0}, Lfmp;-><init>(Lfnb;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lfnb;->k:Lejp;

    iget-object v0, p0, Lfnb;->av:Ldwy;

    iget-object v1, p0, Lfnb;->aw:Ldwv;

    invoke-virtual {v0, v1}, Ldwy;->b(Ldwv;)V

    return-void

    :cond_2
    sget-object v0, Lfnb;->a:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfnb;->U:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x7f1301da

    goto :goto_0

    :cond_0
    const v0, 0x7f130149

    goto :goto_0

    :cond_1
    const v0, 0x7f1303a0

    goto :goto_0

    :cond_2
    const v0, 0x7f130371

    goto :goto_0

    :cond_3
    const v0, 0x7f130199

    goto :goto_0

    :cond_4
    const v0, 0x7f130269

    :goto_0
    iget-object v1, p0, Lfnb;->w:Lbka;

    invoke-interface {v1}, Lbka;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 4

    invoke-direct {p0}, Lfnb;->v()V

    iget-object v0, p0, Lfnb;->Y:Lbkq;

    invoke-interface {v0}, Lbkq;->d()V

    iget-object v0, p0, Lfnb;->v:Lekv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lekv;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lfnb;->v:Lekv;

    :cond_0
    iget-object v0, p0, Lfnb;->M:Ldhh;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ldhh;->i:Landroid/os/Handler;

    new-instance v3, Ldhd;

    invoke-direct {v3, v0}, Ldhd;-><init>(Ldhh;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lfnb;->M:Ldhh;

    :cond_1
    iget-object v0, p0, Lfnb;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfnb;->J:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnb;->J:Ljava/util/Set;

    iget-object v2, p0, Lfnb;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lfnb;->k:Lejp;

    if-nez v0, :cond_0

    sget-object v0, Lfnb;->a:Ljava/lang/String;

    const-string v2, "startCapture: camera device not open yet."

    invoke-static {v0, v2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lfnb;->m:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lfnb;->v()V

    :goto_0
    const/4 v2, 0x0

    iput v2, v1, Lfnb;->t:I

    iget-object v0, v1, Lfnb;->x:Ljkv;

    invoke-interface {v0}, Ljkv;->c()V

    iput v2, v1, Lfnb;->R:I

    :try_start_0
    iget-object v3, v1, Lfnb;->o:Lemd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/io/File;

    move-object v0, v3

    check-cast v0, Lemb;

    iget-object v0, v0, Lemb;->e:Ljava/io/File;

    const-string v5, "session_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-direct {v10, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    :goto_2
    array-length v6, v0

    if-ge v5, v6, :cond_4

    new-instance v6, Ljava/io/File;

    aget-object v7, v0, v5

    invoke-direct {v6, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lemb;->a:Ljava/lang/String;

    const-string v5, "Could not delete temporary images."

    invoke-static {v0, v5}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Lemb;

    iget-object v5, v5, Lemb;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Lemb;

    iget-object v5, v5, Lemb;->e:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    const-string v5, "panorama_sessions"

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const-string v7, "session_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lemb;

    iget-object v4, v4, Lemb;->c:Limo;

    invoke-interface {v4, v8, v9}, Limo;->c(J)Ljava/lang/String;

    move-result-object v12

    new-instance v5, Lhto;

    move-object v4, v3

    check-cast v4, Lemb;

    iget-object v4, v4, Lemb;->g:Lhtl;

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    invoke-direct {v5, v4, v6, v12}, Lhto;-><init>(Lhtl;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lemb;

    iget-object v4, v4, Lemb;->f:Lhsc;

    move-object v6, v3

    check-cast v6, Lemb;

    iget-object v6, v6, Lemb;->h:Lerb;

    invoke-interface {v6}, Lerb;->c()Llmi;

    move-result-object v7

    move-object v6, v12

    invoke-interface/range {v4 .. v9}, Lhsc;->a(Lhto;Ljava/lang/String;Llmi;J)Lhsd;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhpp;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhpp;

    check-cast v4, Lhsd;

    iget-object v4, v4, Lhsd;->b:Lhto;

    invoke-virtual {v4}, Lhto;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmpt;->c:Lmpt;

    iget-object v5, v5, Lmpt;->l:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object v4, v3

    check-cast v4, Lemb;

    invoke-virtual {v4}, Lemb;->a()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v3, Lemb;->a:Ljava/lang/String;

    const-string v4, "Could not get the thumbnail directory."

    invoke-static {v3, v4}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    goto :goto_6

    :cond_7
    new-instance v4, Ljava/io/File;

    check-cast v3, Lemb;

    invoke-virtual {v3}, Lemb;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    :goto_6
    new-instance v3, Ljava/io/File;

    const-string v4, "orientations.txt"

    invoke-direct {v3, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    const-string v4, "session.meta"

    invoke-direct {v3, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iput-object v0, v1, Lfnb;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v1, Lfnb;->J:Ljava/util/Set;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v1, Lfnb;->J:Ljava/util/Set;

    iget-object v4, v1, Lfnb;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v1, Lfnb;->an:Lbsz;

    iget-object v3, v1, Lfnb;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbsz;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lfnb;->an:Lbsz;

    iget-object v3, v1, Lfnb;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lfnb;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v0, v4}, Lbsz;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v0, v1, Lfnb;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v12

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "storage : "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, v1, Lfnb;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget v3, v1, Lfnb;->U:I

    iput v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    new-instance v0, Lekj;

    invoke-direct {v0}, Lekj;-><init>()V

    iput-object v0, v1, Lfnb;->j:Lekj;

    new-instance v0, Leky;

    iget-object v3, v1, Lfnb;->ab:Landroid/content/Context;

    iget-object v4, v1, Lfnb;->ag:Lelf;

    iget-object v5, v1, Lfnb;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v6, v1, Lfnb;->w:Lbka;

    invoke-interface {v6}, Lbka;->e()Lgrk;

    move-result-object v6

    invoke-direct {v0, v3, v4, v5, v6}, Leky;-><init>(Landroid/content/Context;Lelf;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgrk;)V

    iput-object v0, v1, Lfnb;->u:Leky;

    iget v3, v1, Lfnb;->U:I

    invoke-virtual {v0, v3}, Leky;->a(I)V

    iget-object v0, v1, Lfnb;->b:Lelu;

    iget-object v3, v1, Lfnb;->ab:Landroid/content/Context;

    iget-object v4, v1, Lfnb;->ac:Lchh;

    iget-boolean v5, v0, Lelu;->r:Z

    if-eqz v5, :cond_9

    goto :goto_b

    :cond_9
    nop

    iput-boolean v11, v0, Lelu;->r:Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, Lelu;->c:Lbkq;

    invoke-interface {v5}, Lbkq;->a()I

    move-result v6

    invoke-interface {v5, v6}, Lbkq;->b(I)Lajf;

    move-result-object v5

    invoke-virtual {v5}, Lajf;->c()I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lelu;->o:F

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Model is "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Nexus 7"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    const/high16 v5, 0x42b40000    # 90.0f

    iput v5, v0, Lelu;->o:F

    :goto_9
    sget-object v5, Lchw;->b:Lchi;

    invoke-interface {v4, v5}, Lchh;->b(Lchi;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lelu;->a:Ljava/lang/String;

    invoke-static {v4}, Lijc;->f(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    nop

    const/4 v4, 0x1

    :goto_a
    const-string v5, "sensor"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, v0, Lelu;->d:Landroid/hardware/SensorManager;

    new-instance v3, Lels;

    const-string v5, "sensor thread"

    invoke-direct {v3, v0, v5, v4}, Lels;-><init>(Lelu;Ljava/lang/String;I)V

    iput-object v3, v0, Lelu;->s:Landroid/os/HandlerThread;

    iget-object v3, v0, Lelu;->s:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    iput-boolean v2, v0, Lelu;->g:Z

    invoke-virtual {v0}, Lelu;->c()V

    iget-object v0, v0, Lelu;->n:Lelr;

    invoke-virtual {v0}, Lelr;->a()V

    :goto_b
    new-instance v0, Lekv;

    iget-object v13, v1, Lfnb;->ab:Landroid/content/Context;

    iget-object v14, v1, Lfnb;->ac:Lchh;

    iget-object v15, v1, Lfnb;->k:Lejp;

    iget-object v3, v1, Lfnb;->b:Lelu;

    iget-object v4, v1, Lfnb;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v5, v1, Lfnb;->j:Lekj;

    iget-object v6, v1, Lfnb;->u:Leky;

    iget-object v7, v1, Lfnb;->w:Lbka;

    invoke-interface {v7}, Lbka;->f()Lerb;

    move-result-object v20

    iget-object v7, v1, Lfnb;->q:Ldvb;

    move-object v12, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v12 .. v21}, Lekv;-><init>(Landroid/content/Context;Lchh;Lejp;Lelu;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lekj;Leky;Lerb;Ldvb;)V

    iput-object v0, v1, Lfnb;->v:Lekv;

    iget-object v3, v1, Lfnb;->ar:Lemn;

    iput-object v3, v0, Lekv;->D:Lemn;

    iget-object v3, v1, Lfnb;->M:Ldhh;

    iput-object v3, v0, Lekv;->v:Ldhh;

    iget-object v3, v1, Lfnb;->as:Lemn;

    iput-object v3, v0, Lekv;->y:Lemn;

    iget-object v3, v1, Lfnb;->at:Lemn;

    iput-object v3, v0, Lekv;->z:Lemn;

    iget-object v0, v1, Lfnb;->w:Lbka;

    invoke-interface {v0}, Lbka;->o()Landroid/view/Window;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v11, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, v1, Lfnb;->k:Lejp;

    iget-object v3, v1, Lfnb;->q:Ldvb;

    invoke-virtual {v3}, Ldvb;->a()Landroid/view/WindowManager;

    move-result-object v3

    iget-object v4, v1, Lfnb;->ac:Lchh;

    iget-object v5, v1, Lfnb;->v:Lekv;

    iget-object v5, v5, Lekv;->K:Laig;

    invoke-virtual {v0, v3, v4, v5, v11}, Lejp;->a(Landroid/view/WindowManager;Lchh;Laig;Z)Laju;

    move-result-object v0

    iget-object v3, v1, Lfnb;->v:Lekv;

    invoke-virtual {v3}, Lekv;->a()V

    iget-object v3, v1, Lfnb;->v:Lekv;

    invoke-virtual {v0}, Laju;->a()I

    move-result v4

    invoke-virtual {v0}, Laju;->b()I

    move-result v0

    iget-object v3, v3, Lekv;->b:Leky;

    iput v4, v3, Leky;->C:I

    iput v0, v3, Leky;->D:I

    iget-object v3, v1, Lfnb;->v:Lekv;

    iget v0, v1, Lfnb;->U:I

    iget-object v4, v3, Lekv;->c:Lejp;

    if-nez v4, :cond_d

    sget-object v0, Lfnb;->a:Ljava/lang/String;

    const-string v2, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v3}, Lekv;->e()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    cmpg-float v4, v4, v5

    if-lez v4, :cond_e

    goto :goto_c

    :cond_e
    nop

    const/4 v0, 0x6

    :goto_c
    iget-object v4, v3, Lekv;->c:Lejp;

    iget-object v4, v4, Lejp;->b:Laiq;

    invoke-virtual {v4}, Laiq;->b()Laje;

    move-result-object v4

    if-eq v0, v11, :cond_10

    if-eq v0, v6, :cond_10

    const/4 v5, 0x5

    if-ne v0, v5, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v4}, Lejr;->a(Laje;)Lejq;

    move-result-object v4

    goto :goto_e

    :cond_10
    :goto_d
    invoke-static {v4}, Lejr;->a(Laje;)Lejq;

    move-result-object v4

    :goto_e
    iget-object v4, v4, Lejq;->b:Laju;

    invoke-virtual {v4}, Laju;->a()I

    iget-object v4, v3, Lekv;->b:Leky;

    invoke-virtual {v4, v0}, Leky;->a(I)V

    invoke-virtual {v3, v0}, Lekv;->a(I)V

    :try_start_5
    iget-object v0, v3, Lekv;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, v3, Lekv;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    nop

    :goto_f
    if-eqz v0, :cond_12

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Setting version to "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_10

    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-static {v0}, Lekk;->a(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v3}, Lekv;->b()V

    new-instance v0, Lflv;

    invoke-direct {v0, v1}, Lflv;-><init>(Lfnb;)V

    iget-object v2, v1, Lfnb;->k:Lejp;

    iget-object v2, v2, Lejp;->b:Laiq;

    iget-object v3, v1, Lfnb;->F:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0}, Laiq;->a(Landroid/os/Handler;Lais;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot create temporary session file."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    sget-object v2, Lfnb;->a:Ljava/lang/String;

    const-string v3, "Cannot start capture, local session storage not ready."

    invoke-static {v2, v3, v0}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfnb;->ai:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfnb;->v()V

    invoke-virtual {p0}, Lfnb;->m()V
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

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnb;->n:Z

    iget-object v0, p0, Lfnb;->E:Ljeq;

    invoke-virtual {v0}, Ljel;->b()V

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfnb;->b(Z)V

    invoke-direct {p0}, Lfnb;->x()V

    iget-object v0, p0, Lfnb;->j:Lekj;

    invoke-virtual {v0}, Lekj;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfnb;->j:Lekj;

    invoke-virtual {v0}, Lekj;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnb;->j:Lekj;

    new-instance v1, Lflx;

    invoke-direct {v1, p0}, Lflx;-><init>(Lfnb;)V

    invoke-virtual {v0, v1}, Lekj;->a(Lemn;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfnb;->F:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    invoke-direct {p0}, Lfnb;->w()V

    invoke-virtual {p0}, Lfnb;->t()V

    iget-object v0, p0, Lfnb;->J:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnb;->J:Ljava/util/Set;

    iget-object v2, p0, Lfnb;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lfnb;->F:Landroid/os/Handler;

    new-instance v1, Lfma;

    invoke-direct {v1, p0}, Lfma;-><init>(Lfnb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lfnb;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lfnb;->U:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-static {}, Lekk;->j()I

    move-result v0

    invoke-static {}, Lekk;->k()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lfnb;->F:Landroid/os/Handler;

    new-instance v1, Lfmd;

    invoke-direct {v1, p0}, Lfmd;-><init>(Lfnb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lfnb;->s()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lfnb;->s()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lfnb;->u:Leky;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Leky;->s:Z

    if-eqz v0, :cond_1

    sget-object v0, Lfnb;->a:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lfnb;->f:Ligr;

    const v1, 0x7f12000f

    invoke-interface {v0, v1}, Ligr;->a(I)V

    invoke-virtual {p0}, Lfnb;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfnb;->b(Z)V

    invoke-static {}, Lekk;->f()V

    iget-object v0, p0, Lfnb;->ae:Lemf;

    iget-object v1, p0, Lfnb;->ad:Landroid/view/View;

    iget-object v2, v0, Lemf;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lemf;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lemf;->a:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lemf;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lemf;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Leme;

    invoke-direct {v3, v0, v1}, Leme;-><init>(Lemf;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lemf;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Lfme;

    invoke-direct {v0, p0}, Lfme;-><init>(Lfnb;)V

    iput-object v0, p0, Lfnb;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lfnb;->x()V

    iget-object v0, p0, Lfnb;->j:Lekj;

    new-instance v1, Lfmf;

    invoke-direct {v1, p0}, Lfmf;-><init>(Lfnb;)V

    invoke-virtual {v0, v1}, Lekj;->a(Lemn;)V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Lfnb;->t:I

    iget-object v1, p0, Lfnb;->w:Lbka;

    invoke-interface {v1}, Lbka;->m()Lbkc;

    move-result-object v1

    invoke-interface {v1}, Lbkc;->a()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnb;->al:Lgrj;

    invoke-interface {v0}, Lgrj;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lfnb;->al:Lgrj;

    invoke-interface {v0}, Lgrj;->b()V

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnb;->ao:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfnb;->ao:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lfna;

    iget-object v1, p0, Lfnb;->ao:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfna;-><init>(Lfnb;Landroid/os/Looper;)V

    iput-object v0, p0, Lfnb;->L:Landroid/os/Handler;
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
