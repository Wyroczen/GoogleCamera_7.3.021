.class public final Ljdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljdm;->a:Lpng;

    move-object v1, p2

    iput-object v1, v0, Ljdm;->b:Lpng;

    move-object v1, p3

    iput-object v1, v0, Ljdm;->c:Lpng;

    move-object v1, p4

    iput-object v1, v0, Ljdm;->d:Lpng;

    move-object v1, p5

    iput-object v1, v0, Ljdm;->e:Lpng;

    move-object v1, p6

    iput-object v1, v0, Ljdm;->f:Lpng;

    move-object v1, p7

    iput-object v1, v0, Ljdm;->g:Lpng;

    move-object v1, p8

    iput-object v1, v0, Ljdm;->h:Lpng;

    move-object v1, p9

    iput-object v1, v0, Ljdm;->i:Lpng;

    move-object v1, p10

    iput-object v1, v0, Ljdm;->j:Lpng;

    move-object v1, p11

    iput-object v1, v0, Ljdm;->k:Lpng;

    move-object v1, p12

    iput-object v1, v0, Ljdm;->l:Lpng;

    move-object v1, p13

    iput-object v1, v0, Ljdm;->m:Lpng;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljdm;->n:Lpng;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljdm;->o:Lpng;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljdm;->p:Lpng;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljdm;->q:Lpng;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljdm;->r:Lpng;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljdm;->s:Lpng;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljdm;->t:Lpng;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljdm;->u:Lpng;

    move-object/from16 v1, p22

    iput-object v1, v0, Ljdm;->v:Lpng;

    move-object/from16 v1, p23

    iput-object v1, v0, Ljdm;->w:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ljdm;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llom;

    iget-object v4, v0, Ljdm;->b:Lpng;

    iget-object v1, v0, Ljdm;->c:Lpng;

    check-cast v1, Lduw;

    invoke-virtual {v1}, Lduw;->a()Landroid/view/Window;

    move-result-object v5

    iget-object v1, v0, Ljdm;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Ljdm;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljqm;

    iget-object v1, v0, Ljdm;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkhb;

    iget-object v1, v0, Ljdm;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljit;

    iget-object v1, v0, Ljdm;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljfb;

    iget-object v1, v0, Ljdm;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldjn;

    iget-object v1, v0, Ljdm;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgpp;

    iget-object v1, v0, Ljdm;->k:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmqe;

    iget-object v1, v0, Ljdm;->l:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfwn;

    iget-object v1, v0, Ljdm;->m:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Loab;

    iget-object v1, v0, Ljdm;->n:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lhov;

    invoke-static {}, Ldvl;->a()Landroid/os/Handler;

    move-result-object v17

    iget-object v1, v0, Ljdm;->o:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbja;

    iget-object v1, v0, Ljdm;->p:Lpng;

    move-object/from16 v19, v1

    iget-object v1, v0, Ljdm;->q:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcfj;

    iget-object v1, v0, Ljdm;->r:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Livx;

    iget-object v1, v0, Ljdm;->s:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcrf;

    iget-object v1, v0, Ljdm;->t:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Leuk;

    iget-object v1, v0, Ljdm;->u:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljeq;

    iget-object v1, v0, Ljdm;->v:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcdv;

    iget-object v1, v0, Ljdm;->w:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcel;

    new-instance v1, Ljdl;

    move-object v2, v1

    invoke-direct/range {v2 .. v26}, Ljdl;-><init>(Llom;Lpng;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Lkhb;Ljit;Ljfb;Ldjn;Lgpp;Lmqe;Lfwn;Loab;Lhov;Landroid/os/Handler;Lbja;Lpng;Lcfj;Livx;Lcrf;Leuk;Ljeq;Lcdv;Lcel;)V

    return-object v1
.end method
