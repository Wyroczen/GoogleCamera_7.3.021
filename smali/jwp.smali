.class public final Ljwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Loab;

.field private final b:Loab;

.field private final c:Loab;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;

.field private final g:Lpng;

.field private final h:Lpng;

.field private final i:Lpng;

.field private final j:Lpng;

.field private final k:Llom;

.field private final l:Lbfh;

.field private final m:Llnt;

.field private final n:Lepy;

.field private final o:Landroid/content/Context;

.field private final p:Llvi;

.field private final q:Lhva;


# direct methods
.method public constructor <init>(Loab;Loab;Loab;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lbfh;Llom;Llnt;Lepy;Landroid/content/Context;Llvi;Lhva;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljwp;->a:Loab;

    move-object v1, p2

    iput-object v1, v0, Ljwp;->b:Loab;

    move-object v1, p3

    iput-object v1, v0, Ljwp;->c:Loab;

    move-object v1, p4

    iput-object v1, v0, Ljwp;->d:Lpng;

    move-object v1, p6

    iput-object v1, v0, Ljwp;->f:Lpng;

    move-object v1, p9

    iput-object v1, v0, Ljwp;->i:Lpng;

    move-object v1, p10

    iput-object v1, v0, Ljwp;->j:Lpng;

    move-object v1, p12

    iput-object v1, v0, Ljwp;->k:Llom;

    move-object v1, p7

    iput-object v1, v0, Ljwp;->g:Lpng;

    move-object v1, p5

    iput-object v1, v0, Ljwp;->e:Lpng;

    move-object v1, p8

    iput-object v1, v0, Ljwp;->h:Lpng;

    move-object v1, p13

    iput-object v1, v0, Ljwp;->m:Llnt;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljwp;->n:Lepy;

    move-object v1, p11

    iput-object v1, v0, Ljwp;->l:Lbfh;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljwp;->o:Landroid/content/Context;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljwp;->p:Llvi;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljwp;->q:Lhva;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Ljwp;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljul;

    iget-object v0, v0, Ljul;->c:Lkbn;

    iget-object v1, p0, Ljwp;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhoz;

    iget-object v1, p0, Ljwp;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhpa;

    iget-object v1, p0, Ljwp;->l:Lbfh;

    invoke-interface {v1}, Lbfh;->c()Llkw;

    move-result-object v4

    const v1, 0x7f0b00b9

    invoke-virtual {v0, v1}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Ljwp;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhpb;

    iget-object v1, p0, Ljwp;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljzl;

    iget-object v1, p0, Ljwp;->q:Lhva;

    sget-object v8, Lhup;->f:Lhvi;

    invoke-interface {v1, v8}, Lhva;->b(Lhun;)Llnt;

    move-result-object v8

    iget-object v9, p0, Ljwp;->k:Llom;

    iget-object v1, p0, Ljwp;->q:Lhva;

    sget-object v10, Lhup;->g:Lhvi;

    invoke-interface {v1, v10}, Lhva;->b(Lhun;)Llnt;

    move-result-object v10

    iget-object v11, p0, Ljwp;->m:Llnt;

    invoke-interface/range {v2 .. v11}, Lhoz;->a(Lhpa;Llkw;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lhpb;Ljzl;Llnt;Llom;Llnt;Llnt;)V

    iget-object v1, p0, Ljwp;->p:Llvi;

    const-string v2, "WireMicro"

    invoke-interface {v1, v2}, Llvi;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ljwp;->a:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljwp;->n:Lepy;

    iget-object v2, p0, Ljwp;->a:Loab;

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfad;

    invoke-virtual {v1, v2}, Lepy;->a(Leqn;)V

    :cond_0
    iget-object v1, p0, Ljwp;->p:Llvi;

    const-string v2, "WireBottomBar"

    invoke-interface {v1, v2}, Llvi;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ljwp;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v1, p0, Ljwp;->p:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    iget-object v1, p0, Ljwp;->b:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b011e

    invoke-virtual {v0, v1}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v2, p0, Ljwp;->b:Loab;

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvj;

    iget-object v3, p0, Ljwp;->o:Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lfvj;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    :cond_1
    iget-object v1, p0, Ljwp;->c:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b0186

    invoke-virtual {v0, v1}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Ljwp;->c:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligd;

    invoke-interface {v1, v0}, Ligd;->a(Landroid/view/ViewStub;)V

    iget-object v0, p0, Ljwp;->c:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligd;

    invoke-interface {v0}, Ligd;->c()V

    iget-object v0, p0, Ljwp;->d:Lpng;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->a()Ljum;

    move-result-object v0

    iget-object v0, v0, Ljum;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljwp;->c:Loab;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Loab;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b()V

    :cond_2
    return-void
.end method
