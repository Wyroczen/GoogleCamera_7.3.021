.class public final Lgpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Llom;

.field public final B:Llom;

.field public final C:Llom;

.field public final D:Llom;

.field public final E:Llom;

.field public final F:Llom;

.field public final G:Llom;

.field public final H:Lgpw;

.field public final I:Lgpw;

.field public final J:Lgpw;

.field public final K:Lgpw;

.field public final L:Lgpw;

.field public final M:Lgpw;

.field public final N:Lgpw;

.field public final O:Lgpw;

.field public final P:Lgpw;

.field public Q:Lgpw;

.field public final R:Lgpw;

.field public final S:Lgpw;

.field public final T:Lgpw;

.field public final U:Lgpw;

.field public final V:Lgpw;

.field public final W:Lgpw;

.field public final X:Lgpw;

.field public final Y:Lgpw;

.field public final Z:Llnt;

.field public aA:Landroid/widget/ImageButton;

.field public aB:Landroid/widget/ImageButton;

.field public final aC:Lert;

.field public final aD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final aE:Lfvj;

.field public final aF:Llom;

.field public final aG:Lgon;

.field private final aH:Llzk;

.field public final aa:Llnt;

.field public final ab:Z

.field public final ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:Z

.field public ah:Z

.field public final ai:Loeo;

.field public final aj:Loeo;

.field public final ak:Loeo;

.field public final al:Loeo;

.field public final am:Loeo;

.field public final an:Loeo;

.field public final ao:Loeo;

.field public final ap:Loeo;

.field public final aq:Loeo;

.field public final ar:Loeo;

.field public final as:Loeo;

.field public final at:Loeo;

.field public final au:Loeo;

.field public av:Lgpn;

.field public aw:Lgpo;

.field public ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

.field public ay:Landroid/widget/RelativeLayout;

.field public az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public final b:Llom;

.field public final c:Lllp;

.field public final d:Llvi;

.field public final e:Llkw;

.field public final f:Lchh;

.field public final g:Lctf;

.field public final h:Lkhb;

.field public final i:Lhuv;

.field public final j:Lhve;

.field public final k:Z

.field public final l:Llom;

.field public final m:Llom;

.field public final n:Llom;

.field public final o:Llom;

.field public final p:Llom;

.field public final q:Llom;

.field public final r:Llom;

.field public final s:Llom;

.field public final t:Llom;

.field public final u:Llom;

.field public final v:Llom;

.field public final w:Llom;

.field public final x:Llom;

.field public final y:Llom;

