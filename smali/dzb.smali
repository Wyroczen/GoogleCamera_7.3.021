.class public final Ldzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbka;
.implements Leqn;
.implements Leqb;
.implements Leqe;
.implements Leql;
.implements Leqj;
.implements Leqh;
.implements Leqm;
.implements Leol;
.implements Leoq;
.implements Leom;
.implements Leox;
.implements Ljir;
.implements Ljis;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lpmi;

.field public B:Likl;

.field public final C:Loab;

.field public final D:Ljava/util/concurrent/ScheduledExecutorService;

.field public final E:Lert;

.field public final F:Lgpp;

.field public G:Z

.field public H:Ljyr;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Llul;

.field public final O:Lajm;

.field public final P:Ljit;

.field public final Q:Llom;

.field public final R:Llom;

.field public final S:Llom;

.field public final T:Llom;

.field public final U:Lpng;

.field public final V:Lpmi;

.field public final W:Ljgp;

.field public final X:Lkhb;

.field public final Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final Z:Loyd;

.field private final aA:Lpmi;

.field private aB:Lcjv;

.field private aC:Lcjv;

.field private aD:Loab;

.field private final aE:Loab;

.field private final aF:Ljbq;

.field private final aG:Ljcf;

.field private final aH:Ljak;

.field private final aI:Ljxw;

.field private final aJ:Ldwy;

.field private final aK:Llnt;

.field private final aL:Llom;

.field private final aM:Lhyf;

.field private final aN:Llom;

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Z

.field private aU:Z

.field private final aV:Lhtj;

.field private final aW:Lcfj;

.field private final aX:Lpmi;

.field private final aY:Llom;

.field private final aZ:Ldwv;

.field public final aa:Lhqi;

.field private final ab:Ldvb;

.field private final ac:Lbgi;

.field private final ad:Lhya;

.field private final ae:Loxn;

.field private final af:Ljgk;

.field private final ag:Lkbn;

.field private final ah:Landroid/content/ContentResolver;

.field private final ai:Landroid/content/Context;

.field private final aj:Lllp;

.field private final ak:Ljava/util/concurrent/Executor;

.field private final al:Likn;

.field private final am:Lbfc;

.field private final an:Lerb;

.field private final ao:Lfwi;

.field private final ap:Lgrk;

.field private final aq:Lhuv;

.field private final ar:Lhvb;

.field private final as:Ljava/lang/ref/WeakReference;

.field private final at:Landroid/view/Window;

.field private final au:Lepy;

.field private final av:Lpng;

.field private final aw:Lpng;

.field private final ax:Loab;

.field private final ay:Lfvj;

.field private final az:Ljum;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final ba:Lhnl;

.field private final bb:Ligg;

.field private final bc:Lbkl;

.field private final bd:Lbkr;

.field private final be:Lajl;

.field public final c:Lhqf;

.field public final d:Landroid/content/Context;

.field public final e:Lcst;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final h:Lfkc;

.field public final i:Llvn;

.field public final j:Ljub;

.field public final k:Landroid/content/res/Resources;

.field public final l:Lhva;

.field public final m:Lilu;

.field public final n:Llvi;

.field public final o:Lbfh;

.field public final p:Lhnm;

.field public final q:Z

.field public final r:Lchh;

.field public s:Lizg;

.field public t:Lbkc;

.field public final u:Lckj;

.field public v:Lbks;

.field public w:Lbkt;

.field public final x:Lckq;

.field public final y:Lckz;

