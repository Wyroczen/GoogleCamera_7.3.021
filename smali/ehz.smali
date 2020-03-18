.class public final Lehz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfir;
.implements Ljev;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lkfc;

.field public final B:Llni;

.field public C:Z

.field public D:Z

.field public E:Lfjz;

.field public F:Llln;

.field public final G:Lheg;

.field public H:Lfjk;

.field public I:Lcpu;

.field public J:Llnt;

.field public K:I

.field public L:I

.field public final M:Ljava/util/List;

.field public final N:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final O:Llur;

.field public final P:Ldwv;

.field public Q:Likx;

.field private final R:Llvi;

.field private final S:Leaw;

.field private final T:Lfji;

.field private final U:Lheq;

.field private final V:Lfwi;

.field private final W:Llom;

.field private final X:Lbfc;

.field private final Y:Ljcj;

.field private final Z:Lglo;

.field private final aa:Lbfa;

.field private final ab:Likn;

.field private final ac:Llom;

.field private final ad:Liop;

.field private final ae:Lioq;

.field private final af:Llur;

.field private ag:Lfis;

.field private final ah:Lfwe;

.field private final ai:Lfwf;

.field public final b:Lcfj;

.field public final c:Lbjz;

.field public final d:Lllp;

.field public final e:Ledn;

.field public final f:Ljqt;

.field public final g:Ligr;

.field public final h:Lbbw;

.field public final i:Lfjx;

.field public final j:Ldwy;

.field public final k:Lfvr;

.field public final l:Ljaz;

.field public final m:Lgrk;

.field public final n:Landroid/view/accessibility/AccessibilityManager;

.field public final o:Lcuk;

.field public final p:Lcwf;

.field public final q:Lhed;

.field public final r:Lkhb;

.field public final s:Lchh;

.field public final t:Lkal;

.field public final u:Lfjg;

.field public final v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final w:Ljqm;

.field public final x:Ljex;

.field public final y:Llom;