.field public final z:Llom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OptionsBarCtlr2"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgpp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llom;Lllp;Llvi;Llkw;Lgon;Lchh;Llom;Llom;Llom;Llom;Llom;Llom;Llom;Llom;Llom;Llom;Llom;ZLlom;ZLlom;Llom;ZZLlom;Llom;Lert;Llzk;Lhuv;Llom;Llom;Lctf;Lkhb;Lhve;Llom;ZLfvj;Llom;Llom;Lhvb;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p40

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lgpz;->b:Lgpz;

    sget-object v5, Lhuf;->a:Lhuf;

    sget-object v6, Lgpz;->c:Lgpz;

    sget-object v7, Lhuf;->b:Lhuf;

    sget-object v8, Lgpz;->d:Lgpz;

    sget-object v9, Lhuf;->c:Lhuf;

    sget-object v10, Lgpz;->e:Lgpz;

    sget-object v11, Lhuf;->d:Lhuf;

    invoke-static/range {v4 .. v11}, Logq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logq;

    move-result-object v4

    iput-object v4, v0, Lgpp;->ai:Loeo;

    sget-object v5, Lgpz;->h:Lgpz;

    sget-object v6, Lgmg;->c:Lgmg;

    sget-object v7, Lgpz;->f:Lgpz;

    sget-object v8, Lgmg;->b:Lgmg;

    sget-object v9, Lgpz;->g:Lgpz;

    sget-object v10, Lgmg;->a:Lgmg;

    invoke-static/range {v5 .. v10}, Logq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logq;

    move-result-object v4

    iput-object v4, v0, Lgpp;->aj:Loeo;

    sget-object v4, Lgpz;->L:Lgpz;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Lgpz;->M:Lgpz;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4, v6, v7, v9}, Logq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logq;

    move-result-object v4

    iput-object v4, v0, Lgpp;->ak:Loeo;

    sget-object v10, Lgpz;->l:Lgpz;

    sget-object v12, Lgpz;->k:Lgpz;

    sget-object v14, Lgpz;->j:Lgpz;

    const-string v11, "auto"

    const-string v13, "off"

    const-string v15, "on"

    invoke-static/range {v10 .. v15}, Logq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logq;

    move-result-object v4

    iput-object v4, v0, Lgpp;->al:Loeo;

    sget-object v10, Lgpz;->v:Lgpz;

    sget-object v11, Lhue;->a:Lhue;

    sget-object v12, Lgpz;->w:Lgpz;

    sget-object v13, Lhue;->b:Lhue;

    sget-object v14, Lgpz;->x:Lgpz;

    sget-object v15, Lhue;->c:Lhue;

    sget-object v16, Lgpz;->y:Lgpz;

    sget-object v17, Lhue;->d:Lhue;

    invoke-static/range {v10 .. v17}, Logq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logq;

    move-result-object v4

    iput-object v4, v0, Lgpp;->am:Loeo;

    sget-object v4, Lgpz;->t:Lgpz;

    sget-object v7, Lgpz;->u:Lgpz;

    invoke-static {v4, v6, v7, v9}, Logq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logq;

    move-result-object v4

    iput-object v4, v0, Lgpp;->an:Loeo;

    sget-object v10, Lgpz;->z:Lgpz;

    sget-object v4, Lhud;->b:Lhud;

    iget v4, v4, Lhud;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lgpz;->A:Lgpz;

    sget-object v4, Lhud;->c:Lhud;

    iget v4, v4, Lhud;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lgpz;->B:Lgpz;

    sget-object v4, Lhud;->a:Lhud;

    iget v4, v4, Lhud;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v10 .. v15}, Logq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logq;

    move-result-object v4

    iput-object v4, v0, Lgpp;->ao:Loeo;

    sget-object v10, Lgpz;->C:Lgpz;

    sget-object v4, Lhub;->a:Lhub;

    iget v4, v4, Lhub;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lgpz;->D:Lgpz;

    sget-object v4, Lhub;->b:Lhub;

    iget v4, v4, Lhub;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lgpz;->E:Lgpz;

    sget-object v4, Lhub;->c:Lhub;

    iget v4, v4, Lhub;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Lgpz;->F:Lgpz;

    sget-object v4, Lhub;->d:Lhub;

    iget v4, v4, Lhub;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v18, Lgpz;->G:Lgpz;

    sget-object v4, Lhub;->e:Lhub;

    iget v4, v4, Lhub;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v10 .. v19}, Logq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logq;

    move-result-object v4

    iput-object v4, v0, Lgpp;->ap:Loeo;

    sget-object v10, Lgpz;->q:Lgpz;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lgpz;->r:Lgpz;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lgpz;->s:Lgpz;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v10 .. v15}, Logq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logq;

    move-result-object v4

    iput-object v4, v0, Lgpp;->aq:Loeo;

    sget-object v10, Lgpz;->R:Lgpz;

    sget-object v12, Lgpz;->N:Lgpz;

    sget-object v14, Lgpz;->O:Lgpz;

    sget-object v16, Lgpz;->P:Lgpz;

    sget-object v18, Lgpz;->Q:Lgpz;

    const-string v11, "pano_photosphere"

    const-string v13, "pano_horizontal"

    const-string v15, "pano_vertical"

    const-string v17, "pano_wide"

    const-string v19, "pano_fisheye"

    invoke-static/range {v10 .. v19}, Logq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logq;

    move-result-object v4

    iput-object v4, v0, Lgpp;->ar:Loeo;

    sget-object v4, Lgpz;->J:Lgpz;

    sget-object v5, Lhuc;->a:Lhuc;

    iget v5, v5, Lhuc;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lgpz;->K:Lgpz;

    sget-object v10, Lhuc;->b:Lhuc;

    iget v10, v10, Lhuc;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v5, v7, v10}, Logq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logq;

    move-result-object v4

    iput-object v4, v0, Lgpp;->as:Loeo;

    sget-object v4, Lgpz;->p:Lgpz;

    sget-object v5, Lgpz;->o:Lgpz;

    const-string v7, "off"

    const-string v10, "torch"

    invoke-static {v4, v7, v5, v10}, Logq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logq;

    move-result-object v4

    iput-object v4, v0, Lgpp;->at:Loeo;

    sget-object v4, Lgpz;->H:Lgpz;

    sget-object v5, Lgpz;->I:Lgpz;

    invoke-static {v4, v6, v5, v9}, Logq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logq;

    move-result-object v4

    iput-object v4, v0, Lgpp;->au:Loeo;

    sget-object v4, Lgoo;->a:Lgpn;

    iput-object v4, v0, Lgpp;->av:Lgpn;

    sget-object v4, Lgoz;->a:Lgpo;

    iput-object v4, v0, Lgpp;->aw:Lgpo;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lgpp;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v4, p1

    iput-object v4, v0, Lgpp;->b:Llom;

    move-object/from16 v4, p2

    iput-object v4, v0, Lgpp;->c:Lllp;

    move-object/from16 v4, p3

    iput-object v4, v0, Lgpp;->d:Llvi;

    move-object/from16 v4, p4

    iput-object v4, v0, Lgpp;->e:Llkw;

    iput-object v2, v0, Lgpp;->f:Lchh;

    iput-object v1, v0, Lgpp;->aG:Lgon;

    move-object/from16 v4, p26

    iput-object v4, v0, Lgpp;->l:Llom;

    move-object/from16 v4, p7

    iput-object v4, v0, Lgpp;->m:Llom;

    move-object/from16 v4, p9

    iput-object v4, v0, Lgpp;->n:Llom;

    move-object/from16 v4, p10

    iput-object v4, v0, Lgpp;->o:Llom;

    move-object/from16 v4, p11

    iput-object v4, v0, Lgpp;->p:Llom;

    move-object/from16 v4, p12

    iput-object v4, v0, Lgpp;->q:Llom;

    sget-object v4, Lhup;->g:Lhvi;

    invoke-interface {v3, v4}, Lhvb;->c(Lhun;)Llom;

    move-result-object v4

    iput-object v4, v0, Lgpp;->t:Llom;

    sget-object v4, Lhup;->e:Lhvi;

    invoke-interface {v3, v4}, Lhvb;->c(Lhun;)Llom;

    move-result-object v4

    iput-object v4, v0, Lgpp;->r:Llom;

    sget-object v4, Lhup;->f:Lhvi;

    invoke-interface {v3, v4}, Lhvb;->c(Lhun;)Llom;

    move-result-object v4

    iput-object v4, v0, Lgpp;->s:Llom;

    move-object/from16 v4, p14

    iput-object v4, v0, Lgpp;->u:Llom;

    move-object/from16 v4, p15

    iput-object v4, v0, Lgpp;->v:Llom;

    move-object/from16 v4, p16

    iput-object v4, v0, Lgpp;->w:Llom;

    move-object/from16 v4, p17

    iput-object v4, v0, Lgpp;->x:Llom;

    move-object/from16 v4, p19

    iput-object v4, v0, Lgpp;->y:Llom;

    move-object/from16 v4, p21

    iput-object v4, v0, Lgpp;->z:Llom;

    move-object/from16 v4, p22

    iput-object v4, v0, Lgpp;->A:Llom;

    sget-object v4, Lhup;->c:Lhvi;

    invoke-interface {v3, v4}, Lhvb;->c(Lhun;)Llom;

    move-result-object v3

    iput-object v3, v0, Lgpp;->B:Llom;

    move-object/from16 v3, p25

    iput-object v3, v0, Lgpp;->C:Llom;

    move-object/from16 v3, p30

    iput-object v3, v0, Lgpp;->E:Llom;

    move-object/from16 v3, p31

    iput-object v3, v0, Lgpp;->D:Llom;

    move-object/from16 v3, p35

    iput-object v3, v0, Lgpp;->F:Llom;

    invoke-virtual {v1, v8}, Lgon;->a(Z)Lgpw;

    move-result-object v3

    iput-object v3, v0, Lgpp;->H:Lgpw;

    sget-object v3, Lchn;->aa:Lchi;

    invoke-interface {v2, v3}, Lchh;->b(Lchi;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lgon;->a(Z)Lgpw;

    move-result-object v2

    iput-object v2, v0, Lgpp;->I:Lgpw;

    iget-object v2, v1, Lgon;->c:Lgpw;

    iput-object v2, v0, Lgpp;->J:Lgpw;

    iget-object v2, v1, Lgon;->d:Lgpw;

    iput-object v2, v0, Lgpp;->K:Lgpw;

    iget-object v2, v1, Lgon;->e:Lgpw;

    iput-object v2, v0, Lgpp;->L:Lgpw;

    iget-object v2, v1, Lgon;->f:Lgpw;

    iput-object v2, v0, Lgpp;->M:Lgpw;

    iget-object v2, v1, Lgon;->h:Lgpw;

    iput-object v2, v0, Lgpp;->N:Lgpw;

    iget-object v2, v1, Lgon;->i:Lgpw;

    iput-object v2, v0, Lgpp;->O:Lgpw;

    iget-object v2, v1, Lgon;->g:Lgpw;

    iput-object v2, v0, Lgpp;->P:Lgpw;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p23, :cond_0

    sget-object v3, Lgpz;->v:Lgpz;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v0, Lgpp;->f:Lchh;

    sget-object v4, Lcha;->a:Lchk;

    invoke-interface {v3}, Lchh;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lgpz;->w:Lgpz;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lgpz;->x:Lgpz;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p24, :cond_2

    sget-object v3, Lgpz;->y:Lgpz;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, v2}, Lgon;->a(Ljava/util/List;)Lgpw;

    move-result-object v2

    iput-object v2, v0, Lgpp;->Q:Lgpw;

    iget-object v2, v1, Lgon;->j:Lgpw;

    iput-object v2, v0, Lgpp;->R:Lgpw;

    iget-object v2, v1, Lgon;->k:Lgpw;

    iput-object v2, v0, Lgpp;->S:Lgpw;

    iget-object v2, v1, Lgon;->l:Lgpw;

    iput-object v2, v0, Lgpp;->T:Lgpw;

    iget-object v2, v1, Lgon;->n:Lgpw;

    iput-object v2, v0, Lgpp;->U:Lgpw;

    iget-object v2, v1, Lgon;->m:Lgpw;

    iput-object v2, v0, Lgpp;->V:Lgpw;

    iget-object v2, v1, Lgon;->o:Lgpw;

    iput-object v2, v0, Lgpp;->W:Lgpw;

    iget-object v2, v1, Lgon;->p:Lgpw;

    iput-object v2, v0, Lgpp;->X:Lgpw;

    iget-object v1, v1, Lgon;->q:Lgpw;

    iput-object v1, v0, Lgpp;->Y:Lgpw;

    move-object/from16 v1, p8

    iput-object v1, v0, Lgpp;->Z:Llnt;

    move/from16 v1, p18

    iput-boolean v1, v0, Lgpp;->ab:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lgpp;->ac:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lgpp;->aa:Llnt;

    move-object/from16 v1, p27

    iput-object v1, v0, Lgpp;->aC:Lert;

    move-object/from16 v1, p32

    iput-object v1, v0, Lgpp;->g:Lctf;

    move-object/from16 v1, p33

    iput-object v1, v0, Lgpp;->h:Lkhb;

    move-object/from16 v1, p28

    iput-object v1, v0, Lgpp;->aH:Llzk;

    move-object/from16 v1, p29

    iput-object v1, v0, Lgpp;->i:Lhuv;

    move-object/from16 v1, p34

    iput-object v1, v0, Lgpp;->j:Lhve;

    move/from16 v1, p36

    iput-boolean v1, v0, Lgpp;->k:Z

    move-object/from16 v1, p37

    iput-object v1, v0, Lgpp;->aE:Lfvj;

    move-object/from16 v1, p38

    iput-object v1, v0, Lgpp;->aF:Llom;

    move-object/from16 v1, p39

    iput-object v1, v0, Lgpp;->G:Llom;

    return-void