.field public final z:Lhgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/os/Handler;Lbfc;Lkbn;Lepy;Llx;Lbfh;Lbgi;Lllp;Ljava/util/concurrent/Executor;Lfkc;ZLgrk;Lfwi;Loxn;Llvn;Lerb;Lhuv;Lhva;Lhvb;Lhuk;Lilu;Ljgk;Lhqf;Ljub;Ljum;Lpmi;Lhya;Lcst;Ljava/util/concurrent/ScheduledExecutorService;Lhnm;Lhgd;Lckj;Lckq;Lckz;Lpng;Ldvb;Llvi;Likn;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lpng;Ljbq;Ljcf;Ljak;Ljxw;Landroid/content/Intent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lchh;Loab;Ldwy;Lert;Loab;Ljit;Lgpp;Llom;Llom;Llom;Llom;Lpng;Lhtj;Lpmi;Ljgp;Lcfj;Lkhb;Lfvj;Llnt;Llom;Loab;Lpmi;Lpmi;Lhyf;Loyd;Llom;Llom;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p57

    move-object/from16 v2, p78

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Likl;

    new-instance v4, Lmpu;

    invoke-direct {v4}, Lmpu;-><init>()V

    invoke-direct {v3, v4}, Likl;-><init>(Lmpu;)V

    iput-object v3, v0, Ldzb;->B:Likl;

    const/4 v3, 0x0

    iput-boolean v3, v0, Ldzb;->G:Z

    iput-boolean v3, v0, Ldzb;->aO:Z

    iput-boolean v3, v0, Ldzb;->I:Z

    iput-boolean v3, v0, Ldzb;->J:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Ldzb;->aR:Z

    iput-boolean v3, v0, Ldzb;->aS:Z

    iput-boolean v3, v0, Ldzb;->aT:Z

    iput-boolean v3, v0, Ldzb;->aU:Z

    new-instance v5, Ldys;

    invoke-direct {v5, p0}, Ldys;-><init>(Ldzb;)V

    iput-object v5, v0, Ldzb;->aZ:Ldwv;

    new-instance v5, Ldyt;

    invoke-direct {v5, p0}, Ldyt;-><init>(Ldzb;)V

    iput-object v5, v0, Ldzb;->ba:Lhnl;

    new-instance v5, Ldyy;

    invoke-direct {v5, p0}, Ldyy;-><init>(Ldzb;)V

    iput-object v5, v0, Ldzb;->bb:Ligg;

    new-instance v5, Ldyz;

    invoke-direct {v5, p0}, Ldyz;-><init>(Ldzb;)V

    iput-object v5, v0, Ldzb;->bc:Lbkl;

    new-instance v5, Ldza;

    invoke-direct {v5}, Ldza;-><init>()V

    iput-object v5, v0, Ldzb;->bd:Lbkr;

    new-instance v5, Ldyn;

    invoke-direct {v5, p0}, Ldyn;-><init>(Ldzb;)V

    iput-object v5, v0, Ldzb;->aa:Lhqi;

    new-instance v5, Ldyp;

    invoke-direct {v5, p0}, Ldyp;-><init>(Ldzb;)V

    iput-object v5, v0, Ldzb;->be:Lajl;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iput-object v5, v0, Ldzb;->d:Landroid/content/Context;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iput-object v5, v0, Ldzb;->ai:Landroid/content/Context;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iput-object v5, v0, Ldzb;->k:Landroid/content/res/Resources;

    invoke-static {p4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    iput-object v5, v0, Ldzb;->at:Landroid/view/Window;

    move-object/from16 v5, p51

    iput-object v5, v0, Ldzb;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {p5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentResolver;

    iput-object v5, v0, Ldzb;->ah:Landroid/content/ContentResolver;

    invoke-static/range {p13 .. p13}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllp;

    iput-object v5, v0, Ldzb;->aj:Lllp;

    invoke-static/range {p14 .. p14}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iput-object v5, v0, Ldzb;->ak:Ljava/util/concurrent/Executor;

    invoke-static {p6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    iput-object v5, v0, Ldzb;->f:Landroid/os/Handler;

    invoke-virtual {p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Looper;

    invoke-static {p7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfc;

    iput-object v5, v0, Ldzb;->am:Lbfc;

    invoke-static {p8}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbn;

    iput-object v5, v0, Ldzb;->ag:Lkbn;

    invoke-static/range {p15 .. p15}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkc;

    iput-object v5, v0, Ldzb;->h:Lfkc;

    invoke-static/range {p11 .. p11}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfh;

    iput-object v5, v0, Ldzb;->o:Lbfh;

    invoke-static/range {p9 .. p9}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepy;

    iput-object v5, v0, Ldzb;->au:Lepy;

    invoke-static/range {p12 .. p12}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgi;

    iput-object v5, v0, Ldzb;->ac:Lbgi;

    move/from16 v5, p16

    iput-boolean v5, v0, Ldzb;->q:Z

    invoke-static/range {p17 .. p17}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrk;

    iput-object v5, v0, Ldzb;->ap:Lgrk;

    invoke-static/range {p18 .. p18}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfwi;

    iput-object v5, v0, Ldzb;->ao:Lfwi;

    move-object/from16 v5, p19

    iput-object v5, v0, Ldzb;->ae:Loxn;

    invoke-static/range {p20 .. p20}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvn;

    iput-object v5, v0, Ldzb;->i:Llvn;

    invoke-static/range {p21 .. p21}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lerb;

    iput-object v5, v0, Ldzb;->an:Lerb;

    invoke-static/range {p22 .. p22}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhuv;

    iput-object v5, v0, Ldzb;->aq:Lhuv;

    move-object/from16 v5, p23

    iput-object v5, v0, Ldzb;->l:Lhva;

    move-object/from16 v5, p24

    iput-object v5, v0, Ldzb;->ar:Lhvb;

    invoke-static/range {p25 .. p25}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhuk;

    invoke-static/range {p26 .. p26}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lilu;

    iput-object v5, v0, Ldzb;->m:Lilu;

    invoke-static/range {p27 .. p27}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljgk;

    iput-object v5, v0, Ldzb;->af:Ljgk;

    invoke-static/range {p28 .. p28}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhqf;

    iput-object v5, v0, Ldzb;->c:Lhqf;

    invoke-static/range {p29 .. p29}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljub;

    iput-object v5, v0, Ldzb;->j:Ljub;

    invoke-static/range {p32 .. p32}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhya;

    iput-object v5, v0, Ldzb;->ad:Lhya;

    invoke-static/range {p33 .. p33}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcst;

    iput-object v5, v0, Ldzb;->e:Lcst;

    invoke-static/range {p30 .. p30}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljum;

    iput-object v5, v0, Ldzb;->az:Ljum;

    move-object/from16 v5, p31

    iput-object v5, v0, Ldzb;->aA:Lpmi;

    invoke-static/range {p46 .. p46}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljbq;

    iput-object v5, v0, Ldzb;->aF:Ljbq;

    invoke-static/range {p47 .. p47}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljcf;

    iput-object v5, v0, Ldzb;->aG:Ljcf;

    invoke-static/range {p48 .. p48}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljak;

    iput-object v5, v0, Ldzb;->aH:Ljak;

    invoke-static/range {p49 .. p49}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljxw;

    iput-object v5, v0, Ldzb;->aI:Ljxw;

    invoke-static/range {p35 .. p35}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhnm;

    iput-object v5, v0, Ldzb;->p:Lhnm;

    invoke-static/range {p36 .. p36}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhgd;

    iput-object v5, v0, Ldzb;->z:Lhgd;

    invoke-static/range {p37 .. p37}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckj;

    iput-object v5, v0, Ldzb;->u:Lckj;

    invoke-static/range {p38 .. p38}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckq;

    iput-object v5, v0, Ldzb;->x:Lckq;

    invoke-static/range {p39 .. p39}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckz;

    iput-object v5, v0, Ldzb;->y:Lckz;

    invoke-static/range {p40 .. p40}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpng;

    iput-object v5, v0, Ldzb;->av:Lpng;

    invoke-static/range {p42 .. p42}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvi;

    iput-object v5, v0, Ldzb;->n:Llvi;

    move-object/from16 v5, p43

    iput-object v5, v0, Ldzb;->al:Likn;

    invoke-static/range {p41 .. p41}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldvb;

    iput-object v5, v0, Ldzb;->ab:Ldvb;

    move-object/from16 v5, p44

    iput-object v5, v0, Ldzb;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static/range {p45 .. p45}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpng;

    iput-object v5, v0, Ldzb;->aw:Lpng;

    move-object/from16 v5, p52

    iput-object v5, v0, Ldzb;->r:Lchh;

    move-object/from16 v5, p53

    iput-object v5, v0, Ldzb;->C:Loab;

    invoke-static/range {p54 .. p54}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwy;

    iput-object v5, v0, Ldzb;->aJ:Ldwy;

    move-object/from16 v5, p34

    iput-object v5, v0, Ldzb;->D:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v5, p55

    iput-object v5, v0, Ldzb;->E:Lert;

    move-object/from16 v5, p56

    iput-object v5, v0, Ldzb;->ax:Loab;

    iput-object v1, v0, Ldzb;->P:Ljit;

    move-object/from16 v5, p58

    iput-object v5, v0, Ldzb;->F:Lgpp;

    move-object/from16 v5, p59

    iput-object v5, v0, Ldzb;->Q:Llom;

    move-object/from16 v5, p60

    iput-object v5, v0, Ldzb;->S:Llom;

    move-object/from16 v5, p61

    iput-object v5, v0, Ldzb;->R:Llom;

    move-object/from16 v5, p62

    iput-object v5, v0, Ldzb;->T:Llom;

    move-object/from16 v5, p63

    iput-object v5, v0, Ldzb;->U:Lpng;

    move-object/from16 v5, p65

    iput-object v5, v0, Ldzb;->V:Lpmi;

    move-object/from16 v5, p66

    iput-object v5, v0, Ldzb;->W:Ljgp;

    move-object/from16 v5, p64

    iput-object v5, v0, Ldzb;->aV:Lhtj;

    move-object/from16 v5, p67

    iput-object v5, v0, Ldzb;->aW:Lcfj;

    move-object/from16 v5, p68

    iput-object v5, v0, Ldzb;->X:Lkhb;

    move-object/from16 v5, p30

    iget-object v5, v5, Ljum;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v5, v0, Ldzb;->Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    move-object/from16 v5, p69

    iput-object v5, v0, Ldzb;->ay:Lfvj;

    move-object/from16 v5, p70

    iput-object v5, v0, Ldzb;->aK:Llnt;

    move-object/from16 v5, p71

    iput-object v5, v0, Ldzb;->aL:Llom;

    move-object/from16 v5, p72

    iput-object v5, v0, Ldzb;->aE:Loab;

    move-object/from16 v5, p73

    iput-object v5, v0, Ldzb;->A:Lpmi;

    move-object/from16 v5, p74

    iput-object v5, v0, Ldzb;->aX:Lpmi;

    move-object/from16 v5, p75

    iput-object v5, v0, Ldzb;->aM:Lhyf;

    move-object/from16 v5, p76

    iput-object v5, v0, Ldzb;->Z:Loyd;

    move-object/from16 v5, p77

    iput-object v5, v0, Ldzb;->aN:Llom;

    iput-object v2, v0, Ldzb;->aY:Llom;

    const-string v5, "open_filmstrip"

    move-object/from16 v6, p50

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Ldzb;->q:Z

    if-nez v5, :cond_1

    invoke-static {p7}, Lbfd;->a(Lbfc;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iput-boolean v3, v0, Ldzb;->L:Z

    new-instance v3, Ldxz;

    invoke-direct {v3, p0}, Ldxz;-><init>(Ldzb;)V

    iget-object v4, v0, Ldzb;->aj:Lllp;

    invoke-interface {v2, v3, v4}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v3, p10

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ldzb;->as:Ljava/lang/ref/WeakReference;

    new-instance v2, Lajm;

    iget-object v3, v0, Ldzb;->be:Lajl;

    move-object v4, p6

    invoke-direct {v2, v3, p6}, Lajm;-><init>(Lajl;Landroid/os/Handler;)V

    iput-object v2, v0, Ldzb;->O:Lajm;

    invoke-interface {v1, p0}, Ljit;->a(Ljir;)V

    invoke-interface {v1, p0}, Ljit;->a(Ljis;)V

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Ldzb;->n:Llvi;

    const-string v1, "resetStartupSettingsForAllModules"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldzb;->aW:Lcfj;

    sget-object v1, Lcfj;->a:Lmkp;

    invoke-virtual {v0, v1}, Lcfj;->a(Lmkp;)V

    iget-object v0, p0, Ldzb;->aL:Llom;

    sget-object v1, Lhuf;->e:Lhuf;

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldzb;->F:Lgpp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgpp;->ah:Z

    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method

.method private final declared-synchronized B()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzb;->aD:Loab;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldzb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.apps.photos"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v1

    invoke-virtual {v1}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, Lnzk;->a:Lnzk;

    :cond_1
    iput-object v1, p0, Ldzb;->aD:Loab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final C()V
    .locals 3

    iget-object v0, p0, Ldzb;->n:Llvi;

    const-string v1, "setupCameraFacingFromIntent"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldzb;->am:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Ldzb;->am:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzb;->ao:Lfwi;

    sget-object v1, Lmkp;->a:Lmkp;

    invoke-interface {v0, v1}, Lfwi;->b(Lmkp;)Lmkm;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldzb;->ao:Lfwi;

    sget-object v1, Lmkp;->b:Lmkp;

    invoke-interface {v0, v1}, Lfwi;->b(Lmkp;)Lmkm;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldzb;->aW:Lcfj;

    iget-object v0, v0, Lmkm;->a:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lmkp;->b:Lmkp;

    goto :goto_2

    :cond_3
    sget-object v0, Lmkp;->a:Lmkp;

    :goto_2
    invoke-virtual {v1, v0}, Lcfj;->a(Lmkp;)V

    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ldzb;->am:Lbfc;

    invoke-interface {v0, p1, p2}, Lbfc;->a(ILandroid/content/Intent;)V

    const-string p1, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, p1}, Ldzb;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljyr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-boolean v0, p0, Ldzb;->aO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldzb;->H:Ljyr;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzb;->aO:Z

    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doSelectMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldzb;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldzb;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b()V

    :cond_2
    iget-object v0, p0, Ldzb;->al:Likn;

    invoke-interface {v0}, Likn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likl;

    iput-object v0, p0, Ldzb;->B:Likl;

    invoke-virtual {p1}, Ljyr;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Likl;->h:Likp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ModeSwitch("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Likp;->b:Ljava/lang/String;

    iget-object v0, p0, Ldzb;->w:Lbkt;

    invoke-interface {v0}, Lbkt;->i()V

    invoke-interface {v0}, Lbkt;->j()V

    iget-object v0, p0, Ldzb;->t:Lbkc;

    invoke-interface {v0}, Lbkc;->m()V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iget-object v1, p0, Ldzb;->H:Ljyr;

    invoke-direct {p0, v1}, Ldzb;->d(Ljyr;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Ldzb;->d(Ljyr;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ldyl;

    invoke-direct {v1, p0, p1, v0}, Ldyl;-><init>(Ldzb;Ljyr;Loyd;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Loyd;->b(Ljava/lang/Object;)Z

    :goto_1
    new-instance p2, Ldyx;

    invoke-direct {p2, p0, p1}, Ldyx;-><init>(Ldzb;Ljyr;)V

    invoke-static {v0, p2, p3}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ldzb;->n:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method

.method private final b(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldzb;->t:Lbkc;

    invoke-interface {p1}, Lbkc;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Ldzb;->t:Lbkc;

    invoke-interface {p1}, Lbkc;->j()V

    return-void
.end method

.method private final c(Ljyr;)V
    .locals 1

    sget-object v0, Ljyr;->a:Ljyr;

    invoke-virtual {p1}, Ljyr;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ldzb;->aG:Ljcf;

    invoke-virtual {p1}, Ljbr;->n()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ldzb;->aG:Ljcf;

    invoke-virtual {p1}, Ljbr;->g()V

    return-void

    :pswitch_3
    iget-object p1, p0, Ldzb;->aG:Ljcf;

    invoke-virtual {p1}, Ljbr;->m()V

    return-void

    :pswitch_4
    iget-object p1, p0, Ldzb;->aG:Ljcf;

    invoke-virtual {p1}, Ljbr;->l()V

    return-void

    :pswitch_5
    iget-object p1, p0, Ldzb;->aG:Ljcf;

    invoke-virtual {p1}, Ljbr;->k()V

    return-void

    :pswitch_6
    iget-object p1, p0, Ldzb;->aG:Ljcf;

    invoke-virtual {p1}, Ljbr;->o()V

    return-void

    :pswitch_7
    iget-object p1, p0, Ldzb;->aG:Ljcf;

    invoke-virtual {p1}, Ljbr;->j()V

    return-void

    :pswitch_8
    iget-object p1, p0, Ldzb;->aG:Ljcf;

    invoke-virtual {p1}, Ljbr;->i()V

    return-void

    :pswitch_9
    iget-object p1, p0, Ldzb;->aG:Ljcf;

    invoke-virtual {p1}, Ljbr;->h()V

    return-void

    :pswitch_a
    iget-object p1, p0, Ldzb;->aG:Ljcf;

    invoke-virtual {p1}, Ljbr;->f()V

    return-void

    :pswitch_b
    iget-object p1, p0, Ldzb;->aG:Ljcf;

    invoke-virtual {p1}, Ljbr;->b()V

    return-void

    :pswitch_c
    iget-object p1, p0, Ldzb;->aG:Ljcf;

    invoke-virtual {p1}, Ljbr;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Ljyr;)Z
    .locals 1

    iget-object v0, p0, Ldzb;->h:Lfkc;

    invoke-interface {v0, p1}, Lfkc;->a(Ljyr;)Lfka;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lfka;->a()Lfkb;

    move-result-object p1

    invoke-interface {p1}, Lfkb;->b()Z

    move-result p1

    return p1
.end method

.method private final x()Z
    .locals 1

    iget-object v0, p0, Ldzb;->A:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkm;

    invoke-interface {v0}, Lbkm;->e()Z

    move-result v0

    return v0
.end method

.method private final y()Z
    .locals 1

    iget-object v0, p0, Ldzb;->am:Lbfc;

    invoke-static {v0}, Lbfd;->a(Lbfc;)Z

    move-result v0

    return v0
.end method

.method private final z()I
    .locals 1

    iget-boolean v0, p0, Ldzb;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Q()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ldzb;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldzb;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Ldzb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera disabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldzb;->e:Lcst;

    invoke-interface {p1}, Lcst;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    sget-object p1, Ldzb;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Camera open failure: "

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldzb;->e:Lcst;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcst;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Laiq;)V
    .locals 3

    sget-object v0, Ldzb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldzb;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ldzb;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ldzb;->b(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ldzb;->h:Lfkc;

    iget-object v2, p0, Ldzb;->H:Ljyr;

    invoke-interface {v0, v2}, Lfkc;->a(Ljyr;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->a()Lfkb;

    move-result-object v0

    invoke-interface {v0}, Lfkb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldzb;->w:Lbkt;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laiq;->e()Lajn;

    move-result-object v0

    iput v1, v0, Lajn;->q:I

    invoke-virtual {p1, v0}, Laiq;->a(Lajn;)V

    :try_start_0
    iget-object v0, p0, Ldzb;->w:Lbkt;

    invoke-interface {v0, p1}, Lbkt;->a(Laiq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ldzb;->a:Ljava/lang/String;

    const-string v1, "Error connecting to camera"

    invoke-static {v0, v1, p1}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldzb;->e:Lcst;

    invoke-interface {v0, p1}, Lcst;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object p1, Ldzb;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Ldzb;->b(Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzb;->aR:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Ldzb;->p:Lhnm;

    invoke-interface {v0, p1}, Lhnm;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Ldzb;->w:Lbkt;

    invoke-interface {v0, p1}, Lbkt;->a(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ldzb;->ay:Lfvj;

    invoke-interface {p1}, Lfvj;->e()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldzb;->ac:Lbgi;

    invoke-virtual {v0, p1}, Lbgi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljkp;Z)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljkp;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldzb;->t:Lbkc;

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1}, Lbkc;->a(ILjkp;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Ldzb;->t:Lbkc;

    const/4 v0, 0x3

    invoke-interface {p2, v0, p1}, Lbkc;->a(ILjkp;)V

    return-void
.end method

.method public final a(Ljyr;)V
    .locals 4

    iget-boolean v0, p0, Ldzb;->aP:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onModeSelected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldzb;->X:Lkhb;

    iget-object v1, p0, Ldzb;->H:Ljyr;

    invoke-interface {v0, v1}, Lkhb;->a(Ljyr;)Z

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Ldzb;->c(Ljyr;)V

    iget-object v1, p0, Ldzb;->ak:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldzb;->aj:Lllp;

    invoke-direct {p0, p1, v1, v2}, Ldzb;->a(Ljyr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldzb;->X:Lkhb;

    iget-object v2, p0, Ldzb;->H:Ljyr;

    invoke-interface {v1, v2, p1, v0}, Lkhb;->a(Ljyr;Ljyr;Z)V

    iget-object p1, p0, Ldzb;->n:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldzb;->X:Lkhb;

    iget-object v3, p0, Ldzb;->H:Ljyr;

    invoke-interface {v2, v3, p1, v0}, Lkhb;->a(Ljyr;Ljyr;Z)V

    iget-object p1, p0, Ldzb;->n:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    throw v1

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ldzb;->w:Lbkt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbkt;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()Lbkt;
    .locals 1

    iget-object v0, p0, Ldzb;->w:Lbkt;

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Ldzb;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldzb;->e:Lcst;

    invoke-interface {p1}, Lcst;->c()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Ldzb;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljyr;)V
    .locals 5

    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setModuleFromMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    invoke-static {}, Lllp;->a()V

    invoke-virtual {p0}, Ldzb;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ldzb;->n:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Ldzb;->h:Lfkc;

    invoke-interface {v0, p1}, Lfkc;->a(Ljyr;)Lfka;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ldzb;->n:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Ldzb;->d(Ljyr;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldzb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Closing v1 Camera before using mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldzb;->b(Z)V

    :cond_2
    iput-object p1, p0, Ldzb;->H:Ljyr;

    invoke-direct {p0, p1}, Ldzb;->c(Ljyr;)V

    iget-object v1, p0, Ldzb;->aY:Llom;

    sget-object v2, Lfkh;->a:Lfkh;

    invoke-interface {v1, v2}, Llom;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Ldzb;->o:Lbfh;

    invoke-interface {v1}, Lbfh;->c()Llkw;

    move-result-object v1

    invoke-interface {v0}, Lfka;->b()Lbkt;

    move-result-object v0

    invoke-interface {v1, v0}, Llkw;->a(Llul;)Llul;

    move-result-object v0

    check-cast v0, Lbkt;

    iput-object v0, p0, Ldzb;->w:Lbkt;

    invoke-interface {v0}, Lbkt;->c()V

    iget-object v0, p0, Ldzb;->B:Likl;

    invoke-virtual {v0}, Likl;->a()V

    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    iget-object v0, p0, Ldzb;->aX:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    invoke-interface {v0}, Lkfc;->a()V

    iget-object v0, p0, Ldzb;->w:Lbkt;

    invoke-interface {v0}, Lbkt;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldzb;->aX:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    invoke-virtual {p1}, Ljyr;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkfc;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Ldzb;->ae:Loxn;

    invoke-static {v0}, Lmuq;->a(Loxn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjv;

    if-eqz v0, :cond_0

    sget-object v1, Lbjv;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbjv;->g:Laiq;

    iget-object v2, v0, Lbjv;->c:Lbjp;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-virtual {v2, p1}, Lbjp;->a(Z)V

    iput-object v1, v0, Lbjv;->h:Lmkm;

    invoke-virtual {v0}, Lbjv;->b()V

    :cond_0
    return-void
.end method

.method public final c()Ljyr;
    .locals 1

    iget-object v0, p0, Ldzb;->H:Ljyr;

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzb;->aQ:Z

    iget-object v1, p0, Ldzb;->am:Lbfc;

    invoke-interface {v1, p1}, Lbfc;->a(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldzb;->a:Ljava/lang/String;

    invoke-static {v2}, Lijc;->d(Ljava/lang/String;)V

    iput-boolean v0, p0, Ldzb;->aR:Z

    iget-object v2, p0, Ldzb;->aF:Ljbq;

    invoke-virtual {v2}, Lihn;->d()V

    iget-object v2, p0, Ldzb;->aF:Ljbq;

    invoke-static {v2}, Lihm;->a(Liho;)V

    iget-object v2, p0, Ldzb;->aF:Ljbq;

    invoke-virtual {v2}, Lihn;->c()V

    iget-object v2, p0, Ldzb;->aW:Lcfj;

    invoke-virtual {v2}, Lcfj;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lbfd;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    nop

    iput-boolean v0, p0, Ldzb;->aO:Z

    :cond_1
    invoke-virtual {p0}, Ldzb;->t()Ljyr;

    move-result-object p1

    iget-object v2, p0, Ldzb;->P:Ljit;

    invoke-interface {v2, p1}, Ljit;->d(Ljyr;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldzb;->P:Ljit;

    invoke-interface {v2, v0}, Ljit;->a(Z)V

    :cond_2
    sget-object v2, Ljyr;->b:Ljyr;

    invoke-virtual {p1, v2}, Ljyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Ldzb;->aO:Z

    iput-boolean v3, p0, Ldzb;->G:Z

    :goto_0
    invoke-direct {p0}, Ldzb;->A()V

    invoke-direct {p0}, Ldzb;->C()V

    sget-object v0, Lowt;->a:Lowt;

    sget-object v2, Lowt;->a:Lowt;

    invoke-direct {p0, p1, v0, v2}, Ldzb;->a(Ljyr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ldzb;->X:Lkhb;

    invoke-interface {p1}, Lkhb;->f()V

    iget-object p1, p0, Ldzb;->X:Lkhb;

    iget-object v0, p0, Ldzb;->am:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->k(Landroid/content/Intent;)Z

    move-result v0

    invoke-interface {p1, v0}, Lkhb;->a(Z)V

    iget-boolean p1, p0, Ldzb;->K:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Ldzb;->aR:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldzb;->t:Lbkc;

    invoke-interface {p1}, Lbkc;->g()V

    iput-boolean v3, p0, Ldzb;->aR:Z

    :cond_5
    :goto_1
    iget-object p1, p0, Ldzb;->ai:Landroid/content/Context;

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    iget-object v0, p0, Ldzb;->am:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "selfie"

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v0, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "video"

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldzb;->E:Lert;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lert;->a(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldzb;->d:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Ldzb;->p:Lhnm;

    invoke-interface {v1, v0}, Lhnm;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final e()Lgrk;
    .locals 1

    iget-object v0, p0, Ldzb;->ap:Lgrk;

    return-object v0
.end method

.method public final f()Lerb;
    .locals 1

    iget-object v0, p0, Ldzb;->an:Lerb;

    return-object v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Ldzb;->n:Llvi;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldzb;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldzb;->aN:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldzb;->aQ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ldzb;->aU:Z

    :cond_2
    iput-boolean v1, p0, Ldzb;->K:Z

    invoke-virtual {p0}, Ldzb;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Ldzb;->G:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljyr;->b:Ljyr;

    invoke-virtual {p0, v0}, Ldzb;->b(Ljyr;)V

    iget-object v0, p0, Ldzb;->aG:Ljcf;

    invoke-virtual {v0}, Ljbr;->p()V

    iput-boolean v1, p0, Ldzb;->G:Z

    iget-object v0, p0, Ldzb;->P:Ljit;

    sget-object v2, Ljyr;->b:Ljyr;

    invoke-interface {v0, v2, v1}, Ljit;->a(Ljyr;Z)V

    :cond_3
    iget-boolean v0, p0, Ldzb;->aR:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Ldzb;->x()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v0, p0, Ldzb;->t:Lbkc;

    invoke-interface {v0}, Lbkc;->g()V

    :cond_5
    iget-object v0, p0, Ldzb;->r:Lchh;

    sget-object v1, Lchn;->a:Lchk;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    const/4 v1, 0x3

    const v2, 0x7f0b0061

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldzb;->as:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx;

    invoke-virtual {v0, v2}, Llx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lpme;->f:Landroid/content/Context;

    sget-object v3, Lpme;->d:Lcph;

    if-nez v3, :cond_6

    new-instance v3, Lcph;

    sget-object v4, Lpme;->f:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcph;-><init>(Landroid/content/Context;)V

    sput-object v3, Lpme;->d:Lcph;

    :cond_6
    sget-object v3, Lpme;->d:Lcph;

    invoke-virtual {v3}, Lcph;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lpme;->d:Lcph;

    new-instance v4, Ljgh;

    invoke-direct {v4, v1}, Ljgh;-><init>(I)V

    invoke-virtual {v3, v4}, Lcph;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lpme;->d:Lcph;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Ldzb;->r:Lchh;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldzb;->ax:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldzb;->ax:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sput-object v0, Lpme;->e:Lclz;

    sget-object v0, Lpme;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "camera.onscreen_logcat_filter"

    const-string v4, "Gca"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lpme;->e:Lclz;

    invoke-interface {v0}, Lclz;->b()V

    :cond_9
    :goto_3
    iget-object v0, p0, Ldzb;->r:Lchh;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldzb;->as:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx;

    invoke-virtual {v0, v2}, Llx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sput-object v0, Lcpq;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sget-object v0, Lcpq;->a:Landroid/view/View;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lcpq;

    sget-object v2, Lcpq;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcpq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcpq;->a:Landroid/view/View;

    sget-object v0, Lcpq;->a:Landroid/view/View;

    new-instance v2, Ljgh;

    invoke-direct {v2, v1}, Ljgh;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    sget-object v0, Lcpq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lcpq;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sget-object v1, Lcpq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lcpq;->c:Lcpp;

    iget-object v1, v0, Lcpp;->d:Ljava/lang/Thread;

    if-nez v1, :cond_b

    new-instance v1, Lcpl;

    const-string v2, "SystemHealth"

    invoke-direct {v1, v0, v2}, Lcpl;-><init>(Lcpp;Ljava/lang/String;)V

    iput-object v1, v0, Lcpp;->d:Ljava/lang/Thread;

    iget-object v0, v0, Lcpp;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_b
    sget-object v0, Lcpp;->a:Ljava/lang/String;

    const-string v1, "Thread already running"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    iget-object v0, p0, Ldzb;->n:Llvi;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    sget-object v0, Ldzb;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Build info: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v0}, Lijc;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Ldzb;->B()V

    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-interface {v0}, Llvi;->b()V

    iget-boolean v0, p0, Ldzb;->aU:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Ldzb;->aF:Ljbq;

    invoke-virtual {v0}, Lihn;->b()V

    iget-object v0, p0, Ldzb;->w:Lbkt;

    invoke-interface {v0}, Lbkt;->g()V

    :cond_e
    iget-object v0, p0, Ldzb;->E:Lert;

    invoke-virtual {p0}, Ldzb;->w()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lert;->a(II)V

    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-interface {v0}, Llvi;->b()V

    iget-boolean v0, p0, Ldzb;->q:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Ldzb;->aB:Lcjv;

    new-instance v1, Ldyq;

    invoke-direct {v1}, Ldyq;-><init>()V

    iput-object v1, v0, Lcjv;->a:Lcju;

    :cond_f
    invoke-direct {p0}, Ldzb;->z()I

    move-result v0

    invoke-direct {p0, v0}, Ldzb;->b(I)V

    iget-object v0, p0, Ldzb;->p:Lhnm;

    iget-object v1, p0, Ldzb;->ba:Lhnl;

    invoke-interface {v0, v1}, Lhnm;->a(Lhnl;)V

    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void

    :cond_10
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Ldzb;->n:Llvi;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzb;->aP:Z

    iput-boolean v0, p0, Ldzb;->aQ:Z

    iget-object v1, p0, Ldzb;->aJ:Ldwy;

    iget-object v2, p0, Ldzb;->aZ:Ldwv;

    invoke-virtual {v1, v2}, Ldwy;->a(Ldwv;)V

    iget-object v1, p0, Ldzb;->aF:Ljbq;

    invoke-virtual {v1}, Lihn;->b()V

    invoke-direct {p0}, Ldzb;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ldzb;->aU:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldzb;->M:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldzb;->w:Lbkt;

    invoke-interface {v1}, Lbkt;->g()V

    :cond_1
    iget-object v1, p0, Ldzb;->w:Lbkt;

    invoke-interface {v1}, Lbkt;->h()V

    :cond_2
    :goto_0
    iput-boolean v0, p0, Ldzb;->M:Z

    iget-object v1, p0, Ldzb;->az:Ljum;

    iget-object v1, v1, Ljum;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldzb;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b()V

    :cond_3
    iget-boolean v1, p0, Ldzb;->aT:Z

    if-eqz v1, :cond_6

    sget-object v1, Ldzb;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldzb;->t:Lbkc;

    iget-object v2, p0, Ldzb;->H:Ljyr;

    sget-object v3, Ljyr;->p:Ljyr;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Ldzb;->H:Ljyr;

    sget-object v3, Ljyr;->k:Ljyr;

    if-eq v2, v3, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    nop

    nop

    :cond_5
    :goto_1
    invoke-interface {v1, v4}, Lbkc;->a(Z)V

    iput-boolean v0, p0, Ldzb;->aT:Z

    :cond_6
    iget-boolean v1, p0, Ldzb;->aR:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Ldzb;->v:Lbks;

    invoke-interface {v1}, Lbks;->b()Lbkk;

    move-result-object v1

    sget-object v2, Lbkk;->a:Lbkk;

    if-eq v1, v2, :cond_7

    invoke-interface {v1}, Lbkk;->a()Lbki;

    move-result-object v1

    iget-object v2, p0, Ldzb;->v:Lbks;

    invoke-interface {v1}, Lbki;->e()Lewq;

    move-result-object v1

    iget-object v1, v1, Lewq;->h:Landroid/net/Uri;

    invoke-interface {v2, v1}, Lbks;->b(Landroid/net/Uri;)V

    :cond_7
    iput-boolean v0, p0, Ldzb;->aR:Z

    iget-object v1, p0, Ldzb;->aC:Lcjv;

    iget-boolean v1, v1, Lcjv;->b:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Ldzb;->aB:Lcjv;

    iget-boolean v1, v1, Lcjv;->b:Z

    if-eqz v1, :cond_a

    :cond_8
    iget-object v1, p0, Ldzb;->o:Lbfh;

    invoke-interface {v1}, Lbfh;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, Ldzb;->q:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Ldzb;->v:Lbks;

    invoke-interface {v1}, Lbks;->c()Loxn;

    :cond_a
    :goto_2
    iget-object v1, p0, Ldzb;->aB:Lcjv;

    invoke-virtual {v1, v0}, Lcjv;->a(Z)V

    iget-object v1, p0, Ldzb;->aC:Lcjv;

    invoke-virtual {v1, v0}, Lcjv;->a(Z)V

    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ldzb;->n:Llvi;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzb;->aP:Z

    invoke-direct {p0}, Ldzb;->x()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldzb;->af:Ljgk;

    invoke-virtual {v1}, Ljgk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ldzb;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldzb;->w:Lbkt;

    invoke-interface {v1}, Lbkt;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldzb;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->f(Ljava/lang/String;)V

    iget-object v1, p0, Ldzb;->t:Lbkc;

    invoke-interface {v1}, Lbkc;->h()V

    iput-boolean v0, p0, Ldzb;->aT:Z

    iget-object v1, p0, Ldzb;->n:Llvi;

    invoke-interface {v1}, Llvi;->b()V

    :cond_1
    :goto_0
    iget-object v1, p0, Ldzb;->ak:Ljava/util/concurrent/Executor;

    new-instance v2, Ldya;

    invoke-direct {v2, p0}, Ldya;-><init>(Ldzb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ldzb;->aJ:Ldwy;

    iget-object v2, p0, Ldzb;->aZ:Ldwv;

    invoke-virtual {v1, v2}, Ldwy;->b(Ldwv;)V

    iget-object v1, p0, Ldzb;->aB:Lcjv;

    const/4 v2, 0x0

    iput-object v2, v1, Lcjv;->a:Lcju;

    invoke-virtual {v1, v0}, Lcjv;->a(Z)V

    iget-object v1, p0, Ldzb;->aC:Lcjv;

    invoke-virtual {v1, v0}, Lcjv;->a(Z)V

    iget-object v1, p0, Ldzb;->w:Lbkt;

    invoke-interface {v1}, Lbkt;->i()V

    iget-object v1, p0, Ldzb;->A:Lpmi;

    invoke-interface {v1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkm;

    invoke-interface {v1}, Lbkm;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ldzb;->a:Ljava/lang/String;

    const-string v2, "Disconnecting the camera device because filmstrip was launched."

    invoke-static {v1, v2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldzb;->i:Llvn;

    invoke-interface {v1}, Llvn;->a()V

    iput-boolean v0, p0, Ldzb;->M:Z

    iget-object v0, p0, Ldzb;->w:Lbkt;

    invoke-interface {v0}, Lbkt;->j()V

    :cond_2
    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ldzb;->n:Llvi;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzb;->aT:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldzb;->K:Z

    iget-object v2, p0, Ldzb;->n:Llvi;

    invoke-interface {v2}, Llvi;->b()V

    iget-object v2, p0, Ldzb;->w:Lbkt;

    invoke-interface {v2}, Lbkt;->j()V

    iput-boolean v0, p0, Ldzb;->M:Z

    iget-object v2, p0, Ldzb;->n:Llvi;

    invoke-interface {v2}, Llvi;->b()V

    iget-object v2, p0, Ldzb;->t:Lbkc;

    invoke-interface {v2}, Lbkc;->f()V

    iget-object v2, p0, Ldzb;->p:Lhnm;

    invoke-interface {v2}, Lhnm;->b()V

    iget-boolean v2, p0, Ldzb;->I:Z

    if-eqz v2, :cond_0

    const-string v1, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v1}, Ldzb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ldzb;->a:Ljava/lang/String;

    invoke-static {v2}, Lijc;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ldzb;->b(Z)V

    iget-object v1, p0, Ldzb;->n:Llvi;

    invoke-interface {v1}, Llvi;->b()V

    :goto_0
    iget-object v1, p0, Ldzb;->r:Lchh;

    sget-object v2, Lchn;->a:Lchk;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lpme;->d:Lcph;

    invoke-virtual {v1}, Lcph;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sget-object v2, Lpme;->d:Lcph;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    sget-object v1, Lpme;->e:Lclz;

    if-eqz v1, :cond_3

    sget-object v1, Lpme;->e:Lclz;

    invoke-interface {v1}, Lclz;->a()V

    :cond_3
    :goto_1
    iget-object v1, p0, Ldzb;->r:Lchh;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcpq;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    if-eqz v1, :cond_5

    sget-object v1, Lcpq;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sget-object v2, Lcpq;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->removeView(Landroid/view/View;)V

    sget-object v1, Lcpq;->c:Lcpp;

    iget-object v2, v1, Lcpp;->d:Ljava/lang/Thread;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcpp;->d:Ljava/lang/Thread;

    :cond_5
    :goto_2
    iget-object v1, p0, Ldzb;->aN:Llom;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-interface {v0}, Llvi;->b()V

    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ldzb;->ah:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldzb;->aB:Lcjv;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Ldzb;->ah:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldzb;->aC:Lcjv;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Ldzb;->aV:Lhtj;

    iget-object v1, p0, Ldzb;->aa:Lhqi;

    invoke-virtual {v0, v1}, Lhtj;->b(Lhqi;)V

    iget-object v0, p0, Ldzb;->t:Lbkc;

    invoke-interface {v0}, Lbkc;->e()V

    return-void
.end method

.method public final l()Lhuv;
    .locals 1

    iget-object v0, p0, Ldzb;->aq:Lhuv;

    return-object v0
.end method

.method public final m()Lbkc;
    .locals 1

    iget-object v0, p0, Ldzb;->t:Lbkc;

    return-object v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Ldzb;->t:Lbkc;

    invoke-interface {v0}, Lbkc;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ldzb;->H:Ljyr;

    sget-object v2, Ljyr;->b:Ljyr;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldzb;->P:Ljit;

    invoke-interface {v0}, Ljit;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ldzb;->H:Ljyr;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzb;->P:Ljit;

    sget-object v2, Ljyr;->b:Ljyr;

    invoke-interface {v0, v2}, Ljit;->a(Ljyr;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldzb;->t:Lbkc;

    invoke-interface {v0}, Lbkc;->c()V

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public final o()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Ldzb;->at:Landroid/view/Window;

    return-object v0
.end method

.method public final p()Ldvb;
    .locals 1

    iget-object v0, p0, Ldzb;->ab:Ldvb;

    return-object v0
.end method

.method public final q()Lkbn;
    .locals 1

    iget-object v0, p0, Ldzb;->ag:Lkbn;

    return-object v0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Ldzb;->n:Llvi;

    const-string v1, "initialize"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    invoke-static {}, Lllp;->a()V

    iget-boolean v0, p0, Ldzb;->aS:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ldzb;->o:Lbfh;

    invoke-interface {v0}, Lbfh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzb;->aS:Z

    sget-object v1, Ldzb;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ldzb;->n:Llvi;

    const-string v2, "CameraActivityController#init"

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldzb;->n:Llvi;

    const-string v2, "CameraActivityUi#inflate"

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldzb;->n:Llvi;

    const-string v2, "AppUpgrader#upgrade"

    invoke-interface {v1, v2}, Llvi;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ldzb;->ad:Lhya;

    iget-object v2, p0, Ldzb;->aq:Lhuv;

    invoke-virtual {v1, v2}, Lhyh;->b(Lhuv;)V

    iget-object v1, p0, Ldzb;->aM:Lhyf;

    sget-object v2, Lmkp;->a:Lmkp;

    invoke-virtual {v1, v2}, Lhyf;->a(Lmkp;)V

    iget-object v1, p0, Ldzb;->aM:Lhyf;

    sget-object v2, Lmkp;->b:Lmkp;

    invoke-virtual {v1, v2}, Lhyf;->a(Lmkp;)V

    iget-object v1, p0, Ldzb;->n:Llvi;

    const-string v2, "UiWirer#wire"

    invoke-interface {v1, v2}, Llvi;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ldzb;->aI:Ljxw;

    iget-object v2, v1, Ljxw;->a:Ljxv;

    invoke-interface {v2}, Ljxv;->a()V

    iget-object v1, v1, Ljxw;->b:Ljxv;

    invoke-interface {v1}, Ljxv;->a()V

    iget-object v1, p0, Ldzb;->n:Llvi;

    const-string v2, "UiControllerInitializer#init"

    invoke-interface {v1, v2}, Llvi;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ldzb;->aH:Ljak;

    invoke-interface {v1}, Ljak;->a()V

    iget-object v1, p0, Ldzb;->ae:Loxn;

    new-instance v2, Ldyd;

    invoke-direct {v2, p0}, Ldyd;-><init>(Ldzb;)V

    sget-object v3, Lowt;->a:Lowt;

    invoke-static {v1, v2, v3}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ldzb;->aw:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizg;

    iput-object v1, p0, Ldzb;->s:Lizg;

    iget-object v1, p0, Ldzb;->n:Llvi;

    const-string v2, "FilmstripData#init"

    invoke-interface {v1, v2}, Llvi;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ldzb;->av:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbks;

    iput-object v1, p0, Ldzb;->v:Lbks;

    iget-object v2, p0, Ldzb;->bd:Lbkr;

    invoke-interface {v1, v2}, Lbks;->a(Lbkr;)V

    iget-object v1, p0, Ldzb;->A:Lpmi;

    invoke-interface {v1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkm;

    invoke-interface {v1}, Lbkm;->a()V

    iget-object v2, p0, Ldzb;->n:Llvi;

    const-string v3, "FilmstripUi#init"

    invoke-interface {v2, v3}, Llvi;->c(Ljava/lang/String;)V

    iget-object v2, p0, Ldzb;->az:Ljum;

    iget-object v2, v2, Ljum;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-interface {v1}, Lbkm;->f()V

    iget-object v2, p0, Ldzb;->aj:Lllp;

    iget-object v3, p0, Ldzb;->au:Lepy;

    invoke-static {v2, v3, v1}, Letq;->a(Lllp;Lepy;Leqn;)V

    iget-object v2, p0, Ldzb;->n:Llvi;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Llvi;->c(Ljava/lang/String;)V

    new-instance v2, Lcjv;

    invoke-direct {v2}, Lcjv;-><init>()V

    iput-object v2, p0, Ldzb;->aB:Lcjv;

    new-instance v2, Lcjv;

    invoke-direct {v2}, Lcjv;-><init>()V

    iput-object v2, p0, Ldzb;->aC:Lcjv;

    iget-object v2, p0, Ldzb;->ah:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Ldzb;->aB:Lcjv;

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v2, p0, Ldzb;->ah:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Ldzb;->aC:Lcjv;

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Ldzb;->n:Llvi;

    const-string v2, "CameraAppUI#init"

    invoke-interface {v0, v2}, Llvi;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldzb;->az:Ljum;

    iget-object v0, v0, Ljum;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v2, Ldye;

    invoke-direct {v2, p0}, Ldye;-><init>(Ldzb;)V

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Loab;

    iget-object v0, p0, Ldzb;->Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, p0, Ldzb;->aK:Llnt;

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljim;

    iput-object v2, v3, Ljim;->q:Llnt;

    iget-object v2, p0, Ldzb;->ar:Lhvb;

    sget-object v3, Lhup;->i:Lhvh;

    invoke-interface {v2, v3}, Lhvb;->c(Lhun;)Llom;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljim;

    iput-object v2, v0, Ljim;->s:Llom;

    iget-object v0, p0, Ldzb;->Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v2, Ldyf;

    invoke-direct {v2, p0}, Ldyf;-><init>(Ldzb;)V

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljava/util/concurrent/Callable;

    iget-object v0, p0, Ldzb;->Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, p0, Ldzb;->ap:Lgrk;

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Loab;

    iget-object v0, p0, Ldzb;->Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, p0, Ldzb;->as:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Ldzb;->au:Lepy;

    new-instance v4, Ljio;

    invoke-direct {v4, v2}, Ljio;-><init>(Landroid/app/Activity;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljim;

    iput-object v4, v0, Ljim;->z:Ljin;

    invoke-virtual {v3, v4}, Lepy;->a(Leqn;)V

    iget-object v0, p0, Ldzb;->Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v2, Ldyg;

    invoke-direct {v2, p0}, Ldyg;-><init>(Ldzb;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljim;

    iput-object v2, v0, Ljim;->A:Ljik;

    iget-object v0, p0, Ldzb;->Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, p0, Ldzb;->aW:Lcfj;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljim;

    iput-object v2, v0, Ljim;->C:Lcfo;

    iget-object v0, p0, Ldzb;->j:Ljub;

    new-instance v2, Ldyu;

    invoke-direct {v2, p0}, Ldyu;-><init>(Ldzb;)V

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v2

    iput-object v2, v0, Ljub;->d:Loab;

    iget-object v0, p0, Ldzb;->aA:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkb;

    invoke-direct {p0}, Ldzb;->y()Z

    move-result v2

    invoke-interface {v0, v2}, Lbkb;->a(Z)Lbkc;

    move-result-object v0

    iput-object v0, p0, Ldzb;->t:Lbkc;

    iget-object v0, p0, Ldzb;->aV:Lhtj;

    iget-object v2, p0, Ldzb;->aa:Lhqi;

    invoke-virtual {v0, v2}, Lhtj;->a(Lhqi;)V

    iget-object v0, p0, Ldzb;->aE:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzb;->aE:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligd;

    iget-object v2, p0, Ldzb;->bb:Ligg;

    invoke-interface {v0, v2}, Ligd;->a(Ligg;)V

    :cond_1
    iget-object v0, p0, Ldzb;->bc:Lbkl;

    invoke-interface {v1, v0}, Lbkm;->a(Lbkl;)V

    iget-object v0, p0, Ldzb;->n:Llvi;

    const-string v1, "CameraFacing#config"

    invoke-interface {v0, v1}, Llvi;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldzb;->o:Lbfh;

    invoke-interface {v0}, Lbfh;->c()Llkw;

    move-result-object v0

    iget-object v1, p0, Ldzb;->aW:Lcfj;

    new-instance v2, Ldyh;

    invoke-direct {v2, p0}, Ldyh;-><init>(Ldzb;)V

    sget-object v3, Lowt;->a:Lowt;

    invoke-virtual {v1, v2, v3}, Lcfj;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    invoke-interface {v0, v1}, Llkw;->a(Llul;)Llul;

    invoke-direct {p0}, Ldzb;->A()V

    invoke-direct {p0}, Ldzb;->C()V

    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    invoke-virtual {p0}, Ldzb;->t()Ljyr;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldzb;->b(Ljyr;)V

    iget-object v0, p0, Ldzb;->n:Llvi;

    const-string v1, "CameraUi#prepareModuleUi"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldzb;->t:Lbkc;

    iget-object v1, p0, Ldzb;->az:Ljum;

    invoke-interface {v0, v1}, Lbkc;->a(Ljum;)V

    iget-boolean v0, p0, Ldzb;->q:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Ldzb;->y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldzb;->o:Lbfh;

    invoke-interface {v0}, Lbfh;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldzb;->v:Lbks;

    new-instance v1, Ldyv;

    invoke-direct {v1, p0}, Ldyv;-><init>(Ldzb;)V

    invoke-interface {v0, v1}, Lbks;->a(Llty;)V

    :cond_2
    iget-object v0, p0, Ldzb;->s:Lizg;

    invoke-interface {v0}, Lizg;->a()Loxn;

    move-result-object v0

    new-instance v1, Ldyi;

    invoke-direct {v1, p0}, Ldyi;-><init>(Ldzb;)V

    sget-object v2, Lowt;->a:Lowt;

    invoke-static {v0, v1, v2}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldzb;->n:Llvi;

    const-string v1, "ActivityUi#initCallbacks"

    invoke-interface {v0, v1}, Llvi;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldzb;->az:Ljum;

    iget-object v0, v0, Ljum;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    new-instance v1, Ldyw;

    invoke-direct {v1, p0}, Ldyw;-><init>(Ldzb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Ljlk;)V

    iget-object v0, p0, Ldzb;->n:Llvi;

    const-string v1, "ActivityLifecycle#observe"

    invoke-interface {v0, v1}, Llvi;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldzb;->au:Lepy;

    invoke-virtual {v0, p0}, Lepy;->a(Leqn;)V

    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    sget-object v0, Ldzb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldzb;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Like;->m:Like;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Likw;

    invoke-virtual {v0, v1, v2}, Likx;->a(Ljava/lang/Enum;Likw;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Ldzb;->n:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    iget-boolean v0, p0, Ldzb;->aS:Z

    return v0
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldzb;->ai:Landroid/content/Context;

    return-object v0
.end method

.method public final t()Ljyr;
    .locals 1

    iget-object v0, p0, Ldzb;->am:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->f(Landroid/content/Intent;)Ljyr;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ldzb;->w:Lbkt;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldzb;->z()I

    move-result v0

    invoke-direct {p0, v0}, Ldzb;->b(I)V

    iget-object v1, p0, Ldzb;->w:Lbkt;

    invoke-interface {v1, v0}, Lbkt;->a(I)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()I
    .locals 2

    iget-object v0, p0, Ldzb;->H:Ljyr;

    invoke-static {v0}, Ljyo;->c(Ljyr;)I

    move-result v0

    invoke-direct {p0}, Ldzb;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method