.field public final z:Ljit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitModule"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llvi;Lcfj;Leaw;Lbka;Ledn;Lllp;Lfji;Ligr;Loab;Lheg;Lbbw;Ldwy;Lfvr;Ljaz;Lgrk;Landroid/view/accessibility/AccessibilityManager;Lcuk;Lcwf;Lhed;Lkhb;Ljit;Llom;Llom;Ljum;Lfjg;Ljex;Ljcj;Lfjx;Lfwi;Lchh;Lkfc;Lbfc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Lglo;Lbfa;Likn;Llom;Liop;Lioq;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkal;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkal;-><init>(I)V

    iput-object v1, v0, Lehz;->t:Lkal;

    new-instance v1, Llni;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lehz;->B:Llni;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lehz;->C:Z

    new-instance v1, Leho;

    invoke-direct {v1, p0}, Leho;-><init>(Lehz;)V

    iput-object v1, v0, Lehz;->N:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Lehq;

    invoke-direct {v1, p0}, Lehq;-><init>(Lehz;)V

    iput-object v1, v0, Lehz;->ah:Lfwe;

    new-instance v1, Lehb;

    invoke-direct {v1, p0}, Lehb;-><init>(Lehz;)V

    iput-object v1, v0, Lehz;->O:Llur;

    new-instance v1, Lehs;

    invoke-direct {v1, p0}, Lehs;-><init>(Lehz;)V

    iput-object v1, v0, Lehz;->ai:Lfwf;

    new-instance v1, Lehu;

    invoke-direct {v1, p0}, Lehu;-><init>(Lehz;)V

    iput-object v1, v0, Lehz;->P:Ldwv;

    move-object v1, p1

    iput-object v1, v0, Lehz;->R:Llvi;

    move-object v1, p3

    iput-object v1, v0, Lehz;->S:Leaw;

    move-object v1, p2

    iput-object v1, v0, Lehz;->b:Lcfj;

    move-object v1, p4

    iput-object v1, v0, Lehz;->c:Lbjz;

    move-object v1, p5

    iput-object v1, v0, Lehz;->e:Ledn;

    move-object v1, p6

    iput-object v1, v0, Lehz;->d:Lllp;

    move-object v1, p7

    iput-object v1, v0, Lehz;->T:Lfji;

    move-object v1, p8

    iput-object v1, v0, Lehz;->g:Ligr;

    move-object v1, p10

    iput-object v1, v0, Lehz;->G:Lheg;

    move-object v1, p11

    iput-object v1, v0, Lehz;->h:Lbbw;

    move-object v1, p12

    iput-object v1, v0, Lehz;->j:Ldwy;

    move-object/from16 v1, p13

    iput-object v1, v0, Lehz;->k:Lfvr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lehz;->l:Ljaz;

    move-object/from16 v1, p15

    iput-object v1, v0, Lehz;->m:Lgrk;

    move-object/from16 v1, p16

    iput-object v1, v0, Lehz;->n:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p17

    iput-object v1, v0, Lehz;->o:Lcuk;

    move-object/from16 v1, p18

    iput-object v1, v0, Lehz;->p:Lcwf;

    move-object/from16 v1, p19

    iput-object v1, v0, Lehz;->q:Lhed;

    move-object/from16 v1, p20

    iput-object v1, v0, Lehz;->r:Lkhb;

    move-object/from16 v1, p21

    iput-object v1, v0, Lehz;->z:Ljit;

    move-object/from16 v1, p22

    iput-object v1, v0, Lehz;->W:Llom;

    move-object/from16 v1, p23

    iput-object v1, v0, Lehz;->y:Llom;

    move-object/from16 v1, p25

    iput-object v1, v0, Lehz;->u:Lfjg;

    move-object/from16 v1, p26

    iput-object v1, v0, Lehz;->x:Ljex;

    move-object/from16 v1, p27

    iput-object v1, v0, Lehz;->Y:Ljcj;

    move-object/from16 v1, p29

    iput-object v1, v0, Lehz;->V:Lfwi;

    move-object/from16 v1, p30

    iput-object v1, v0, Lehz;->s:Lchh;

    move-object/from16 v1, p31

    iput-object v1, v0, Lehz;->A:Lkfc;

    move-object/from16 v1, p32

    iput-object v1, v0, Lehz;->X:Lbfc;

    move-object/from16 v1, p33

    iput-object v1, v0, Lehz;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v1, p34

    iput-object v1, v0, Lehz;->w:Ljqm;

    move-object/from16 v1, p28

    iput-object v1, v0, Lehz;->i:Lfjx;

    move-object/from16 v1, p35

    iput-object v1, v0, Lehz;->Z:Lglo;

    move-object/from16 v1, p36

    iput-object v1, v0, Lehz;->aa:Lbfa;

    move-object/from16 v1, p37

    iput-object v1, v0, Lehz;->ab:Likn;

    invoke-interface/range {p37 .. p37}, Likn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likx;

    iput-object v1, v0, Lehz;->Q:Likx;

    move-object/from16 v1, p38

    iput-object v1, v0, Lehz;->ac:Llom;

    move-object/from16 v2, p39

    iput-object v2, v0, Lehz;->ad:Liop;

    move-object/from16 v2, p40

    iput-object v2, v0, Lehz;->ae:Lioq;

    invoke-virtual {p9}, Loab;->a()Z

    move-result v2

    invoke-static {v2}, Luu;->a(Z)V

    invoke-virtual {p9}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lheq;

    iput-object v2, v0, Lehz;->U:Lheq;

    invoke-interface/range {p38 .. p38}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lehz;->L:I

    new-instance v1, Lehe;

    move-object/from16 v2, p24

    invoke-direct {v1, p0, v2}, Lehe;-><init>(Lehz;Ljum;)V

    iput-object v1, v0, Lehz;->af:Llur;

    new-instance v1, Lehv;

    invoke-direct {v1, p0}, Lehv;-><init>(Lehz;)V

    iput-object v1, v0, Lehz;->f:Ljqt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lehz;->M:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lehz;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehz;->W:Llom;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llom;->a(Ljava/lang/Object;)V

    sget-object v0, Lehz;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehz;->C:Z

    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    iput-object v0, p0, Lehz;->F:Llln;

    iget-object v2, p0, Lehz;->ad:Liop;

    iget-object v3, p0, Lehz;->ae:Lioq;

    invoke-interface {v2, v3}, Liop;->a(Lion;)Llul;

    move-result-object v2

    invoke-virtual {v0, v2}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Lehz;->F:Llln;

    iget-object v2, p0, Lehz;->ae:Lioq;

    new-instance v3, Lehf;

    invoke-direct {v3, p0}, Lehf;-><init>(Lehz;)V

    iget-object v4, p0, Lehz;->d:Lllp;

    iget-object v2, v2, Lioq;->a:Llnt;

    invoke-interface {v2, v3, v4}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-virtual {v0, v2}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Lehz;->R:Llvi;

    const-string v2, "PortraitModule#start"

    invoke-interface {v0, v2}, Llvi;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lehz;->h()V

    invoke-virtual {p0, v1}, Lehz;->a(Z)V

    iget-object v0, p0, Lehz;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lehz;->N:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lehz;->F:Llln;

    new-instance v1, Lehg;

    invoke-direct {v1, p0}, Lehg;-><init>(Lehz;)V

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Lehz;->F:Llln;

    iget-object v1, p0, Lehz;->w:Ljqm;

    iget-object v2, p0, Lehz;->f:Ljqt;

    invoke-interface {v1, v2}, Ljqm;->a(Ljqt;)Llul;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Lehz;->F:Llln;

    iget-object v1, p0, Lehz;->y:Llom;

    new-instance v2, Lehh;

    invoke-direct {v2, p0}, Lehh;-><init>(Lehz;)V

    iget-object v3, p0, Lehz;->d:Lllp;

    invoke-interface {v1, v2, v3}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Lehz;->F:Llln;

    iget-object v1, p0, Lehz;->ac:Llom;

    iget-object v2, p0, Lehz;->af:Llur;

    iget-object v3, p0, Lehz;->d:Lllp;

    invoke-interface {v1, v2, v3}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Lehz;->p:Lcwf;

    invoke-virtual {v0}, Lcwf;->a()V

    iget-object v0, p0, Lehz;->u:Lfjg;

    invoke-virtual {v0}, Lfjg;->a()V

    iget-object v0, p0, Lehz;->F:Llln;

    iget-object v1, p0, Lehz;->G:Lheg;

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Lehz;->j:Ldwy;

    iget-object v1, p0, Lehz;->P:Ldwv;

    invoke-virtual {v0, v1}, Ldwy;->a(Ldwv;)V

    iget-object v0, p0, Lehz;->F:Llln;

    new-instance v1, Lehi;

    invoke-direct {v1, p0}, Lehi;-><init>(Lehz;)V

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Lehz;->F:Llln;

    iget-object v1, p0, Lehz;->Z:Lglo;

    new-instance v2, Lehj;

    invoke-direct {v2, p0}, Lehj;-><init>(Lehz;)V

    invoke-virtual {v1, v2}, Lglo;->a(Lgln;)Llul;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Lehz;->X:Lbfc;

    invoke-static {v0}, Lbfd;->c(Lbfc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehz;->aa:Lbfa;

    invoke-virtual {v0}, Lbfa;->a()V

    iget-object v0, p0, Lehz;->X:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lehz;->b(I)V

    iget-object v0, p0, Lehz;->X:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->m(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lehz;->i:Lfjx;

    invoke-virtual {v0}, Lfjx;->a()V

    iget-object v0, p0, Lehz;->i:Lfjx;

    invoke-virtual {v0}, Lfjx;->b()V

    iget-object v0, p0, Lehz;->R:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void

    :cond_1
    sget-object v0, Lehz;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lehz;->U:Lheq;

    invoke-interface {p1}, Lheq;->b()V

    return-void
.end method

.method public final a(Ljkl;)V
    .locals 0

    iget-object p1, p0, Lehz;->U:Lheq;

    invoke-interface {p1}, Lheq;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lehz;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lehz;->c:Lbjz;

    invoke-interface {v0}, Lbjz;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0, p1}, Lbkc;->b(Z)V

    iget-object v0, p0, Lehz;->c:Lbjz;

    invoke-interface {v0}, Lbjz;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0, p1}, Lbkc;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lehz;->x:Ljex;

    invoke-virtual {v0, p0}, Ljex;->a(Ljev;)V

    iget-object v0, p0, Lehz;->x:Ljex;

    invoke-virtual {v0, p1}, Ljex;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lehz;->i()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lehz;->g:Ligr;

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
    iget-object p1, p0, Lehz;->g:Ligr;

    const v0, 0x7f120013

    invoke-interface {p1, v0}, Ligr;->a(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lehz;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lehz;->C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehz;->C:Z

    iget-object v1, p0, Lehz;->ag:Lfis;

    invoke-virtual {v1}, Lovx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lehz;->E:Lfjz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfjz;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lehz;->E:Lfjz;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lehz;->ag:Lfis;

    invoke-virtual {v1, v0}, Lovx;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lehz;->e:Ledn;

    invoke-virtual {v0}, Ledn;->a()V

    iget-object v0, p0, Lehz;->k:Lfvr;

    invoke-virtual {v0}, Lfvr;->a()V

    iget-object v0, p0, Lehz;->p:Lcwf;

    invoke-virtual {v0}, Lcwf;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lehz;->K:I

    iget-object v0, p0, Lehz;->r:Lkhb;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lkhb;->c(F)V

    iget-object v0, p0, Lehz;->F:Llln;

    invoke-virtual {v0}, Llln;->close()V

    return-void

    :cond_2
    sget-object v0, Lehz;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Loab;
    .locals 1

    sget-object v0, Lnzk;->a:Lnzk;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lehz;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lehz;->R:Llvi;

    const-string v2, "PortraitModule#takePictureNow"

    invoke-interface {v0, v2}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lehz;->E:Lfjz;

    if-nez v0, :cond_0

    sget-object v0, Lehz;->a:Ljava/lang/String;

    const-string v2, "Not taking picture since Camera is closed."

    invoke-static {v0, v2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lfjz;->a()Llnt;

    move-result-object v0

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lehz;->a:Ljava/lang/String;

    const-string v2, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    nop

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lehz;->a(Z)V

    iget-object v2, v1, Lehz;->u:Lfjg;

    invoke-virtual {v2}, Lfjg;->c()V

    iget-object v2, v1, Lehz;->T:Lfji;

    iget-object v3, v1, Lehz;->E:Lfjz;

    iget-object v6, v1, Lehz;->ah:Lfwe;

    iget-object v7, v1, Lehz;->ai:Lfwf;

    iget-boolean v14, v1, Lehz;->D:Z

    iget-object v4, v1, Lehz;->Q:Likx;

    check-cast v2, Lfjt;

    iput-object v4, v2, Lfjt;->n:Likx;

    invoke-interface {v3}, Lfjz;->c()Lfii;

    move-result-object v4

    sget-object v5, Lhqs;->l:Lhqs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    nop

    iget-object v8, v2, Lfjt;->l:Lhsj;

    nop

    iget-object v9, v2, Lfjt;->b:Limo;

    invoke-interface {v9, v11, v12}, Limo;->a(J)Ljava/lang/String;

    move-result-object v9

    nop

    iget-object v10, v2, Lfjt;->a:Lerb;

    invoke-interface {v10}, Lerb;->c()Llmi;

    move-result-object v10

    nop

    iget-object v13, v2, Lfjt;->n:Likx;

    invoke-static {v13}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, Lhsj;->a(Ljava/lang/String;Llmi;JLoab;)Lhsk;

    move-result-object v15

    invoke-virtual {v4}, Lfii;->e()Ljuj;

    move-result-object v4

    invoke-virtual {v4}, Ljuj;->b()Llun;

    move-result-object v4

    nop

    iget-object v8, v2, Lfjt;->d:Lgrk;

    invoke-interface {v8}, Lgrk;->e()I

    move-result v8

    invoke-static {v8}, Llei;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Llun;->d()Llun;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Llun;->e()Llun;

    move-result-object v4

    :goto_0
    nop

    iget-object v8, v2, Lfjt;->c:Lhqf;

    invoke-interface {v8, v15}, Lhqf;->a(Lhpp;)V

    nop

    iget-object v8, v2, Lfjt;->m:Lhrg;

    invoke-virtual {v8, v15}, Lhrg;->a(Lhpp;)V

    invoke-interface {v15, v4, v5}, Lhpp;->a(Llun;Lhqs;)V

    nop

    iget-object v4, v2, Lfjt;->d:Lgrk;

    invoke-interface {v4}, Lgrk;->c()Lluj;

    move-result-object v4

    iget v5, v4, Lluj;->e:I

    new-instance v13, Lfwd;

    nop

    iget-object v4, v2, Lfjt;->e:Lhpe;

    iget v8, v4, Lhpe;->a:I

    invoke-interface {v3}, Lfjz;->d()Lfyr;

    move-result-object v4

    invoke-interface {v4}, Lfyr;->N()Lmkp;

    move-result-object v9

    invoke-interface {v3}, Lfjz;->d()Lfyr;

    move-result-object v4

    invoke-interface {v4}, Lfyr;->A()[B

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Llol;->a(Ljava/lang/Object;)Llom;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v13

    move-object v0, v12

    move/from16 v12, v16

    move-object v1, v13

    move/from16 v13, v17

    invoke-direct/range {v4 .. v13}, Lfwd;-><init>(ILfwe;Lfwf;ILmkp;[BLlom;ZZ)V

    invoke-interface {v3}, Lfjz;->d()Lfyr;

    move-result-object v4

    nop

    iget-object v5, v2, Lfjt;->k:Lhva;

    sget-object v6, Lhup;->i:Lhvh;

    invoke-interface {v5, v6}, Lhva;->a(Lhun;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Ljfr;->a:Ljfr;

    iget v6, v6, Ljfr;->e:I

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Lfyr;->N()Lmkp;

    move-result-object v6

    sget-object v8, Lmkp;->a:Lmkp;

    if-ne v6, v8, :cond_4

    goto :goto_2

    :cond_4
    nop

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    nop

    iget-object v6, v2, Lfjt;->i:Llom;

    goto :goto_3

    :cond_5
    nop

    iget-object v6, v2, Lfjt;->j:Llom;

    :goto_3
    invoke-interface {v3}, Lfwg;->f()Lfwk;

    move-result-object v8

    iget-object v9, v15, Lhqc;->y:Liin;

    invoke-static {}, Lesf;->q()Lese;

    move-result-object v10

    const/4 v11, 0x2

    iput v11, v10, Lese;->c:I

    iget-object v11, v15, Lhqc;->i:Ljava/lang/String;

    sget-object v12, Lmpt;->c:Lmpt;

    iget-object v12, v12, Lmpt;->l:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v10, v12}, Lese;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lese;->a(Z)V

    nop

    iget-object v7, v2, Lfjt;->h:Llnt;

    invoke-interface {v7}, Llnt;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v10, v7}, Lese;->b(F)V

    invoke-interface {v6}, Llom;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Lese;->b(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lese;->b(Z)V

    nop

    iget-object v5, v2, Lfjt;->g:Llom;

    invoke-interface {v5}, Llom;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v10, v5}, Lese;->c(Z)V

    nop

    iget-object v5, v2, Lfjt;->f:Llnt;

    invoke-interface {v5}, Llnt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhuf;

    iget v5, v5, Lhuf;->g:I

    int-to-float v5, v5

    invoke-virtual {v10, v5}, Lese;->a(F)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v10, Lese;->a:Ljava/lang/Boolean;

    invoke-interface {v4}, Lfyr;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v10, v4}, Lese;->a(Landroid/graphics/Rect;)V

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lfwk;->f()Llnt;

    move-result-object v4

    invoke-interface {v4}, Llnt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loss;

    invoke-static {v4}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v4

    goto :goto_5

    :cond_7
    sget-object v4, Lnzk;->a:Lnzk;

    :goto_5
    iput-object v4, v10, Lese;->b:Loab;

    nop

    iget-object v4, v2, Lfjt;->k:Lhva;

    sget-object v5, Lhup;->a:Lhvg;

    invoke-interface {v4, v5}, Lhva;->a(Lhun;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v10, v4}, Lese;->a(Ljava/lang/Boolean;)V

    invoke-virtual {v10, v0}, Lese;->b(Ljava/lang/Boolean;)V

    nop

    iget-object v0, v2, Lfjt;->g:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10, v0}, Lese;->c(Z)V

    invoke-virtual {v10}, Lese;->a()Lesf;

    move-result-object v0

    invoke-interface {v9, v0}, Liin;->a(Lesf;)V

    invoke-interface {v3, v1, v15}, Lfjz;->a(Lfwd;Lhpp;)Loxn;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lehz;->M:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lehz;->M:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lehk;

    invoke-direct {v2, v1, v0}, Lehk;-><init>(Lehz;Loxn;)V

    iget-object v3, v1, Lehz;->d:Lllp;

    invoke-interface {v0, v2, v3}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lehz;->ab:Likn;

    invoke-interface {v0}, Likn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likx;

    iput-object v0, v1, Lehz;->Q:Likx;

    iget-object v0, v1, Lehz;->R:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lehz;->b:Lcfj;

    invoke-virtual {v0}, Lcfj;->d()Lmkp;

    move-result-object v0

    iget-object v1, p0, Lehz;->V:Lfwi;

    iget-object v2, p0, Lehz;->s:Lchh;

    invoke-static {v1, v2, v0}, Ljzj;->a(Lmkj;Lchh;Lmkp;)Lmkm;

    move-result-object v0

    iget-object v1, p0, Lehz;->V:Lfwi;

    invoke-interface {v1, v0}, Lfwi;->a(Lmkm;)Lfyr;

    move-result-object v0

    iget-object v1, p0, Lehz;->b:Lcfj;

    invoke-virtual {v1}, Lcfj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfyr;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lehz;->r:Lkhb;

    invoke-interface {v1}, Lkhb;->g()V

    :cond_0
    invoke-static {v0}, Ljzj;->a(Lmjy;)F

    move-result v1

    iget-object v2, p0, Lehz;->b:Lcfj;

    invoke-virtual {v2}, Lcfj;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lfyr;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehz;->r:Lkhb;

    invoke-interface {v0, v1}, Lkhb;->b(F)V

    :cond_1
    iget-object v0, p0, Lehz;->r:Lkhb;

    invoke-interface {v0}, Lkhb;->n()V

    iget-object v0, p0, Lehz;->G:Lheg;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lheg;->a()V

    :goto_0
    iget-object v0, p0, Lehz;->k:Lfvr;

    invoke-virtual {v0}, Lfvr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lehz;->E:Lfjz;

    iget-object v0, p0, Lehz;->ag:Lfis;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lovx;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lehz;->ag:Lfis;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lovx;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lehz;->S:Leaw;

    iget-object v1, p0, Lehz;->b:Lcfj;

    iget-object v2, p0, Lehz;->e:Ledn;

    sget-object v3, Ljyr;->g:Ljyr;

    invoke-interface {v0, v1, v2, v3}, Leaw;->a(Lcfj;Ledn;Ljyr;)Lfis;

    move-result-object v0

    iput-object v0, p0, Lehz;->ag:Lfis;

    new-instance v1, Lehy;

    invoke-direct {v1, p0}, Lehy;-><init>(Lehz;)V

    iget-object v2, p0, Lehz;->d:Lllp;

    invoke-static {v0, v1, v2}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lehz;->x:Ljex;

    invoke-virtual {v0}, Ljex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehz;->Y:Ljcj;

    invoke-virtual {v0}, Ljcg;->b()V

    iget-object v0, p0, Lehz;->x:Ljex;

    invoke-virtual {v0}, Ljex;->b()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lehz;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lehz;->H:Lfjk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lehz;->b:Lcfj;

    invoke-virtual {v1}, Lcfj;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lfjk;->a(Z)V

    :cond_0
    sget-object v0, Lehz;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lehz;->h()V

    iget-object v0, p0, Lehz;->r:Lkhb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkhb;->a(Z)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lehz;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lehz;->Y:Ljcj;

    invoke-virtual {v0}, Ljcg;->b()V

    invoke-virtual {p0}, Lehz;->g()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lehz;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lehz;->Y:Ljcj;

    invoke-virtual {v0}, Ljcg;->a()V

    iget-object v0, p0, Lehz;->g:Ligr;

    const v1, 0x7f120014

    invoke-interface {v0, v1}, Ligr;->a(I)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    invoke-static {}, Lllp;->a()V

    iget-object v0, p0, Lehz;->x:Ljex;

    invoke-virtual {v0}, Ljex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehz;->Y:Ljcj;

    invoke-virtual {v0}, Ljcg;->b()V

    iget-object v0, p0, Lehz;->x:Ljex;

    invoke-virtual {v0}, Ljex;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
