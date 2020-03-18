.class public final Ledd;
.super Lbkd;
.source "PG"

# interfaces
.implements Lbkt;
.implements Ljev;
.implements Lfwe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/view/accessibility/AccessibilityManager;

.field public B:Lfii;

.field public C:Loxn;

.field public D:Lfwg;

.field public E:Lfyr;

.field public F:Lfjk;

.field public G:Lcpu;

.field public final H:Loxn;

.field public final I:Llom;

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Llln;

.field public final N:Lbqs;

.field public final O:Ljar;

.field public final P:Lfjb;

.field public Q:Llln;

.field public final R:Ljaz;

.field public final S:Lhjg;

.field public final T:Lert;

.field public final U:Llni;

.field public final V:Lgpp;

.field public final W:Lchh;

.field public final X:Llni;

.field public Y:I

.field public final Z:Lbbw;

.field private final aA:Llur;

.field private final aB:Llom;

.field private final aC:Lfvj;

.field private final aD:Lfvi;

.field private final aE:Ldoz;

.field private final aF:Ljkp;

.field private final aG:Lfwf;

.field public aa:Likx;

.field private final ab:Ledn;

.field private final ac:Landroid/content/res/Resources;

.field private final ad:Lfwi;

.field private final ae:Likn;

.field private final af:Lbfc;

.field private final ag:Ljkv;

.field private final ah:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final ai:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final aj:Lfji;

.field private final ak:Lfjf;

.field private final al:Lglo;

.field private final am:Lbfa;

.field private final an:Likn;

.field private final ao:Lfjd;

.field private final ap:Lhpe;

.field private aq:Lfjh;

.field private final ar:Ljcj;

.field private as:Z

.field private at:Llln;

.field private final au:Lbrq;

.field private final av:Lebb;

.field private final aw:Lizg;

.field private final ax:Ljub;

.field private final ay:Ldwy;

.field private final az:Ldwv;

.field public final b:Lgmh;

.field public final c:Lbfh;

.field public final d:Lllp;

.field public final e:Lgrk;

.field public final f:Llvi;

.field public final g:Ldxb;

.field public final h:Lkfc;

.field public final i:Ljqm;

.field public final j:Ljqt;

.field public final k:Lkhb;

.field public final l:Lctf;

.field public final m:Ljfb;

.field public final n:Lcfj;

.field public final o:Lfvr;

.field public final p:Lfvv;

.field public final q:Lfjx;

.field public final r:Ljit;

.field public final s:Loab;

.field public final t:Loab;

.field public final u:Ljex;

.field public final v:Lpmi;

.field public final w:Lbka;

.field public final x:Ligr;

.field public final y:Lfjg;

