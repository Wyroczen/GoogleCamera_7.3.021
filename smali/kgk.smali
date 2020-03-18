.class public final Lkgk;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkgk;->a:Lpng;

    move-object v1, p2

    iput-object v1, v0, Lkgk;->b:Lpng;

    move-object v1, p3

    iput-object v1, v0, Lkgk;->c:Lpng;

    move-object v1, p4

    iput-object v1, v0, Lkgk;->d:Lpng;

    move-object v1, p5

    iput-object v1, v0, Lkgk;->e:Lpng;

    move-object v1, p6

    iput-object v1, v0, Lkgk;->f:Lpng;

    move-object v1, p7

    iput-object v1, v0, Lkgk;->g:Lpng;

    move-object v1, p8

    iput-object v1, v0, Lkgk;->h:Lpng;

    move-object v1, p9

    iput-object v1, v0, Lkgk;->i:Lpng;

    move-object v1, p10

    iput-object v1, v0, Lkgk;->j:Lpng;

    move-object v1, p11

    iput-object v1, v0, Lkgk;->k:Lpng;

    move-object v1, p12

    iput-object v1, v0, Lkgk;->l:Lpng;

    move-object v1, p13

    iput-object v1, v0, Lkgk;->m:Lpng;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkgk;->n:Lpng;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkgk;->o:Lpng;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkgk;->p:Lpng;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkgk;->q:Lpng;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkgk;->r:Lpng;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkgk;->s:Lpng;

    move-object/from16 v1, p20

    iput-object v1, v0, Lkgk;->t:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lkgk;->a:Lpng;

    check-cast v1, Lduu;

    invoke-virtual {v1}, Lduu;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v0, Lkgk;->b:Lpng;

    check-cast v1, Ldut;

    invoke-virtual {v1}, Ldut;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lkgk;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmoc;

    iget-object v1, v0, Lkgk;->d:Lpng;

    check-cast v1, Lkfn;

    invoke-virtual {v1}, Lkfn;->a()Lkfm;

    move-result-object v6

    iget-object v1, v0, Lkgk;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llom;

    iget-object v1, v0, Lkgk;->f:Lpng;

    check-cast v1, Lkfv;

    invoke-virtual {v1}, Lkfv;->a()Lkfu;

    move-result-object v8

    iget-object v1, v0, Lkgk;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkhb;

    iget-object v1, v0, Lkgk;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llom;

    iget-object v1, v0, Lkgk;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ligr;

    iget-object v1, v0, Lkgk;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lert;

    iget-object v1, v0, Lkgk;->k:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkgm;

    iget-object v1, v0, Lkgk;->l:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfj;

    iget-object v1, v0, Lkgk;->m:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljub;

    iget-object v1, v0, Lkgk;->n:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljqm;

    iget-object v1, v0, Lkgk;->o:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Lkgk;->p:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljex;

    iget-object v1, v0, Lkgk;->q:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Llom;

    iget-object v1, v0, Lkgk;->r:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lgrk;

    iget-object v1, v0, Lkgk;->s:Lpng;

    check-cast v1, Lluy;

    invoke-virtual {v1}, Lluy;->a()Llva;

    move-result-object v20

    iget-object v1, v0, Lkgk;->t:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Llvi;

    new-instance v1, Lkgj;

    move-object v2, v1

    invoke-direct/range {v2 .. v21}, Lkgj;-><init>(Landroid/app/Activity;Landroid/content/Context;Lmoc;Lkfm;Llom;Lkfu;Lkhb;Llom;Ligr;Lert;Lkgm;Ljub;Ljqm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljex;Llom;Lgrk;Llva;Llvi;)V

    return-object v1
.end method
