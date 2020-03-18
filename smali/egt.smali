.class public final Legt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final A:Lpng;

.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;

.field private final g:Lpng;

.field private final h:Lpng;

.field private final i:Lpng;

.field private final j:Lpng;

.field private final k:Lpng;

.field private final l:Lpng;

.field private final m:Lpng;

.field private final n:Lpng;

.field private final o:Lpng;

.field private final p:Lpng;

.field private final q:Lpng;

.field private final r:Lpng;

.field private final s:Lpng;

.field private final t:Lpng;

.field private final u:Lpng;

.field private final v:Lpng;

.field private final w:Lpng;

.field private final x:Lpng;

.field private final y:Lpng;

.field private final z:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Legt;->a:Lpng;

    move-object v1, p2

    iput-object v1, v0, Legt;->b:Lpng;

    move-object v1, p3

    iput-object v1, v0, Legt;->c:Lpng;

    move-object v1, p4

    iput-object v1, v0, Legt;->d:Lpng;

    move-object v1, p5

    iput-object v1, v0, Legt;->e:Lpng;

    move-object v1, p6

    iput-object v1, v0, Legt;->f:Lpng;

    move-object v1, p7

    iput-object v1, v0, Legt;->g:Lpng;

    move-object v1, p8

    iput-object v1, v0, Legt;->h:Lpng;

    move-object v1, p9

    iput-object v1, v0, Legt;->i:Lpng;

    move-object v1, p10

    iput-object v1, v0, Legt;->j:Lpng;

    move-object v1, p11

    iput-object v1, v0, Legt;->k:Lpng;

    move-object v1, p12

    iput-object v1, v0, Legt;->l:Lpng;

    move-object v1, p13

    iput-object v1, v0, Legt;->m:Lpng;

    move-object/from16 v1, p14

    iput-object v1, v0, Legt;->n:Lpng;

    move-object/from16 v1, p15

    iput-object v1, v0, Legt;->o:Lpng;

    move-object/from16 v1, p16

    iput-object v1, v0, Legt;->p:Lpng;

    move-object/from16 v1, p17

    iput-object v1, v0, Legt;->q:Lpng;

    move-object/from16 v1, p18

    iput-object v1, v0, Legt;->r:Lpng;

    move-object/from16 v1, p19

    iput-object v1, v0, Legt;->s:Lpng;

    move-object/from16 v1, p20

    iput-object v1, v0, Legt;->t:Lpng;

    move-object/from16 v1, p21

    iput-object v1, v0, Legt;->u:Lpng;

    move-object/from16 v1, p22

    iput-object v1, v0, Legt;->v:Lpng;

    move-object/from16 v1, p23

    iput-object v1, v0, Legt;->w:Lpng;

    move-object/from16 v1, p24

    iput-object v1, v0, Legt;->x:Lpng;

    move-object/from16 v1, p25

    iput-object v1, v0, Legt;->y:Lpng;

    move-object/from16 v1, p26

    iput-object v1, v0, Legt;->z:Lpng;

    move-object/from16 v1, p27

    iput-object v1, v0, Legt;->A:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Legt;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lllp;

    iget-object v1, v0, Legt;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgrk;

    iget-object v1, v0, Legt;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcfj;

    iget-object v1, v0, Legt;->d:Lpng;

    check-cast v1, Leba;

    invoke-virtual {v1}, Leba;->a()Leaz;

    move-result-object v6

    iget-object v1, v0, Legt;->e:Lpng;

    check-cast v1, Legd;

    invoke-virtual {v1}, Legd;->a()Ledn;

    move-result-object v7

    iget-object v1, v0, Legt;->f:Lpng;

    check-cast v1, Lduv;

    invoke-virtual {v1}, Lduv;->a()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v1, v0, Legt;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Legt;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljqm;

    iget-object v1, v0, Legt;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldwy;

    iget-object v1, v0, Legt;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkhb;

    iget-object v1, v0, Legt;->k:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ligr;

    iget-object v1, v0, Legt;->l:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llom;

    iget-object v1, v0, Legt;->m:Lpng;

    check-cast v1, Legc;

    invoke-virtual {v1}, Legc;->a()Legb;

    move-result-object v15

    iget-object v1, v0, Legt;->n:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljaz;

    iget-object v1, v0, Legt;->o:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljek;

    iget-object v1, v0, Legt;->p:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljcj;

    iget-object v1, v0, Legt;->q:Lpng;

    check-cast v1, Linp;

    invoke-virtual {v1}, Linp;->a()Lilu;

    move-result-object v19

    iget-object v1, v0, Legt;->r:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Limr;

    iget-object v1, v0, Legt;->s:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Liin;

    iget-object v1, v0, Legt;->t:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lhtj;

    iget-object v1, v0, Legt;->u:Lpng;

    move-object/from16 v23, v1

    iget-object v1, v0, Legt;->v:Lpng;

    check-cast v1, Lebg;

    invoke-virtual {v1}, Lebg;->a()Lbbw;

    move-result-object v24

    iget-object v1, v0, Legt;->w:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lglo;

    iget-object v1, v0, Legt;->x:Lpng;

    check-cast v1, Ldxk;

    invoke-virtual {v1}, Ldxk;->a()Lbfc;

    move-result-object v26

    iget-object v1, v0, Legt;->y:Lpng;

    check-cast v1, Ldut;

    invoke-virtual {v1}, Ldut;->a()Landroid/content/Context;

    move-result-object v27

    iget-object v1, v0, Legt;->z:Lpng;

    check-cast v1, Lege;

    invoke-virtual {v1}, Lege;->a()Lefy;

    move-result-object v28

    iget-object v1, v0, Legt;->A:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lfvr;

    new-instance v1, Legs;

    move-object v2, v1

    invoke-direct/range {v2 .. v29}, Legs;-><init>(Lllp;Lgrk;Lcfj;Leaw;Ledn;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Ldwy;Lkhb;Ligr;Llom;Legb;Ljaz;Ljek;Ljcj;Lilu;Limr;Liin;Lhtj;Lpng;Lbbw;Lglo;Lbfc;Landroid/content/Context;Lefy;Lfvr;)V

    return-object v1
.end method