.end method

.method public static a(Loeo;Llom;Lgpz;)Lgpz;
    .locals 6

    check-cast p0, Lojq;

    iget-object p0, p0, Lojq;->e:Lojq;

    invoke-interface {p1}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Loeo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpz;

    if-nez p0, :cond_0

    sget-object p0, Lgpp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Llom;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6c

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to get MenuOption for property "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but value wasn\'t found in map. Returning default instead: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method static a(Ljyr;Z)Z
    .locals 1

    sget-object v0, Ljyr;->b:Ljyr;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final k()Z
    .locals 5

    iget-object v0, p0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lgqc;

    iget v1, v0, Lgqc;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lgqc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should never be here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()V

    invoke-virtual {p0}, Lgpp;->h()Z

    move-result v0

    invoke-static {v0}, Lobc;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/ImageButton;
    .locals 4

    new-instance v0, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f1403e8

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method public final a(Lmkp;)Loxn;
    .locals 0

    invoke-virtual {p0}, Lgpp;->d()V

    const/4 p1, 0x0

    invoke-static {p1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()V

    :cond_0
    return-void
.end method

.method public final a(Lfyr;)V
    .locals 4

    invoke-interface {p1}, Lfyr;->N()Lmkp;

    move-result-object v0

    sget-object v1, Lmkp;->a:Lmkp;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lgpp;->af:Z

    invoke-interface {p1}, Lfyr;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgpp;->af:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    nop

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lgpp;->ad:Z

    invoke-interface {p1}, Lfyr;->r()Z

    move-result p1

    iput-boolean p1, p0, Lgpp;->ae:Z

    invoke-virtual {p0}, Lgpp;->f()V

    return-void
.end method

.method public final a(Lgqy;)V
    .locals 1

    iget-object v0, p0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lgqy;)V

    return-void
