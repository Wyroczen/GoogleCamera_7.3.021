.class public final Litr;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Litr;->a:Lpng;

    move-object v1, p2

    iput-object v1, v0, Litr;->b:Lpng;

    move-object v1, p3

    iput-object v1, v0, Litr;->c:Lpng;

    move-object v1, p4

    iput-object v1, v0, Litr;->d:Lpng;

    move-object v1, p5

    iput-object v1, v0, Litr;->e:Lpng;

    move-object v1, p6

    iput-object v1, v0, Litr;->f:Lpng;

    move-object v1, p7

    iput-object v1, v0, Litr;->g:Lpng;

    move-object v1, p8

    iput-object v1, v0, Litr;->h:Lpng;

    move-object v1, p9

    iput-object v1, v0, Litr;->i:Lpng;

    move-object v1, p10

    iput-object v1, v0, Litr;->j:Lpng;

    move-object v1, p11

    iput-object v1, v0, Litr;->k:Lpng;

    move-object v1, p12

    iput-object v1, v0, Litr;->l:Lpng;

    move-object v1, p13

    iput-object v1, v0, Litr;->m:Lpng;

    move-object/from16 v1, p14

    iput-object v1, v0, Litr;->n:Lpng;

    move-object/from16 v1, p15

    iput-object v1, v0, Litr;->o:Lpng;

    move-object/from16 v1, p16

    iput-object v1, v0, Litr;->p:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Litr;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldve;

    iget-object v1, v0, Litr;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Litr;->c:Lpng;

    check-cast v1, Ljuy;

    invoke-virtual {v1}, Ljuy;->a()Ljum;

    move-result-object v5

    iget-object v1, v0, Litr;->d:Lpng;

    check-cast v1, Ldut;

    invoke-virtual {v1}, Ldut;->a()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Litr;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Livf;

    iget-object v1, v0, Litr;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lchh;

    iget-object v1, v0, Litr;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llln;

    iget-object v1, v0, Litr;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lllp;

    iget-object v1, v0, Litr;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfvj;

    iget-object v1, v0, Litr;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkeg;

    iget-object v1, v0, Litr;->k:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Litr;->l:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljqm;

    iget-object v1, v0, Litr;->m:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Livq;

    iget-object v1, v0, Litr;->n:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldwy;

    iget-object v1, v0, Litr;->o:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkhb;

    iget-object v1, v0, Litr;->p:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lmqe;

    new-instance v1, Litq;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Litq;-><init>(Ldve;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljum;Landroid/content/Context;Livf;Lchh;Llln;Lllp;Lfvj;Lkeg;Ljava/util/concurrent/ScheduledExecutorService;Ljqm;Livq;Ldwy;Lkhb;Lmqe;)V

    return-object v1
.end method
