.class public final Ljxr;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxr;->a:Lpng;

    iput-object p2, p0, Ljxr;->b:Lpng;

    iput-object p3, p0, Ljxr;->c:Lpng;

    iput-object p4, p0, Ljxr;->d:Lpng;

    iput-object p5, p0, Ljxr;->e:Lpng;

    iput-object p6, p0, Ljxr;->f:Lpng;

    iput-object p7, p0, Ljxr;->g:Lpng;

    iput-object p8, p0, Ljxr;->h:Lpng;

    iput-object p9, p0, Ljxr;->i:Lpng;

    iput-object p10, p0, Ljxr;->j:Lpng;

    iput-object p11, p0, Ljxr;->k:Lpng;

    iput-object p12, p0, Ljxr;->l:Lpng;

    iput-object p13, p0, Ljxr;->m:Lpng;

    iput-object p14, p0, Ljxr;->n:Lpng;

    iput-object p15, p0, Ljxr;->o:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Ljxr;->a:Lpng;

    iget-object v1, v0, Ljxr;->b:Lpng;

    check-cast v1, Ldxj;

    invoke-virtual {v1}, Ldxj;->a()Lbfh;

    move-result-object v3

    iget-object v1, v0, Ljxr;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lllp;

    iget-object v1, v0, Ljxr;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llom;

    iget-object v1, v0, Ljxr;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llom;

    iget-object v1, v0, Ljxr;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llom;

    iget-object v1, v0, Ljxr;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Loab;

    iget-object v1, v0, Ljxr;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Ljxr;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgpp;

    iget-object v1, v0, Ljxr;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcfj;

    iget-object v1, v0, Ljxr;->k:Lpng;

    invoke-static {v1}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v12

    iget-object v1, v0, Ljxr;->l:Lpng;

    invoke-static {v1}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v13

    iget-object v1, v0, Ljxr;->m:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llvi;

    iget-object v1, v0, Ljxr;->n:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lchh;

    iget-object v1, v0, Ljxr;->o:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcst;

    new-instance v17, Ljxq;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Ljxq;-><init>(Lpng;Lbfh;Lllp;Llom;Llom;Llom;Loab;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpp;Lcfj;Lpmi;Lpmi;Llvi;Lchh;Lcst;)V

    return-object v17
.end method
