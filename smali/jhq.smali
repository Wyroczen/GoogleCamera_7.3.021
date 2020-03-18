.class public final Ljhq;
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

    iput-object v1, v0, Ljhq;->a:Lpng;

    move-object v1, p2

    iput-object v1, v0, Ljhq;->b:Lpng;

    move-object v1, p3

    iput-object v1, v0, Ljhq;->c:Lpng;

    move-object v1, p4

    iput-object v1, v0, Ljhq;->d:Lpng;

    move-object v1, p5

    iput-object v1, v0, Ljhq;->e:Lpng;

    move-object v1, p6

    iput-object v1, v0, Ljhq;->f:Lpng;

    move-object v1, p7

    iput-object v1, v0, Ljhq;->g:Lpng;

    move-object v1, p8

    iput-object v1, v0, Ljhq;->h:Lpng;

    move-object v1, p9

    iput-object v1, v0, Ljhq;->i:Lpng;

    move-object v1, p10

    iput-object v1, v0, Ljhq;->j:Lpng;

    move-object v1, p11

    iput-object v1, v0, Ljhq;->k:Lpng;

    move-object v1, p12

    iput-object v1, v0, Ljhq;->l:Lpng;

    move-object v1, p13

    iput-object v1, v0, Ljhq;->m:Lpng;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljhq;->n:Lpng;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljhq;->o:Lpng;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljhq;->p:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljhq;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/WindowManager;

    iget-object v1, v0, Ljhq;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lert;

    iget-object v1, v0, Ljhq;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Ljhq;->d:Lpng;

    check-cast v1, Ldxj;

    invoke-virtual {v1}, Ldxj;->a()Lbfh;

    move-result-object v6

    iget-object v1, v0, Ljhq;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljqm;

    iget-object v1, v0, Ljhq;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldwy;

    iget-object v1, v0, Ljhq;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljjv;

    iget-object v1, v0, Ljhq;->h:Lpng;

    check-cast v1, Lhej;

    invoke-virtual {v1}, Lhej;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v0, Ljhq;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llvi;

    iget-object v1, v0, Ljhq;->j:Lpng;

    check-cast v1, Ldut;

    invoke-virtual {v1}, Ldut;->a()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v0, Ljhq;->k:Lpng;

    check-cast v1, Ldxk;

    invoke-virtual {v1}, Ldxk;->a()Lbfc;

    move-result-object v13

    iget-object v1, v0, Ljhq;->l:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfij;

    iget-object v1, v0, Ljhq;->m:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Likn;

    iget-object v1, v0, Ljhq;->n:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgpp;

    iget-object v1, v0, Ljhq;->o:Lpng;

    invoke-static {v1}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v17

    iget-object v1, v0, Ljhq;->p:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    new-instance v1, Ljhp;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Ljhp;-><init>(Landroid/view/WindowManager;Lert;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbfh;Ljqm;Ldwy;Ljjv;ZLlvi;Landroid/content/Context;Lbfc;Lfij;Likn;Lgpp;Lpmi;Z)V

    return-object v1
.end method