.end method

.method public final a(Lhuc;Lmkp;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgpp;->aH:Llzk;

    invoke-interface {v0}, Llzk;->a()Lmkj;

    move-result-object v0

    invoke-interface {v0, p2}, Lmkj;->b(Lmkp;)Lmkm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lgpp;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x2c

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unable to fetch camera ID for facing value: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lgpp;->aH:Llzk;

    invoke-interface {v1}, Llzk;->a()Lmkj;

    move-result-object v1

    invoke-interface {v1, v0}, Lmkj;->b(Lmkm;)Lmjy;

    move-result-object v0

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lmjy;->a(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lgpl;

    invoke-direct {v1, p1}, Lgpl;-><init>(Lhuc;)V

    invoke-static {v0, v1}, Lvd;->a(Ljava/util/Collection;Loae;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Luu;->b(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lluo;->a:Lluo;

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string p1, "full"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llun;

    goto :goto_1

    :cond_1
    nop

    const-string p1, "medium"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :cond_3
    if-ge p3, p1, :cond_4

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llun;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v2}, Llun;->b()J

    move-result-wide v3

    const-wide/32 v5, 0x500000

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    move-object p1, v2

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lgpp;->a:Ljava/lang/String;

    const-string p3, "Invalid resolution setting, using default."

    invoke-static {p1, p3}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llun;

    :goto_1
    sget-object p3, Lmkp;->a:Lmkp;

    if-ne p2, p3, :cond_5

    const-string p2, "pref_camera_picturesize_front_key"

    goto :goto_2

    :cond_5
    sget-object p3, Lmkp;->b:Lmkp;

    if-ne p2, p3, :cond_6

    const-string p2, "pref_camera_picturesize_back_key"

    :goto_2
    iget-object p3, p0, Lgpp;->i:Lhuv;

    invoke-static {p1}, Lhlt;->a(Llun;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lhuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p1, Lgpp;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1a

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported facing value: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Llom;Loeo;Lgpw;)V
    .locals 3

    iget-object v0, p0, Lgpp;->e:Llkw;

    new-instance v1, Lgpb;

    invoke-direct {v1, p0, p2, p1, p3}, Lgpb;-><init>(Lgpp;Loeo;Llom;Lgpw;)V

    iget-object v2, p0, Lgpp;->c:Lllp;

    invoke-interface {p1, v1, v2}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    invoke-interface {v0, v1}, Llkw;->a(Llul;)Llul;

    iget-object v0, p0, Lgpp;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    new-instance v1, Lgpc;

    invoke-direct {v1, p0, p2, p1, p3}, Lgpc;-><init>(Lgpp;Loeo;Llom;Lgpw;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d:Ljava/util/Map;

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Loeo;Llom;Lgpw;Z)V
    .locals 22

    move-object/from16 v0, p3

    if-eqz p4, :cond_1b

    sget-object v1, Lgpz;->a:Lgpz;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v2, v3, v1}, Lgpp;->a(Loeo;Llom;Lgpz;)Lgpz;

    move-result-object v1

    sget-object v2, Lgpz;->a:Lgpz;

    if-eq v1, v2, :cond_1a

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x0

    :goto_0
    const-string v5, "Property value %s is not associated with a MenuOption."

    invoke-static {v4, v5, v1}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    invoke-virtual {v0, v1}, Lgpw;->a(Lgpz;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lgqx;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgqd;

    invoke-direct {v7, v8, v0, v1, v9}, Lgqx;-><init>(Landroid/content/Context;Lgpw;Lgpz;Lgqd;)V

    const-string v8, "google-sans-medium"

    invoke-static {v8, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    const-string v9, "google-sans-medium"

    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    iget-object v10, v7, Lgqx;->i:Lgpw;

    invoke-virtual {v10}, Lgpw;->e()Lohb;

    move-result-object v10

    invoke-virtual {v10}, Lohb;->size()I

    move-result v10

    const/4 v11, -0x1

    add-int/2addr v10, v11

    :goto_1
    if-ltz v10, :cond_1

    new-instance v12, Landroid/widget/ImageButton;

    iget-object v13, v7, Lgqx;->k:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/FrameLayout;

    iget-object v14, v7, Lgqx;->k:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Lcj;

    invoke-direct {v14, v11, v11}, Lcj;-><init>(II)V

    invoke-virtual {v13, v12, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v12, v7, Lgqx;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_1
    new-instance v10, Lcl;

    invoke-direct {v10}, Lcl;-><init>()V

    invoke-virtual {v7}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v12

    iget-object v13, v10, Lcl;->a:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    const/4 v13, 0x0

    :goto_2
    const/4 v15, 0x0

    if-lt v13, v12, :cond_13

    iget-object v12, v7, Lgqx;->g:Landroid/widget/TextView;

    iget-object v13, v7, Lgqx;->i:Lgpw;

    invoke-virtual {v13}, Lgpw;->c()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v12, v7, Lgqx;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v14, v7, Lgqx;->i:Lgpw;

    invoke-virtual {v14}, Lgpw;->d()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v12, v7, Lgqx;->g:Landroid/widget/TextView;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v8, v7, Lgqx;->g:Landroid/widget/TextView;

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v14, 0x2

    invoke-virtual {v8, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, v7, Lgqx;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f06023d

    invoke-virtual {v12, v13, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v7, Lgqx;->g:Landroid/widget/TextView;

    const/4 v13, 0x5

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v8, v7, Lgqx;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v2, 0x7f07026f

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/16 v16, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x6

    move-object v12, v10

    const/4 v11, 0x5

    move v13, v8

    const/4 v8, 0x2

    move/from16 v14, v16

    move-object v2, v15

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-virtual/range {v12 .. v17}, Lcl;->a(IIIII)V

    iget-object v12, v7, Lgqx;->g:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v13

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f070270

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/4 v14, 0x3

    const/16 v16, 0x0

    const/16 v18, 0x3

    move-object v12, v10

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v12 .. v17}, Lcl;->a(IIIII)V

    iget-object v12, v7, Lgqx;->i:Lgpw;

    invoke-virtual {v12}, Lgpw;->e()Lohb;

    move-result-object v12

    invoke-virtual {v12}, Lohb;->size()I

    move-result v12

    const v15, 0x7f070269

    if-ge v12, v11, :cond_2

    iget-object v12, v7, Lgqx;->g:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v13

    const/4 v14, 0x7

    iget-object v12, v7, Lgqx;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    move-result v16

    const/16 v17, 0x6

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    move-object v12, v10

    const v11, 0x7f070269

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-virtual/range {v12 .. v17}, Lcl;->a(IIIII)V

    iget-object v12, v7, Lgqx;->h:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v13

    const/4 v14, 0x7

    iget-object v12, v7, Lgqx;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    move-result v15

    const/16 v16, 0x6

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcl;->a(IIIII)V

    goto :goto_3

    :cond_2
    const v11, 0x7f070269

    iget-object v12, v7, Lgqx;->g:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v13

    const/4 v14, 0x7

    iget-object v12, v7, Lgqx;->d:Ljava/util/ArrayList;

    iget-object v15, v7, Lgqx;->i:Lgpw;

    invoke-virtual {v15}, Lgpw;->e()Lohb;

    move-result-object v15

    invoke-virtual {v15}, Lohb;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x3

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    move-result v15

    const/16 v16, 0x6

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcl;->a(IIIII)V

    iget-object v11, v7, Lgqx;->g:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Lcl;->a(I)Lck;

    move-result-object v11

    iput v8, v11, Lck;->Q:I

    :goto_3
    iget-object v11, v7, Lgqx;->g:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v13

    iget-object v11, v7, Lgqx;->h:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v15

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f07026e

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/4 v11, 0x4

    const/16 v16, 0x3

    move-object v12, v10

    move v14, v11

    invoke-virtual/range {v12 .. v17}, Lcl;->a(IIIII)V

    iget-object v11, v7, Lgqx;->g:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v12, -0x2

    invoke-virtual {v10, v11, v12}, Lcl;->a(II)V

    iget-object v11, v7, Lgqx;->g:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v11

    invoke-virtual {v10, v11, v3}, Lcl;->b(II)V

    iget-object v11, v7, Lgqx;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Lgqx;->addView(Landroid/view/View;)V

    iget-object v11, v7, Lgqx;->i:Lgpw;

    invoke-virtual {v11}, Lgpw;->e()Lohb;

    move-result-object v11

    invoke-virtual {v11}, Lohb;->d()Lold;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lgpx;

    iget-object v13, v15, Lgpx;->a:Lgpz;

    iget-object v14, v7, Lgqx;->j:Lgpz;

    if-ne v13, v14, :cond_3

    goto :goto_4

    :cond_4
    nop

    move-object v15, v2

    :goto_4
    if-nez v15, :cond_5

    goto :goto_5

    :cond_5
    iget-object v11, v7, Lgqx;->h:Landroid/widget/TextView;

    iget v13, v15, Lgpx;->c:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v11, v7, Lgqx;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget v14, v15, Lgpx;->d:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v11, v7, Lgqx;->h:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, Lgqx;->h:Landroid/widget/TextView;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v9, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, v7, Lgqx;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f06023e

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v7, Lgqx;->h:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v8, v7, Lgqx;->h:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v10, v8, v12}, Lcl;->a(II)V

    iget-object v8, v7, Lgqx;->h:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v10, v8, v3}, Lcl;->b(II)V

    iget-object v8, v7, Lgqx;->h:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v13

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x6

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07026f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcl;->a(IIIII)V

    iget-object v8, v7, Lgqx;->h:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x4

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070270

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcl;->a(IIIII)V

    iget-object v8, v7, Lgqx;->h:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v13

    const/4 v14, 0x3

    iget-object v8, v7, Lgqx;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v15

    const/16 v16, 0x4

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f07026e

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcl;->a(IIIII)V

    iget-object v8, v7, Lgqx;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Lgqx;->addView(Landroid/view/View;)V

    iget-object v8, v7, Lgqx;->i:Lgpw;

    invoke-virtual {v8}, Lgpw;->e()Lohb;

    move-result-object v8

    invoke-virtual {v8}, Lohb;->size()I

    move-result v8

    const v11, 0x7f0801c6

    const v14, 0x7f07026c

    const/4 v12, 0x5

    if-lt v8, v12, :cond_c

    iget-object v8, v7, Lgqx;->i:Lgpw;

    invoke-virtual {v8}, Lgpw;->e()Lohb;

    move-result-object v8

    invoke-virtual {v8}, Lohb;->size()I

    move-result v8

    const/4 v12, 0x6

    if-gt v8, v12, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    nop

    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Luu;->a(Z)V

    iget-object v8, v7, Lgqx;->i:Lgpw;

    invoke-virtual {v8}, Lgpw;->e()Lohb;

    move-result-object v8

    invoke-virtual {v8}, Lohb;->size()I

    move-result v8

    const/4 v12, -0x1

    add-int/2addr v8, v12

    :goto_7
    if-ltz v8, :cond_10

    iget-object v12, v7, Lgqx;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-virtual {v12, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/widget/ImageButton;

    iget-object v13, v7, Lgqx;->i:Lgpw;

    invoke-virtual {v13}, Lgpw;->e()Lohb;

    move-result-object v13

    invoke-virtual {v13, v8}, Lohb;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgpx;

    iget-object v15, v7, Lgqx;->e:Ljava/util/Map;

    iget-object v2, v13, Lgpx;->a:Lgpz;

    invoke-interface {v15, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lgqx;->f:Ljava/util/Map;

    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v15, v13, Lgpx;->d:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lgqv;

    invoke-direct {v2, v7, v13}, Lgqv;-><init>(Lgqx;Lgpx;)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v10, v2, v15}, Lcl;->a(II)V

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v10, v2, v15}, Lcl;->b(II)V

    iget v2, v13, Lgpx;->b:I

    invoke-virtual {v9, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v2, v13, Lgpx;->a:Lgpz;

    iget-object v13, v7, Lgqx;->j:Lgpz;

    if-eq v2, v13, :cond_7

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v15, 0x7f0801c5

    goto :goto_8

    :cond_7
    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v13, 0x0

    const v15, 0x7f0801c5

    invoke-virtual {v2, v15, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iget-object v2, v7, Lgqx;->i:Lgpw;

    invoke-virtual {v2}, Lgpw;->e()Lohb;

    move-result-object v2

    invoke-virtual {v2}, Lohb;->size()I

    move-result v2

    const/4 v9, -0x1

    add-int/2addr v2, v9

    if-eq v8, v2, :cond_a

    iget-object v2, v7, Lgqx;->i:Lgpw;

    invoke-virtual {v2}, Lgpw;->e()Lohb;

    move-result-object v2

    invoke-virtual {v2}, Lohb;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    if-ne v8, v2, :cond_8

    move-object/from16 p1, v12

    const v9, 0x7f07026a

    const v11, 0x7f07026c

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v8, 0x1

    iget-object v9, v7, Lgqx;->i:Lgpw;

    invoke-virtual {v9}, Lgpw;->e()Lohb;

    move-result-object v9

    invoke-virtual {v9}, Lohb;->size()I

    move-result v9

    if-ge v2, v9, :cond_9

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/4 v9, 0x7

    iget-object v14, v7, Lgqx;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/16 v17, 0x6

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07026a

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object v14, v12

    move-object v12, v10

    move-object/from16 p1, v14

    const v11, 0x7f07026c

    move v14, v9

    const v9, 0x7f07026a

    move v15, v2

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-virtual/range {v12 .. v17}, Lcl;->a(IIIII)V

    goto :goto_a

    :cond_9
    move-object/from16 p1, v12

    const v9, 0x7f07026a

    const v11, 0x7f07026c

    goto :goto_a

    :cond_a
    move-object/from16 p1, v12

    const v9, 0x7f07026a

    const v11, 0x7f07026c

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x7

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcl;->a(IIIII)V

    :goto_a
    iget-object v2, v7, Lgqx;->i:Lgpw;

    invoke-virtual {v2}, Lgpw;->e()Lohb;

    move-result-object v2

    invoke-virtual {v2}, Lohb;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    if-ge v8, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x4

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f070270

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcl;->a(IIIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/4 v14, 0x3

    iget-object v2, v7, Lgqx;->d:Ljava/util/ArrayList;

    add-int/lit8 v12, v8, 0x3

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v15

    const/16 v16, 0x4

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcl;->a(IIIII)V

    goto :goto_b

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x3

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f070270

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcl;->a(IIIII)V

    :goto_b
    move-object/from16 v12, p1

    invoke-virtual {v7, v12}, Lgqx;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, -0x1

    const/4 v2, 0x0

    const v9, 0x7f070270

    const v11, 0x7f0801c6

    const v14, 0x7f07026c

    goto/16 :goto_7

    :cond_c
    const v9, 0x7f07026a

    const v11, 0x7f07026c

    iget-object v2, v7, Lgqx;->i:Lgpw;

    invoke-virtual {v2}, Lgpw;->e()Lohb;

    move-result-object v2

    invoke-virtual {v2}, Lohb;->size()I

    move-result v2

    const/4 v8, -0x1

    add-int/2addr v2, v8

    :goto_c
    if-ltz v2, :cond_10

    iget-object v8, v7, Lgqx;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    iget-object v13, v7, Lgqx;->i:Lgpw;

    invoke-virtual {v13}, Lgpw;->e()Lohb;

    move-result-object v13

    invoke-virtual {v13, v2}, Lohb;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgpx;

    iget-object v14, v7, Lgqx;->e:Ljava/util/Map;

    iget-object v15, v13, Lgpx;->a:Lgpz;

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v7, Lgqx;->f:Ljava/util/Map;

    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget v15, v13, Lgpx;->d:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v14, Lgqu;

    invoke-direct {v14, v7, v13}, Lgqu;-><init>(Lgqx;Lgpx;)V

    invoke-virtual {v12, v14}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v14

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v10, v14, v15}, Lcl;->a(II)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v14

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v10, v14, v15}, Lcl;->b(II)V

    iget v14, v13, Lgpx;->b:I

    invoke-virtual {v12, v14}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v12}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v13, v13, Lgpx;->a:Lgpz;

    iget-object v14, v7, Lgqx;->j:Lgpz;

    if-eq v13, v14, :cond_d

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const/4 v14, 0x0

    const v15, 0x7f0801c6

    invoke-virtual {v13, v15, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v14, 0x7f0801c5

    goto :goto_d

    :cond_d
    const v15, 0x7f0801c6

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const/4 v3, 0x0

    const v14, 0x7f0801c5

    invoke-virtual {v13, v14, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    iget-object v3, v7, Lgqx;->i:Lgpw;

    invoke-virtual {v3}, Lgpw;->e()Lohb;

    move-result-object v3

    invoke-virtual {v3}, Lohb;->size()I

    move-result v3

    const/16 v19, -0x1

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_e

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/4 v3, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x7

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object v12, v10

    const v21, 0x7f0801c5

    move v14, v3

    const v3, 0x7f0801c6

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-virtual/range {v12 .. v17}, Lcl;->a(IIIII)V

    goto :goto_e

    :cond_e
    const v3, 0x7f0801c6

    const v21, 0x7f0801c5

    :goto_e
    add-int/lit8 v12, v2, 0x1

    iget-object v13, v7, Lgqx;->i:Lgpw;

    invoke-virtual {v13}, Lgpw;->e()Lohb;

    move-result-object v13

    invoke-virtual {v13}, Lohb;->size()I

    move-result v13

    if-ge v12, v13, :cond_f

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/4 v14, 0x7

    iget-object v15, v7, Lgqx;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    move-result v15

    const/16 v16, 0x6

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcl;->a(IIIII)V

    :cond_f
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x4

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v3, 0x7f070270

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcl;->a(IIIII)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x3

    invoke-virtual {v7}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f070270

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v3, 0x7f070270

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcl;->a(IIIII)V

    invoke-virtual {v7, v8}, Lgqx;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v10, v7}, Lcl;->a(Landroid/support/constraint/ConstraintLayout;)V

    const/4 v2, 0x0

    iput-object v2, v7, Landroid/support/constraint/ConstraintLayout;->c:Lcl;

    iget-object v2, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    if-nez v2, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual/range {p3 .. p3}, Lgpw;->a()Lgpy;

    move-result-object v2

    sget-object v3, Lgpy;->u:Lgpy;

    if-ne v2, v3, :cond_12

    iput-object v7, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->i:Lgqx;

    :cond_12
    :goto_f
    iget-object v2, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lgpw;->a()Lgpy;

    move-result-object v3

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_13
    const/16 v19, -0x1

    invoke-virtual {v7, v13}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcj;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v11

    iget-object v14, v10, Lcl;->a:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_10

    :cond_14
    iget-object v14, v10, Lcl;->a:Ljava/util/HashMap;

    new-instance v0, Lck;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lck;-><init>([B)V

    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    iget-object v0, v10, Lcl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck;

    iput v11, v0, Lck;->d:I

    iget v4, v3, Lcj;->d:I

    iput v4, v0, Lck;->h:I

    iget v4, v3, Lcj;->e:I

    iput v4, v0, Lck;->i:I

    iget v4, v3, Lcj;->f:I

    iput v4, v0, Lck;->j:I

    iget v4, v3, Lcj;->g:I

    iput v4, v0, Lck;->k:I

    iget v4, v3, Lcj;->h:I

    iput v4, v0, Lck;->l:I

    iget v4, v3, Lcj;->i:I

    iput v4, v0, Lck;->m:I

    iget v4, v3, Lcj;->j:I

    iput v4, v0, Lck;->n:I

    iget v4, v3, Lcj;->k:I

    iput v4, v0, Lck;->o:I

    iget v4, v3, Lcj;->l:I

    iput v4, v0, Lck;->p:I

    iget v4, v3, Lcj;->m:I

    iput v4, v0, Lck;->q:I

    iget v4, v3, Lcj;->n:I

    iput v4, v0, Lck;->r:I

    iget v4, v3, Lcj;->o:I

    iput v4, v0, Lck;->s:I

    iget v4, v3, Lcj;->p:I

    iput v4, v0, Lck;->t:I

    iget v4, v3, Lcj;->w:F

    iput v4, v0, Lck;->u:F

    iget v4, v3, Lcj;->x:F

    iput v4, v0, Lck;->v:F

    iget-object v4, v3, Lcj;->y:Ljava/lang/String;

    iput-object v4, v0, Lck;->w:Ljava/lang/String;

    iget v4, v3, Lcj;->K:I

    iput v4, v0, Lck;->x:I

    iget v4, v3, Lcj;->L:I

    iput v4, v0, Lck;->y:I

    iget v4, v3, Lcj;->M:I

    iput v4, v0, Lck;->z:I

    iget v4, v3, Lcj;->c:F

    iput v4, v0, Lck;->g:F

    iget v4, v3, Lcj;->a:I

    iput v4, v0, Lck;->e:I

    iget v4, v3, Lcj;->b:I

    iput v4, v0, Lck;->f:I

    iget v4, v3, Lcj;->width:I

    iput v4, v0, Lck;->b:I

    iget v4, v3, Lcj;->height:I

    iput v4, v0, Lck;->c:I

    iget v4, v3, Lcj;->leftMargin:I

    iput v4, v0, Lck;->A:I

    iget v4, v3, Lcj;->rightMargin:I

    iput v4, v0, Lck;->B:I

    iget v4, v3, Lcj;->topMargin:I

    iput v4, v0, Lck;->C:I

    iget v4, v3, Lcj;->bottomMargin:I

    iput v4, v0, Lck;->D:I

    iget v4, v3, Lcj;->B:F

    iput v4, v0, Lck;->N:F

    iget v4, v3, Lcj;->A:F

    iput v4, v0, Lck;->O:F

    iget v4, v3, Lcj;->D:I

    iput v4, v0, Lck;->Q:I

    iget v4, v3, Lcj;->C:I

    iput v4, v0, Lck;->P:I

    iget v4, v3, Lcj;->E:I

    iput v4, v0, Lck;->ad:I

    iget v4, v3, Lcj;->F:I

    iput v4, v0, Lck;->ae:I

    iget v4, v3, Lcj;->I:I

    iput v4, v0, Lck;->af:I

    iget v4, v3, Lcj;->J:I

    iput v4, v0, Lck;->ag:I

    iget v4, v3, Lcj;->G:I

    iput v4, v0, Lck;->ah:I

    iget v4, v3, Lcj;->H:I

    iput v4, v0, Lck;->ai:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Lcj;->getMarginEnd()I

    move-result v4

    iput v4, v0, Lck;->E:I

    invoke-virtual {v3}, Lcj;->getMarginStart()I

    move-result v3

    iput v3, v0, Lck;->F:I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v0, Lck;->G:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v0, Lck;->R:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v3

    iput v3, v0, Lck;->U:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v3

    iput v3, v0, Lck;->V:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v0, Lck;->W:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v0, Lck;->X:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    iput v3, v0, Lck;->Y:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v3

    iput v3, v0, Lck;->Z:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v0, Lck;->aa:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v0, Lck;->ab:F

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    iput v3, v0, Lck;->ac:F

    iget-boolean v3, v0, Lck;->S:Z

    if-nez v3, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v0, Lck;->T:F

    :goto_11
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p0

    move-object/from16 v0, p3

    const/4 v3, 0x0

    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_16
    :goto_12
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p3 .. p3}, Lgpw;->a()Lgpy;

    move-result-object v0

    sget-object v2, Lgpy;->i:Lgpy;

    if-ne v0, v2, :cond_19

    sget-object v0, Lgpz;->q:Lgpz;

    if-ne v1, v0, :cond_17

    goto :goto_13

    :cond_17
    sget-object v0, Lgpz;->r:Lgpz;

    if-eq v1, v0, :cond_18

    goto :goto_14

    :cond_18
    :goto_13
    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Landroid/widget/ImageButton;)V

    :cond_19
    :goto_14
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1a
    sget-object v0, Lgpp;->a:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Property value "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not associated with a MenuOption."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-direct {p0}, Lgpp;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lgqc;

    invoke-virtual {v0}, Lgqc;->a()V

    const/4 v1, 0x1

    iput v1, v0, Lgqc;->c:I

    iget-object v1, v0, Lgqc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10b0000

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lgqc;->b:Landroid/animation/Animator;

    iget-object v1, v0, Lgqc;->b:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, v0, Lgqc;->b:Landroid/animation/Animator;

    iget-object v2, v0, Lgqc;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lgqc;->b:Landroid/animation/Animator;

    new-instance v2, Lgqa;

    invoke-direct {v2, v0}, Lgqa;-><init>(Lgqc;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lgqc;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v0, v0, Lgqc;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    invoke-static {v0}, Lobc;->a(Z)V

    :cond_0
    invoke-direct {p0}, Lgpp;->l()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lgpp;->i()V

    invoke-direct {p0}, Lgpp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lgqc;

    invoke-virtual {v0}, Lgqc;->a()V

    const/4 v1, 0x2

    iput v1, v0, Lgqc;->c:I

    iget-object v1, v0, Lgqc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10b0001

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lgqc;->b:Landroid/animation/Animator;

    iget-object v1, v0, Lgqc;->b:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, v0, Lgqc;->b:Landroid/animation/Animator;

    iget-object v2, v0, Lgqc;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lgqc;->b:Landroid/animation/Animator;

    new-instance v2, Lgqb;

    invoke-direct {v2, v0}, Lgqb;-><init>(Lgqc;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lgqc;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lgpp;->i()V

    invoke-direct {p0}, Lgpp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lgqc;

    invoke-virtual {v0}, Lgqc;->a()V

    iget-object v0, v0, Lgqc;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lgpp;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgpp;->l()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lgpp;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpp;->c:Lllp;

    new-instance v1, Lgop;

    invoke-direct {v1, p0}, Lgop;-><init>(Lgpp;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lgpp;->af:Z

    const-string v1, "on"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpp;->q:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgpp;->p:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgpp;->g:Lctf;

    invoke-interface {v0}, Lctf;->g()Llnt;

    move-result-object v0

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lgmg;->a:Lgmg;

    iget-object v1, p0, Lgpp;->m:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgpp;->F:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgpp;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgpy;->i:Lgpy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgpy;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lgpp;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgpy;->i:Lgpy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lgpy;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()V

    invoke-virtual {p0}, Lgpp;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobc;->a(Z)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()Z

    move-result v0

    return v0
.end method