.field public final z:Lcuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModule"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbka;Lbfh;Lllp;Landroid/content/res/Resources;Llvi;Likn;Lfwi;Lgrk;Lfjd;Ligr;Ledn;Llom;Lgmh;Llom;Lkfc;Lizg;Ljaz;Ldwy;Ljum;Ljub;Landroid/view/accessibility/AccessibilityManager;Lcuk;Ljcj;Loxn;Lpng;Lbfc;Ljkv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Lkhb;Lctf;Lgpp;Ljfb;Lhjg;Lert;Lbbw;Lcfj;Lfvr;Lfvv;Lfji;Lfjf;Lfjx;Lchh;Lfjg;Ljex;Ljit;Loab;Lfvj;Lhpe;Lglo;Lbfa;Ljar;Lbqs;Lbrq;Likn;Lpmi;Liop;Ldoz;Lioq;Loab;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p24

    move-object/from16 v3, p37

    move-object/from16 v4, p41

    move-object/from16 v5, p45

    invoke-direct {p0}, Lbkd;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v0, Ledd;->J:Z

    const/4 v7, 0x0

    iput-boolean v7, v0, Ledd;->as:Z

    iput-boolean v7, v0, Ledd;->K:Z

    iput-boolean v7, v0, Ledd;->L:Z

    new-instance v8, Llln;

    invoke-direct {v8}, Llln;-><init>()V

    iput-object v8, v0, Ledd;->at:Llln;

    new-instance v8, Lebb;

    sget-object v9, Ledd;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Lebb;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Ledd;->av:Lebb;

    new-instance v8, Llni;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v8, v9}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Ledd;->U:Llni;

    new-instance v8, Lecu;

    invoke-direct {v8, p0}, Lecu;-><init>(Ledd;)V

    iput-object v8, v0, Ledd;->az:Ldwv;

    new-instance v8, Ljkj;

    invoke-direct {v8}, Ljkj;-><init>()V

    iput-object v8, v0, Ledd;->aF:Ljkp;

    new-instance v8, Leda;

    invoke-direct {v8, p0}, Leda;-><init>(Ledd;)V

    iput-object v8, v0, Ledd;->aG:Lfwf;

    move-object v8, p1

    iput-object v8, v0, Ledd;->w:Lbka;

    invoke-static/range {p7 .. p7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfwi;

    iput-object v8, v0, Ledd;->ad:Lfwi;

    invoke-static/range {p9 .. p9}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfjd;

    iput-object v8, v0, Ledd;->ao:Lfjd;

    move-object v8, p2

    iput-object v8, v0, Ledd;->c:Lbfh;

    move-object v8, p3

    iput-object v8, v0, Ledd;->d:Lllp;

    iput-object v1, v0, Ledd;->ac:Landroid/content/res/Resources;

    move-object/from16 v8, p5

    iput-object v8, v0, Ledd;->f:Llvi;

    move-object/from16 v8, p6

    iput-object v8, v0, Ledd;->ae:Likn;

    move-object/from16 v8, p8

    iput-object v8, v0, Ledd;->e:Lgrk;

    move-object/from16 v8, p10

    iput-object v8, v0, Ledd;->x:Ligr;

    move-object/from16 v8, p11

    iput-object v8, v0, Ledd;->ab:Ledn;

    move-object/from16 v8, p12

    iput-object v8, v0, Ledd;->I:Llom;

    move-object/from16 v8, p13

    iput-object v8, v0, Ledd;->b:Lgmh;

    move-object/from16 v8, p14

    iput-object v8, v0, Ledd;->aB:Llom;

    move-object/from16 v9, p15

    iput-object v9, v0, Ledd;->h:Lkfc;

    move-object/from16 v9, p16

    iput-object v9, v0, Ledd;->aw:Lizg;

    move-object/from16 v9, p17

    iput-object v9, v0, Ledd;->R:Ljaz;

    move-object/from16 v9, p18

    iput-object v9, v0, Ledd;->ay:Ldwy;

    move-object/from16 v9, p20

    iput-object v9, v0, Ledd;->ax:Ljub;

    move-object/from16 v9, p21

    iput-object v9, v0, Ledd;->A:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v9, p22

    iput-object v9, v0, Ledd;->z:Lcuk;

    move-object/from16 v9, p23

    iput-object v9, v0, Ledd;->ar:Ljcj;

    iput-object v2, v0, Ledd;->H:Loxn;

    move-object/from16 v9, p26

    iput-object v9, v0, Ledd;->af:Lbfc;

    move-object/from16 v9, p27

    iput-object v9, v0, Ledd;->ag:Ljkv;

    move-object/from16 v9, p28

    iput-object v9, v0, Ledd;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v9, p29

    iput-object v9, v0, Ledd;->i:Ljqm;

    move-object/from16 v9, p30

    iput-object v9, v0, Ledd;->k:Lkhb;

    move-object/from16 v9, p31

    iput-object v9, v0, Ledd;->l:Lctf;

    move-object/from16 v9, p33

    iput-object v9, v0, Ledd;->m:Ljfb;

    move-object/from16 v9, p32

    iput-object v9, v0, Ledd;->V:Lgpp;

    move-object/from16 v9, p34

    iput-object v9, v0, Ledd;->S:Lhjg;

    move-object/from16 v9, p35

    iput-object v9, v0, Ledd;->T:Lert;

    move-object/from16 v9, p36

    iput-object v9, v0, Ledd;->Z:Lbbw;

    iput-object v3, v0, Ledd;->n:Lcfj;

    move-object/from16 v9, p38

    iput-object v9, v0, Ledd;->o:Lfvr;

    move-object/from16 v9, p39

    iput-object v9, v0, Ledd;->p:Lfvv;

    move-object/from16 v9, p40

    iput-object v9, v0, Ledd;->aj:Lfji;

    iput-object v4, v0, Ledd;->ak:Lfjf;

    move-object/from16 v9, p42

    iput-object v9, v0, Ledd;->q:Lfjx;

    new-instance v9, Llni;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v9, v7}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Ledd;->X:Llni;

    new-instance v7, Llln;

    invoke-direct {v7}, Llln;-><init>()V

    iput-object v7, v0, Ledd;->M:Llln;

    new-instance v7, Lfjb;

    invoke-direct {v7}, Lfjb;-><init>()V

    iput-object v7, v0, Ledd;->P:Lfjb;

    new-instance v7, Ldxb;

    invoke-direct {v7, v4}, Ldxb;-><init>(Ldxa;)V

    iput-object v7, v0, Ledd;->g:Ldxb;

    new-instance v7, Llln;

    invoke-direct {v7}, Llln;-><init>()V

    iput-object v7, v0, Ledd;->Q:Llln;

    move-object/from16 v7, p43

    iput-object v7, v0, Ledd;->W:Lchh;

    move-object/from16 v7, p44

    iput-object v7, v0, Ledd;->y:Lfjg;

    iput-object v5, v0, Ledd;->u:Ljex;

    move-object/from16 v7, p46

    iput-object v7, v0, Ledd;->r:Ljit;

    move-object/from16 v7, p47

    iput-object v7, v0, Ledd;->t:Loab;

    move-object/from16 v7, p48

    iput-object v7, v0, Ledd;->aC:Lfvj;

    move-object/from16 v9, p49

    iput-object v9, v0, Ledd;->ap:Lhpe;

    move-object/from16 v9, p50

    iput-object v9, v0, Ledd;->al:Lglo;

    move-object/from16 v9, p51

    iput-object v9, v0, Ledd;->am:Lbfa;

    move-object/from16 v9, p52

    iput-object v9, v0, Ledd;->O:Ljar;

    move-object/from16 v9, p53

    iput-object v9, v0, Ledd;->N:Lbqs;

    move-object/from16 v9, p54

    iput-object v9, v0, Ledd;->au:Lbrq;

    move-object/from16 v9, p55

    iput-object v9, v0, Ledd;->an:Likn;

    invoke-interface/range {p55 .. p55}, Likn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Likx;

    iput-object v9, v0, Ledd;->aa:Likx;

    move-object/from16 v9, p56

    iput-object v9, v0, Ledd;->v:Lpmi;

    move-object/from16 v9, p60

    iput-object v9, v0, Ledd;->s:Loab;

    invoke-interface/range {p14 .. p14}, Llom;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v0, Ledd;->Y:I

    new-instance v8, Lebx;

    move-object/from16 v9, p19

    invoke-direct {v8, p0, v9}, Lebx;-><init>(Ledd;Ljum;)V

    iput-object v8, v0, Ledd;->aA:Llur;

    iget-object v8, v0, Ledd;->M:Llln;

    iget-object v9, v0, Ledd;->P:Lfjb;

    invoke-virtual {v8, v9}, Llln;->a(Llul;)Llul;

    iget-object v8, v0, Ledd;->M:Llln;

    iget-object v9, v0, Ledd;->P:Lfjb;

    new-instance v10, Leci;

    invoke-direct {v10, p0}, Leci;-><init>(Ledd;)V

    iget-object v11, v0, Ledd;->d:Lllp;

    invoke-virtual {v9, v10, v11}, Lfjb;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v9

    invoke-virtual {v8, v9}, Llln;->a(Llul;)Llul;

    iget-object v8, v0, Ledd;->P:Lfjb;

    move-object v9, v4

    check-cast v9, Leds;

    iget-object v9, v9, Leds;->b:Lloi;

    iget-object v10, v8, Lfjb;->c:Ljava/util/concurrent/Executor;

    new-instance v11, Lfix;

    invoke-direct {v11, v8, v9}, Lfix;-><init>(Lfjb;Llnt;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v8, Lecw;

    invoke-direct {v8, p0, v3}, Lecw;-><init>(Ledd;Lcfj;)V

    iput-object v8, v0, Ledd;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Lecy;

    invoke-direct {v3, p0, v4, v5}, Lecy;-><init>(Ledd;Lfjf;Ljex;)V

    iput-object v3, v0, Ledd;->j:Ljqt;

    invoke-interface/range {p48 .. p48}, Lfvj;->c()Lfvg;

    move-result-object v3

    const v4, 0x7f130168

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object v1

    invoke-interface {v1, v6}, Lfvg;->a(Z)Lfvg;

    move-result-object v1

    invoke-interface {v1}, Lfvg;->a()Lfvi;

    move-result-object v1

    iput-object v1, v0, Ledd;->aD:Lfvi;

    move-object/from16 v1, p58

    iput-object v1, v0, Ledd;->aE:Ldoz;

    iget-object v3, v0, Ledd;->M:Llln;

    invoke-interface/range {p57 .. p58}, Liop;->a(Lion;)Llul;

    move-result-object v1

    invoke-virtual {v3, v1}, Llln;->a(Llul;)Llul;

    iget-object v1, v0, Ledd;->M:Llln;

    move-object/from16 v3, p57

    move-object/from16 v4, p59

    invoke-interface {v3, v4}, Liop;->a(Lion;)Llul;

    move-result-object v3

    invoke-virtual {v1, v3}, Llln;->a(Llul;)Llul;

    new-instance v1, Lecl;

    move-object/from16 v3, p25

    invoke-direct {v1, p0, v3}, Lecl;-><init>(Ledd;Lpng;)V

    invoke-static {v2, v1}, Lmuq;->a(Loxn;Llty;)V

    return-void
.end method

.method private final e(Z)V
    .locals 2

    iget-object v0, p0, Ledd;->b:Lgmh;

    invoke-virtual {v0}, Llox;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgmg;->a:Lgmg;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Ledd;->aC:Lfvj;

    iget-object v0, p0, Ledd;->aD:Lfvi;

    invoke-interface {p1, v0}, Lfvj;->a(Lfvi;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ledd;->aC:Lfvj;

    iget-object v0, p0, Ledd;->aD:Lfvi;

    invoke-interface {p1, v0}, Lfvj;->b(Lfvi;)V

    return-void
.end method

.method private final u()V
    .locals 7

    iget-boolean v0, p0, Ledd;->J:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Ledd;->ab:Ledn;

    sget-object v2, Ledd;->a:Ljava/lang/String;

    invoke-static {v2}, Lijc;->f(Ljava/lang/String;)V

    iget-object v2, p0, Ledd;->n:Lcfj;

    invoke-virtual {v2}, Lcfj;->d()Lmkp;

    move-result-object v2

    iget-object v3, p0, Ledd;->ad:Lfwi;

    iget-object v4, p0, Ledd;->W:Lchh;

    invoke-static {v3, v4, v2}, Ljzj;->a(Lmkj;Lchh;Lmkp;)Lmkm;

    move-result-object v2

    sget-object v3, Ledd;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xf

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Opening camera "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    iget-object v3, p0, Ledd;->k:Lkhb;

    invoke-interface {v3}, Lkhb;->l()V

    iget-object v3, p0, Ledd;->ao:Lfjd;

    sget-object v4, Ljyr;->b:Ljyr;

    invoke-virtual {v3, v2, v4}, Lfjd;->a(Lmkm;Ljyr;)Lfii;

    move-result-object v2

    invoke-virtual {v0, v2}, Ledn;->a(Lfii;)Lfjh;

    move-result-object v0

    iget-boolean v2, p0, Ledd;->J:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Luu;->b(Z)V

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ledd;->aq:Lfjh;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfiv;

    iget-object v2, v2, Lfiv;->b:Lfjc;

    move-object v3, v0

    check-cast v3, Lfiv;

    iget-object v3, v3, Lfiv;->b:Lfjc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ledd;->C:Loxn;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ledd;->Q:Llln;

    invoke-virtual {v2}, Llln;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ledd;->D:Lfwg;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lfwg;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    sget-object v0, Ledd;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Ledd;->v()V

    invoke-virtual {p0}, Ledd;->s()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Ledd;->f:Llvi;

    const-string v3, "CaptureModule#startCamera"

    invoke-interface {v2, v3}, Llvi;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ledd;->w:Lbka;

    invoke-interface {v2}, Lbka;->m()Lbkc;

    move-result-object v2

    invoke-interface {v2}, Lbkc;->s()V

    iget-object v2, p0, Ledd;->o:Lfvr;

    invoke-virtual {v2}, Lfvr;->a()V

    iget-object v2, p0, Ledd;->Q:Llln;

    invoke-virtual {v2}, Llln;->close()V

    new-instance v2, Llln;

    invoke-direct {v2}, Llln;-><init>()V

    iput-object v2, p0, Ledd;->Q:Llln;

    move-object v2, v0

    check-cast v2, Lfiv;

    iget-object v2, v2, Lfiv;->a:Lfii;

    iput-object v2, p0, Ledd;->B:Lfii;

    iget-object v3, p0, Ledd;->ad:Lfwi;

    invoke-virtual {v2}, Lfii;->a()Lmkm;

    move-result-object v2

    invoke-interface {v3, v2}, Lfwi;->a(Lmkm;)Lfyr;

    move-result-object v2

    iput-object v2, p0, Ledd;->E:Lfyr;

    invoke-direct {p0}, Ledd;->v()V

    iget-object v2, p0, Ledd;->E:Lfyr;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ledd;->w:Lbka;

    invoke-interface {v2}, Lbka;->m()Lbkc;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ledd;->Q:Llln;

    new-instance v3, Lbof;

    invoke-direct {v3}, Lbof;-><init>()V

    invoke-virtual {v2, v3}, Llln;->a(Llul;)Llul;

    move-result-object v3

    check-cast v3, Lbof;

    iget-object v4, p0, Ledd;->ab:Ledn;

    iget-object v5, p0, Ledd;->ax:Ljub;

    invoke-static {v5}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ledn;->a(Lfjh;Loxn;)Loxn;

    move-result-object v4

    new-instance v5, Ledc;

    invoke-direct {v5, p0, v3, v2}, Ledc;-><init>(Ledd;Lbof;Llln;)V

    iget-object v2, p0, Ledd;->d:Lllp;

    invoke-static {v4, v5, v2}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Ledd;->C:Loxn;

    iput-object v0, p0, Ledd;->aq:Lfjh;

    iget-object v0, p0, Ledd;->f:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    :goto_2
    iget-object v0, p0, Ledd;->af:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->k(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ledd;->k:Lkhb;

    invoke-interface {v0, v1}, Lkhb;->a(Z)V

    :cond_3
    iget-object v0, p0, Ledd;->k:Lkhb;

    invoke-interface {v0}, Lkhb;->o()F

    move-result v0

    iget-object v1, p0, Ledd;->k:Lkhb;

    invoke-interface {v1}, Lkhb;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Ledd;->k:Lkhb;

    invoke-interface {v0}, Lkhb;->g()V

    return-void

    :cond_4
    iget-object v0, p0, Ledd;->k:Lkhb;

    invoke-interface {v0}, Lkhb;->f()V

    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Ledd;->d:Lllp;

    new-instance v1, Lecd;

    invoke-direct {v1, p0}, Lecd;-><init>(Ledd;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ledd;->y:Lfjg;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lfjg;->a(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Ledd;->N:Lbqs;

    invoke-virtual {p1}, Lbqs;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ledd;->w:Lbka;

    invoke-interface {p1}, Lbka;->m()Lbkc;

    move-result-object p1

    invoke-interface {p1}, Lbkc;->r()V

    :cond_0
    iget-object p1, p0, Ledd;->x:Ligr;

    const v0, 0x7f120007

    invoke-interface {p1, v0}, Ligr;->a(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ledd;->e(Z)V

    sget-object p1, Ledd;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Ledd;->N:Lbqs;

    invoke-virtual {p1}, Lbqs;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ledd;->w:Lbka;

    invoke-interface {p1}, Lbka;->m()Lbkc;

    move-result-object p1

    invoke-interface {p1}, Lbkc;->q()V

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ledd;->e(Z)V

    sget-object p1, Ledd;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(FI)V
    .locals 0

    return-void
.end method

.method public final a(FJ)V
    .locals 0

    return-void
.end method

.method public final a(Laiq;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    sget-object p1, Ledd;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Ledd;->u:Ljex;

    invoke-virtual {v0}, Ljex;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledd;->ar:Ljcj;

    invoke-virtual {v0}, Ljcg;->b()V

    iget-object v0, p0, Ledd;->u:Ljex;

    invoke-virtual {v0}, Ljex;->b()V

    return v1

    :cond_0
    iget-object v0, p0, Ledd;->N:Lbqs;

    invoke-virtual {v0}, Lbqs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ledd;->O:Ljar;

    invoke-virtual {v0}, Ljao;->b()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ledd;->u:Ljex;

    invoke-virtual {v0, p0}, Ljex;->a(Ljev;)V

    iget-object v0, p0, Ledd;->u:Ljex;

    invoke-virtual {v0, p1}, Ljex;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 11

    sget-object v0, Ledd;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ledd;->f:Llvi;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ledd;->D:Lfwg;

    if-nez v0, :cond_0

    sget-object p1, Ledd;->a:Ljava/lang/String;

    const-string v0, "Not taking picture since Camera is closed."

    invoke-static {p1, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ledd;->f:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Ledd;->ag:Ljkv;

    invoke-interface {v0}, Ljkv;->a()V

    iget-object v0, p0, Ledd;->D:Lfwg;

    invoke-interface {v0}, Lfwg;->f()Lfwk;

    move-result-object v0

    invoke-interface {v0}, Lfwk;->a()Llnt;

    move-result-object v0

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledd;->av:Lebb;

    iget-wide v1, v0, Lebb;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, v0, Lebb;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lebb;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Time between capture shots: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->f(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lebb;->b:J

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lebb;->b:J

    :goto_0
    nop

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ledd;->c(Z)V

    iget-object v1, p0, Ledd;->U:Llni;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llni;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Ledd;->y:Lfjg;

    invoke-virtual {v1}, Lfjg;->c()V

    sget-object v1, Ledd;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ledd;->aj:Lfji;

    iget-object v3, p0, Ledd;->D:Lfwg;

    iget-object v4, p0, Ledd;->B:Lfii;

    iget-object v6, p0, Ledd;->aG:Lfwf;

    iget-object v7, p0, Ledd;->E:Lfyr;

    iget-boolean v8, p0, Ledd;->K:Z

    iget-object v10, p0, Ledd;->aa:Likx;

    move-object v5, p0

    move v9, p1

    invoke-interface/range {v2 .. v10}, Lfji;->a(Lfwg;Lfii;Lfwe;Lfwf;Lfyr;ZZLikx;)Loxn;

    move-result-object v1

    new-instance v2, Lecn;

    invoke-direct {v2, p0, p1}, Lecn;-><init>(Ledd;Z)V

    iget-object p1, p0, Ledd;->d:Lllp;

    invoke-interface {v1, v2, p1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v0, p0, Ledd;->K:Z

    iget-object p1, p0, Ledd;->an:Likn;

    invoke-interface {p1}, Likn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Likx;

    iput-object p1, p0, Ledd;->aa:Likx;

    iget-object p1, p0, Ledd;->f:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void

    :cond_2
    sget-object p1, Ledd;->a:Ljava/lang/String;

    const-string v0, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {p1, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ledd;->f:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Ledd;->as:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ledd;->as:Z

    iget-object v0, p0, Ledd;->f:Llvi;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ledd;->M:Llln;

    iget-object v1, p0, Ledd;->aw:Lizg;

    new-instance v2, Lecm;

    invoke-direct {v2, p0}, Lecm;-><init>(Ledd;)V

    invoke-interface {v1, v2}, Lizg;->a(Lizf;)Llul;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Ledd;->f:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ledd;->x:Ligr;

    const v0, 0x7f120012

    invoke-interface {p1, v0}, Ligr;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Ledd;->x:Ligr;

    const v0, 0x7f120013

    invoke-interface {p1, v0}, Ligr;->a(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Ledd;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ledd;->w:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0, p1}, Lbkc;->b(Z)V

    iget-object v0, p0, Ledd;->w:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0, p1}, Lbkc;->c(Z)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ledd;->M:Llln;

    invoke-virtual {v0}, Llln;->close()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    sget-object v0, Ledd;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ledd;->n()V

    :goto_0
    iget-boolean p1, p0, Ledd;->J:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Ledd;->u()V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ledd;->b(Z)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-boolean v0, p0, Ledd;->J:Z

    if-eqz v0, :cond_0

    sget-object v0, Ledd;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    iput-object v0, p0, Ledd;->at:Llln;

    iget-object v1, p0, Ledd;->i:Ljqm;

    iget-object v2, p0, Ledd;->j:Ljqt;

    invoke-interface {v1, v2}, Ljqm;->a(Ljqt;)Llul;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Ledd;->at:Llln;

    iget-object v1, p0, Ledd;->I:Llom;

    new-instance v2, Lecp;

    invoke-direct {v2, p0}, Lecp;-><init>(Ledd;)V

    iget-object v3, p0, Ledd;->d:Lllp;

    invoke-interface {v1, v2, v3}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Ledd;->at:Llln;

    iget-object v1, p0, Ledd;->aB:Llom;

    iget-object v2, p0, Ledd;->aA:Llur;

    iget-object v3, p0, Ledd;->d:Lllp;

    invoke-interface {v1, v2, v3}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Ledd;->at:Llln;

    iget-object v1, p0, Ledd;->al:Lglo;

    new-instance v2, Lecq;

    invoke-direct {v2, p0}, Lecq;-><init>(Ledd;)V

    invoke-virtual {v1, v2}, Lglo;->a(Lgln;)Llul;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Ledd;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ledd;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledd;->J:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ledd;->c(Z)V

    iget-object v1, p0, Ledd;->at:Llln;

    iget-object v2, p0, Ledd;->au:Lbrq;

    new-instance v3, Lecr;

    invoke-direct {v3, p0}, Lecr;-><init>(Ledd;)V

    iget-object v4, v2, Lbrq;->a:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lbrq;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lbro;

    invoke-direct {v4, v2, v3}, Lbro;-><init>(Lbrq;Lbrp;)V

    invoke-virtual {v1, v4}, Llln;->a(Llul;)Llul;

    iget-object v1, p0, Ledd;->f:Llvi;

    const-string v2, "CaptureModule#resume"

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Ledd;->u()V

    iget-object v1, p0, Ledd;->f:Llvi;

    const-string v2, "CaptureModule#ui-resume"

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ledd;->S:Lhjg;

    invoke-interface {v1}, Lhjg;->d()V

    iget-object v1, p0, Ledd;->y:Lfjg;

    invoke-virtual {v1}, Lfjg;->a()V

    iget-object v1, p0, Ledd;->f:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    iget-object v1, p0, Ledd;->f:Llvi;

    const-string v2, "Setup CameraAppUI"

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ledd;->w:Lbka;

    invoke-interface {v1}, Lbka;->m()Lbkc;

    move-result-object v1

    invoke-interface {v1}, Lbkc;->A()V

    iget-object v1, p0, Ledd;->f:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    iget-object v1, p0, Ledd;->w:Lbka;

    iget-object v2, p0, Ledd;->aF:Ljkp;

    invoke-interface {v1, v2, v0}, Lbka;->a(Ljkp;Z)V

    iget-object v0, p0, Ledd;->ap:Lhpe;

    iget-object v1, v0, Lhpe;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lhpc;

    invoke-direct {v2, v0}, Lhpc;-><init>(Lhpe;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ledd;->ay:Ldwy;

    iget-object v1, p0, Ledd;->az:Ldwv;

    invoke-virtual {v0, v1}, Ldwy;->a(Ldwv;)V

    iget-object v0, p0, Ledd;->x:Ligr;

    invoke-interface {v0}, Ligr;->b()V

    iget-object v0, p0, Ledd;->f:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, Ledd;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Ledd;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ledd;->U:Llni;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Llni;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ledd;->D:Lfwg;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledd;->af:Lbfc;

    invoke-static {v0}, Lbfd;->c(Lbfc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledd;->E:Lfyr;

    invoke-interface {v0}, Lfyr;->N()Lmkp;

    move-result-object v0

    sget-object v3, Lmkp;->a:Lmkp;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Ledd;->af:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2}, Ledd;->d(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ledd;->t()V

    :cond_2
    :goto_1
    iget-object v0, p0, Ledd;->D:Lfwg;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lfwg;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Ledd;->d(Z)V

    :cond_4
    :goto_2
    iget-object v0, p0, Ledd;->q:Lfjx;

    invoke-virtual {v0}, Lfjx;->a()V

    iget-object v0, p0, Ledd;->q:Lfjx;

    invoke-virtual {v0}, Lfjx;->b()V

    iget-object v0, p0, Ledd;->m:Ljfb;

    invoke-virtual {v0, v2}, Ljfb;->a(Z)V

    iget-object v0, p0, Ledd;->V:Lgpp;

    invoke-virtual {v0}, Lgpp;->e()V

    iget-object v0, p0, Ledd;->aE:Ldoz;

    invoke-virtual {v0}, Ldoz;->a()V

    iget-object v0, p0, Ledd;->H:Loxn;

    new-instance v1, Lecs;

    invoke-direct {v1, p0}, Lecs;-><init>(Ledd;)V

    invoke-static {v0, v1}, Lmuq;->a(Loxn;Llty;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ledd;->ak:Lfjf;

    invoke-interface {v0}, Lfjf;->a()V

    invoke-virtual {p0}, Ledd;->n()V

    iget-object v0, p0, Ledd;->N:Lbqs;

    invoke-virtual {v0}, Lbqs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledd;->O:Ljar;

    invoke-virtual {v0}, Ljao;->b()V

    :cond_0
    iget-object v0, p0, Ledd;->p:Lfvv;

    invoke-virtual {v0}, Lfvv;->c()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Ledd;->f:Llvi;

    const-string v1, "CaptureModule#stop"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ledd;->at:Llln;

    invoke-virtual {v0}, Llln;->close()V

    iget-object v0, p0, Ledd;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ledd;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ledd;->U:Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledd;->U:Llni;

    invoke-virtual {v0, v2}, Llni;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ledd;->q()V

    :cond_0
    iget-object v0, p0, Ledd;->S:Lhjg;

    invoke-interface {v0}, Lhjg;->c()V

    iput-boolean v1, p0, Ledd;->K:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ledd;->J:Z

    invoke-virtual {p0}, Ledd;->n()V

    iget-object v0, p0, Ledd;->ap:Lhpe;

    iget-object v3, v0, Lhpe;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lhpd;

    invoke-direct {v4, v0}, Lhpd;-><init>(Lhpe;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ledd;->f:Llvi;

    const-string v3, "CaptureModule#closeCamera"

    invoke-interface {v0, v3}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ledd;->C:Loxn;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    invoke-interface {v0, v1}, Loxn;->cancel(Z)Z

    iput-object v3, p0, Ledd;->C:Loxn;

    :goto_0
    nop

    iput-object v3, p0, Ledd;->D:Lfwg;

    iget-object v0, p0, Ledd;->ab:Ledn;

    invoke-virtual {v0}, Ledn;->a()V

    iget-object v0, p0, Ledd;->P:Lfjb;

    invoke-static {v2}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjb;->a(Llnt;)V

    iget-object v0, p0, Ledd;->f:Llvi;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ledd;->Q:Llln;

    invoke-virtual {v0}, Llln;->close()V

    iget-object v0, p0, Ledd;->f:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    iget-object v0, p0, Ledd;->o:Lfvr;

    invoke-virtual {v0}, Lfvr;->a()V

    iget-object v0, p0, Ledd;->f:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    iget-object v0, p0, Ledd;->w:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0}, Lbkc;->B()V

    iget-object v0, p0, Ledd;->x:Ligr;

    invoke-interface {v0}, Ligr;->c()V

    iget-object v0, p0, Ledd;->ay:Ldwy;

    iget-object v1, p0, Ledd;->az:Ldwv;

    invoke-virtual {v0, v1}, Ldwy;->b(Ldwv;)V

    iget-object v0, p0, Ledd;->f:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ledd;->ac:Landroid/content/res/Resources;

    const v1, 0x7f130260

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Ledd;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ledd;->ar:Ljcj;

    invoke-virtual {v0}, Ljcg;->b()V

    invoke-virtual {p0}, Ledd;->f()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Ledd;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ledd;->ar:Ljcj;

    invoke-virtual {v0}, Ljcg;->a()V

    iget-object v0, p0, Ledd;->x:Ligr;

    const v1, 0x7f120014

    invoke-interface {v0, v1}, Ligr;->a(I)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ledd;->u:Ljex;

    invoke-virtual {v0}, Ljex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledd;->ar:Ljcj;

    invoke-virtual {v0}, Ljcg;->b()V

    iget-object v0, p0, Ledd;->u:Ljex;

    invoke-virtual {v0}, Ljex;->b()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ledd;->d:Lllp;

    new-instance v1, Leco;

    invoke-direct {v1, p0}, Leco;-><init>(Ledd;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Ledd;->P:Lfjb;

    invoke-virtual {v0}, Lfjb;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledd;->u:Ljex;

    invoke-virtual {v0}, Ljex;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ledd;->y:Lfjg;

    invoke-virtual {v0}, Lfjg;->d()V

    iget-object v0, p0, Ledd;->N:Lbqs;

    invoke-virtual {v0}, Lbqs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ledd;->w:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0}, Lbkc;->r()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ledd;->e(Z)V

    return-void
.end method

.method public final r()V
    .locals 9

    iget-boolean v0, p0, Ledd;->J:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ledd;->n:Lcfj;

    invoke-virtual {v0}, Lcfj;->b()Z

    move-result v0

    iget-object v1, p0, Ledd;->ae:Likn;

    invoke-interface {v1}, Likn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likx;

    iget-object v2, p0, Ledd;->n:Lcfj;

    invoke-virtual {v2}, Lcfj;->b()Z

    move-result v2

    iget-object v3, p0, Ledd;->F:Lfjk;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lfjk;->a(Z)V

    :goto_0
    iget-object v3, p0, Ledd;->G:Lcpu;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcpu;->b(Z)V

    :goto_1
    sget-object v3, Ledd;->a:Ljava/lang/String;

    iget-object v4, p0, Ledd;->n:Lcfj;

    invoke-virtual {v4}, Lcfj;->d()Lmkp;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Start to switch camera. Facing ="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ledd;->d(Z)V

    iget-object v4, p0, Ledd;->Q:Llln;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "cameraLifetime"

    invoke-static {v4, v7, v6}, Lobc;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ledd;->C:Loxn;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "openingCamera"

    invoke-static {v4, v7, v6}, Lobc;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v4

    iget-object v6, p0, Ledd;->Q:Llln;

    iget-object v7, p0, Ledd;->al:Lglo;

    new-instance v8, Leby;

    invoke-direct {v8, v4}, Leby;-><init>(Loyd;)V

    invoke-virtual {v7, v8}, Lglo;->a(Lgln;)Llul;

    move-result-object v7

    invoke-virtual {v6, v7}, Llln;->a(Llul;)Llul;

    iget-object v6, p0, Ledd;->Q:Llln;

    invoke-static {v6, v4}, Lhkl;->a(Llkw;Ljava/util/concurrent/Future;)V

    const/4 v6, 0x2

    new-array v6, v6, [Loxn;

    iget-object v7, p0, Ledd;->C:Loxn;

    aput-object v7, v6, v5

    aput-object v4, v6, v3

    invoke-static {v6}, Loyz;->a([Loxn;)Loxn;

    move-result-object v3

    new-instance v4, Lebz;

    invoke-direct {v4, p0, v1, v0, v2}, Lebz;-><init>(Ledd;Likx;ZZ)V

    iget-object v0, p0, Ledd;->d:Lllp;

    invoke-static {v3, v4, v0}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ledd;->w:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0}, Lbkc;->C()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Ledd;->af:Lbfc;

    invoke-static {v0}, Lbfd;->c(Lbfc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledd;->am:Lbfa;

    invoke-virtual {v0}, Lbfa;->a()V

    iget-object v0, p0, Ledd;->af:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Ledd;->b(I)V

    iget-object v0, p0, Ledd;->af:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->m(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
