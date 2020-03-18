.class public final Lfjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfji;


# instance fields
.field public final a:Lexn;

.field public final b:Landroid/os/Handler;

.field private final c:Lerb;

.field private final d:Loab;

.field private final e:Limo;

.field private final f:Lhqf;

.field private final g:Lgrk;

.field private final h:Lhpe;

.field private final i:Lgmh;

.field private final j:Llom;

.field private final k:Llnt;

.field private final l:Llom;

.field private final m:Llom;

.field private final n:Llom;

.field private final o:Llom;

.field private final p:Llom;

.field private final q:Lhva;

.field private final r:Lchh;

.field private final s:Lhrt;

.field private final t:Lhrg;

.field private final u:Llnt;

.field private final v:Lcqw;

.field private final w:Lgze;

.field private final x:Llom;

.field private y:Likx;


# direct methods
.method public constructor <init>(Lerb;Loab;Limo;Lhqf;Lgrk;Lhpe;Lgmh;Llom;Llom;Llnt;Llom;Llom;Llom;Llom;Lhva;Llom;Lexn;Lchh;Lhrt;Lhrg;Lcqw;Lgze;Llom;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfjr;->c:Lerb;

    move-object v1, p2

    iput-object v1, v0, Lfjr;->d:Loab;

    move-object v1, p3

    iput-object v1, v0, Lfjr;->e:Limo;

    move-object v1, p4

    iput-object v1, v0, Lfjr;->f:Lhqf;

    move-object v1, p5

    iput-object v1, v0, Lfjr;->g:Lgrk;

    move-object v1, p6

    iput-object v1, v0, Lfjr;->h:Lhpe;

    move-object v1, p7

    iput-object v1, v0, Lfjr;->i:Lgmh;

    move-object v1, p8

    iput-object v1, v0, Lfjr;->j:Llom;

    move-object v1, p10

    iput-object v1, v0, Lfjr;->k:Llnt;

    move-object v1, p9

    iput-object v1, v0, Lfjr;->l:Llom;

    move-object v1, p11

    iput-object v1, v0, Lfjr;->m:Llom;

    move-object v1, p12

    iput-object v1, v0, Lfjr;->n:Llom;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfjr;->o:Llom;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfjr;->p:Llom;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfjr;->q:Lhva;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfjr;->u:Llnt;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfjr;->a:Lexn;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfjr;->r:Lchh;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfjr;->s:Lhrt;

    move-object/from16 v1, p20

    iput-object v1, v0, Lfjr;->t:Lhrg;

    move-object/from16 v1, p21

    iput-object v1, v0, Lfjr;->v:Lcqw;

    move-object/from16 v1, p22

    iput-object v1, v0, Lfjr;->w:Lgze;

    move-object/from16 v1, p23

    iput-object v1, v0, Lfjr;->x:Llom;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lfjr;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lfwg;Lfii;Lfwe;Lfwf;Lfyr;ZZLikx;)Loxn;
    .locals 15

    move-object v0, p0

    new-instance v8, Llni;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v8, v1}, Llni;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lfjr;->y:Likx;

    iget-object v1, v0, Lfjr;->r:Lchh;

    sget-object v2, Lchu;->u:Lchi;

    invoke-interface {v1, v2}, Lchh;->b(Lchi;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfjr;->m:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfjr;->n:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {p5 .. p5}, Lfyr;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfjr;->u:Llnt;

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljyr;->h:Ljyr;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lfjr;->r:Lchh;

    sget-object v2, Lchu;->t:Lchi;

    invoke-interface {v1, v2}, Lchh;->b(Lchi;)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfjr;->r:Lchh;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    nop

    :goto_1
    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x0

    :goto_3
    new-instance v13, Lfwd;

    iget-object v1, v0, Lfjr;->g:Lgrk;

    invoke-interface {v1}, Lgrk;->c()Lluj;

    move-result-object v1

    iget v2, v1, Lluj;->e:I

    iget-object v1, v0, Lfjr;->h:Lhpe;

    iget v5, v1, Lhpe;->a:I

    invoke-interface/range {p5 .. p5}, Lfyr;->N()Lmkp;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, Lfyr;->A()[B

    move-result-object v7

    move-object v1, v13

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lfwd;-><init>(ILfwe;Lfwf;ILmkp;[BLlom;ZZ)V

    sget-object v1, Lhqs;->b:Lhqs;

    iget-boolean v2, v13, Lfwd;->j:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lfjr;->i:Lgmh;

    invoke-virtual {v2}, Llox;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgmg;->a:Lgmg;

    if-eq v2, v3, :cond_5

    iget-object v2, v0, Lfjr;->i:Lgmh;

    invoke-virtual {v2}, Llox;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgmg;->b:Lgmg;

    if-eq v2, v3, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lhqs;->d:Lhqs;

    goto :goto_4

    :cond_5
    sget-object v1, Lhqs;->c:Lhqs;

    goto :goto_4

    :cond_6
    sget-object v1, Lhqs;->p:Lhqs;

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lfjr;->c:Lerb;

    invoke-interface {v2}, Lerb;->c()Llmi;

    move-result-object v4

    sget-object v2, Lhqs;->p:Lhqs;

    if-ne v1, v2, :cond_7

    iget-object v2, v0, Lfjr;->e:Limo;

    invoke-interface {v2, v5, v6}, Limo;->e(J)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lfjr;->e:Limo;

    invoke-interface {v2, v5, v6}, Limo;->a(J)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_5
    iget-object v2, v0, Lfjr;->s:Lhrt;

    iget-object v7, v0, Lfjr;->d:Loab;

    iget-object v8, v13, Lfwd;->h:Llom;

    iget-object v9, v0, Lfjr;->y:Likx;

    invoke-static {v9}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v9

    iget-object v10, v0, Lfjr;->v:Lcqw;

    invoke-static {v10}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v10

    invoke-interface/range {v2 .. v10}, Lhrt;->a(Ljava/lang/String;Llmi;JLoab;Llnt;Loab;Loab;)Lhru;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lfii;->e()Ljuj;

    move-result-object v3

    invoke-virtual {v3}, Ljuj;->b()Llun;

    move-result-object v3

    iget-object v4, v0, Lfjr;->g:Lgrk;

    invoke-interface {v4}, Lgrk;->e()I

    move-result v4

    invoke-static {v4}, Llei;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Llun;->d()Llun;

    move-result-object v3

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Llun;->e()Llun;

    move-result-object v3

    :goto_6
    iget-object v4, v0, Lfjr;->f:Lhqf;

    invoke-interface {v4, v2}, Lhqf;->a(Lhpp;)V

    iget-object v4, v0, Lfjr;->t:Lhrg;

    invoke-virtual {v4, v2}, Lhrg;->a(Lhpp;)V

    iget-boolean v4, v13, Lfwd;->j:Z

    if-eqz v4, :cond_9

    new-instance v4, Lfjo;

    invoke-direct {v4, p0}, Lfjo;-><init>(Lfjr;)V

    new-instance v5, Lfjq;

    invoke-direct {v5, v4}, Lfjq;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v2, v5}, Lhpp;->a(Lhqe;)V

    :cond_9
    invoke-interface {v2, v3, v1}, Lhpp;->a(Llun;Lhqs;)V

    iget-object v1, v0, Lfjr;->q:Lhva;

    sget-object v3, Lhup;->i:Lhvh;

    invoke-interface {v1, v3}, Lhva;->a(Lhun;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Ljfr;->a:Ljfr;

    iget v3, v3, Ljfr;->e:I

    if-eq v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    nop

    const/4 v1, 0x0

    :goto_7
    invoke-interface/range {p5 .. p5}, Lfyr;->N()Lmkp;

    move-result-object v3

    sget-object v4, Lmkp;->a:Lmkp;

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    nop

    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_c

    iget-object v4, v0, Lfjr;->p:Llom;

    goto :goto_9

    :cond_c
    iget-object v4, v0, Lfjr;->o:Llom;

    :goto_9
    invoke-interface/range {p1 .. p1}, Lfwg;->f()Lfwk;

    move-result-object v5

    invoke-interface {v2}, Lhpp;->a()Liin;

    move-result-object v6

    invoke-static {}, Lesf;->q()Lese;

    move-result-object v7

    const/4 v8, 0x2

    iput v8, v7, Lese;->c:I

    invoke-interface {v2}, Lhpp;->m()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lmpt;->c:Lmpt;

    iget-object v10, v10, Lmpt;->l:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_d

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-virtual {v7, v10}, Lese;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lese;->a(Z)V

    iget-object v3, v0, Lfjr;->k:Llnt;

    invoke-interface {v3}, Llnt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v7, v3}, Lese;->b(F)V

    invoke-interface {v4}, Llom;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Lese;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lese;->b(Z)V

    iget-object v1, v0, Lfjr;->j:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuf;

    iget v1, v1, Lhuf;->g:I

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Lese;->a(F)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lese;->a:Ljava/lang/Boolean;

    invoke-interface/range {p5 .. p5}, Lfyr;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v7, v1}, Lese;->a(Landroid/graphics/Rect;)V

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lfwk;->f()Llnt;

    move-result-object v1

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loss;

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v1

    goto :goto_b

    :cond_e
    sget-object v1, Lnzk;->a:Lnzk;

    :goto_b
    iput-object v1, v7, Lese;->b:Loab;

    iget-object v1, v0, Lfjr;->q:Lhva;

    sget-object v3, Lhup;->a:Lhvg;

    invoke-interface {v1, v3}, Lhva;->a(Lhun;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Lese;->a(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lfjr;->m:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Lese;->b(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lfjr;->l:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v1}, Lese;->c(Z)V

    iget-object v1, v0, Lfjr;->w:Lgze;

    invoke-virtual {v1}, Lgze;->e()Loqu;

    move-result-object v1

    invoke-virtual {v7, v1}, Lese;->a(Loqu;)V

    sget-object v1, Lorh;->d:Lorh;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-object v3, v0, Lfjr;->x:Llom;

    invoke-interface {v3}, Llom;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, v1, Lpco;->c:Z

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v11, v1, Lpco;->c:Z

    :goto_c
    iget-object v4, v1, Lpco;->b:Lpct;

    check-cast v4, Lorh;

    iget v5, v4, Lorh;->a:I

    or-int/2addr v5, v12

    iput v5, v4, Lorh;->a:I

    iput-boolean v3, v4, Lorh;->b:Z

    or-int/lit8 v3, v5, 0x2

    iput v3, v4, Lorh;->a:I

    iput-boolean v11, v4, Lorh;->c:Z

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lorh;

    invoke-virtual {v7, v1}, Lese;->a(Lorh;)V

    invoke-virtual {v7}, Lese;->a()Lesf;

    move-result-object v1

    invoke-interface {v6, v1}, Liin;->a(Lesf;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v13, v2}, Lfwg;->a(Lfwd;Lhpp;)Loxn;

    move-result-object v1

    return-object v1
.end method
