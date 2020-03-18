.class public final Liqv;
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

    iput-object v1, v0, Liqv;->a:Lpng;

    move-object v1, p2

    iput-object v1, v0, Liqv;->b:Lpng;

    move-object v1, p3

    iput-object v1, v0, Liqv;->c:Lpng;

    move-object v1, p4

    iput-object v1, v0, Liqv;->d:Lpng;

    move-object v1, p5

    iput-object v1, v0, Liqv;->e:Lpng;

    move-object v1, p6

    iput-object v1, v0, Liqv;->f:Lpng;

    move-object v1, p7

    iput-object v1, v0, Liqv;->g:Lpng;

    move-object v1, p8

    iput-object v1, v0, Liqv;->h:Lpng;

    move-object v1, p9

    iput-object v1, v0, Liqv;->i:Lpng;

    move-object v1, p10

    iput-object v1, v0, Liqv;->j:Lpng;

    move-object v1, p11

    iput-object v1, v0, Liqv;->k:Lpng;

    move-object v1, p12

    iput-object v1, v0, Liqv;->l:Lpng;

    move-object v1, p13

    iput-object v1, v0, Liqv;->m:Lpng;

    move-object/from16 v1, p14

    iput-object v1, v0, Liqv;->n:Lpng;

    move-object/from16 v1, p15

    iput-object v1, v0, Liqv;->o:Lpng;

    move-object/from16 v1, p16

    iput-object v1, v0, Liqv;->p:Lpng;

    move-object/from16 v1, p17

    iput-object v1, v0, Liqv;->q:Lpng;

    move-object/from16 v1, p18

    iput-object v1, v0, Liqv;->r:Lpng;

    move-object/from16 v1, p19

    iput-object v1, v0, Liqv;->s:Lpng;

    move-object/from16 v1, p20

    iput-object v1, v0, Liqv;->t:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Liqv;->a:Lpng;

    check-cast v1, Lduu;

    invoke-virtual {v1}, Lduu;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v0, Liqv;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lchh;

    invoke-static {}, Liqy;->a()Llpg;

    move-result-object v5

    invoke-static {}, Liqx;->a()Llqk;

    move-result-object v6

    iget-object v1, v0, Liqv;->c:Lpng;

    check-cast v1, Liqz;

    invoke-virtual {v1}, Liqz;->a()Llpo;

    move-result-object v7

    iget-object v1, v0, Liqv;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcfj;

    iget-object v1, v0, Liqv;->e:Lpng;

    check-cast v1, Ldut;

    invoke-virtual {v1}, Ldut;->a()Landroid/content/Context;

    move-result-object v9

    iget-object v1, v0, Liqv;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmon;

    iget-object v1, v0, Liqv;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Liqv;->h:Lpng;

    check-cast v1, Limv;

    invoke-virtual {v1}, Limv;->a()Limo;

    move-result-object v12

    iget-object v1, v0, Liqv;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lipg;

    iget-object v1, v0, Liqv;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lerb;

    iget-object v1, v0, Liqv;->k:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lllp;

    iget-object v1, v0, Liqv;->l:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgrk;

    iget-object v1, v0, Liqv;->m:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Llzk;

    iget-object v1, v0, Liqv;->n:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Llnt;

    iget-object v1, v0, Liqv;->o:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lbdj;

    iget-object v1, v0, Liqv;->p:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbja;

    iget-object v1, v0, Liqv;->q:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lipw;

    iget-object v1, v0, Liqv;->r:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Llvi;

    iget-object v1, v0, Liqv;->s:Lpng;

    check-cast v1, Lccp;

    invoke-virtual {v1}, Lccp;->a()Lcco;

    move-result-object v23

    iget-object v1, v0, Liqv;->t:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lkhb;

    new-instance v1, Liqu;

    move-object v2, v1

    invoke-direct/range {v2 .. v24}, Liqu;-><init>(Landroid/app/Activity;Lchh;Llpg;Llqk;Llpo;Lcfj;Landroid/content/Context;Lmon;Ljava/util/concurrent/Executor;Limo;Lipg;Lerb;Lllp;Lgrk;Llzk;Llnt;Lbdj;Lbja;Lipw;Llvi;Lcco;Lkhb;)V

    return-object v1
.end method
