.class public final Ljwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;
.implements Leqn;
.implements Leqj;


# instance fields
.field public final a:Lfwn;

.field public final b:Lctf;

.field public final c:Lchh;

.field public final d:Llom;

.field private final e:Lbfh;

.field private final f:Lfxa;

.field private final g:Lctd;

.field private final h:Lllp;

.field private final i:Llnt;

.field private final j:Loab;

.field private final k:Llom;

.field private final l:Llom;

.field private final m:Llom;

.field private final n:Lpng;

.field private final o:Lgrk;

.field private final p:Lioc;

.field private final q:Ljrx;

.field private final r:Lfvv;

.field private final s:Lepy;


# direct methods
.method public constructor <init>(Lctf;Lpng;Lfwn;Lfxa;Lctd;Lbfh;Lllp;Lchh;Llom;Llom;Llom;Llom;Lgmh;Loab;Lgrk;Lioc;Ljrx;Lfvv;Llnt;Lepy;)V
    .locals 5

    move-object v0, p0

    move-object v1, p8

    move-object v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Ljwx;->b:Lctf;

    move-object v3, p2

    iput-object v3, v0, Ljwx;->n:Lpng;

    move-object v3, p3

    iput-object v3, v0, Ljwx;->a:Lfwn;

    move-object v3, p4

    iput-object v3, v0, Ljwx;->f:Lfxa;

    move-object v3, p5

    iput-object v3, v0, Ljwx;->g:Lctd;

    move-object v3, p6

    iput-object v3, v0, Ljwx;->e:Lbfh;

    move-object v3, p7

    iput-object v3, v0, Ljwx;->h:Lllp;

    iput-object v1, v0, Ljwx;->c:Lchh;

    move-object v3, p9

    iput-object v3, v0, Ljwx;->k:Llom;

    move-object/from16 v3, p14

    iput-object v3, v0, Ljwx;->j:Loab;

    move-object/from16 v3, p15

    iput-object v3, v0, Ljwx;->o:Lgrk;

    move-object/from16 v3, p16

    iput-object v3, v0, Ljwx;->p:Lioc;

    move-object/from16 v3, p17

    iput-object v3, v0, Ljwx;->q:Ljrx;

    move-object/from16 v3, p18

    iput-object v3, v0, Ljwx;->r:Lfvv;

    move-object/from16 v3, p11

    iput-object v3, v0, Ljwx;->l:Llom;

    move-object/from16 v3, p12

    iput-object v3, v0, Ljwx;->m:Llom;

    iput-object v2, v0, Ljwx;->d:Llom;

    move-object/from16 v3, p20

    iput-object v3, v0, Ljwx;->s:Lepy;

    const/4 v3, 0x3

    new-array v3, v3, [Llnt;

    const/4 v4, 0x0

    aput-object p13, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object p19, v3, v2

    invoke-static {v3}, Lloh;->c([Llnt;)Llnt;

    move-result-object v2

    new-instance v3, Ljww;

    invoke-direct {v3, p8}, Ljww;-><init>(Lchh;)V

    invoke-static {v2, v3}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object v1

    iput-object v1, v0, Ljwx;->i:Llnt;

    return-void
.end method

.method public static a(Ljyr;Lchh;)Z
    .locals 3

    sget-object v0, Ljyr;->m:Ljyr;

    invoke-virtual {p0, v0}, Ljyr;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lchr;->e:Lchi;

    invoke-interface {p1, v0}, Lchh;->b(Lchi;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljyr;->b:Ljyr;

    invoke-virtual {p0, v0}, Ljyr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljyr;->g:Ljyr;

    invoke-virtual {p0, v0}, Ljyr;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljwx;->n:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljul;

    iget-object v1, v1, Ljul;->c:Lkbn;

    const v2, 0x7f0b00a1

    invoke-virtual {v1, v2}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v2, v0, Ljwx;->b:Lctf;

    iget-object v4, v0, Ljwx;->k:Llom;

    iget-object v1, v0, Ljwx;->a:Lfwn;

    iget-object v5, v1, Lfwn;->b:Llom;

    iget-object v6, v1, Lfwn;->c:Llom;

    iget-object v7, v1, Lfwn;->d:Llom;

    iget-object v1, v0, Ljwx;->f:Lfxa;

    iget-object v8, v1, Lfxa;->a:Llom;

    iget-object v9, v0, Ljwx;->l:Llom;

    iget-object v10, v0, Ljwx;->m:Llom;

    iget-object v11, v0, Ljwx;->g:Lctd;

    iget-object v12, v0, Ljwx;->o:Lgrk;

    iget-object v13, v0, Ljwx;->p:Lioc;

    iget-object v14, v0, Ljwx;->j:Loab;

    iget-object v15, v0, Ljwx;->q:Ljrx;

    iget-object v1, v0, Ljwx;->r:Lfvv;

    move-object/from16 v16, v1

    invoke-interface/range {v2 .. v16}, Lctf;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Llom;Llom;Llom;Llom;Llom;Llom;Llom;Lctd;Lgrk;Lioc;Loab;Ljrx;Lfvv;)V

    iget-object v1, v0, Ljwx;->e:Lbfh;

    invoke-interface {v1}, Lbfh;->c()Llkw;

    move-result-object v1

    iget-object v2, v0, Ljwx;->g:Lctd;

    iget-object v2, v2, Lctd;->a:Llom;

    new-instance v3, Ljwt;

    invoke-direct {v3, v0}, Ljwt;-><init>(Ljwx;)V

    sget-object v4, Lowt;->a:Lowt;

    invoke-interface {v2, v3, v4}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-interface {v1, v2}, Llkw;->a(Llul;)Llul;

    iget-object v1, v0, Ljwx;->e:Lbfh;

    invoke-interface {v1}, Lbfh;->c()Llkw;

    move-result-object v1

    iget-object v2, v0, Ljwx;->a:Lfwn;

    iget-object v2, v2, Lfwn;->e:Llom;

    new-instance v3, Ljwu;

    invoke-direct {v3, v0}, Ljwu;-><init>(Ljwx;)V

    iget-object v4, v0, Ljwx;->h:Lllp;

    invoke-interface {v2, v3, v4}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-interface {v1, v2}, Llkw;->a(Llul;)Llul;

    iget-object v1, v0, Ljwx;->e:Lbfh;

    invoke-interface {v1}, Lbfh;->c()Llkw;

    move-result-object v1

    iget-object v2, v0, Ljwx;->i:Llnt;

    new-instance v3, Ljwv;

    invoke-direct {v3, v0}, Ljwv;-><init>(Ljwx;)V

    iget-object v4, v0, Ljwx;->h:Lllp;

    invoke-interface {v2, v3, v4}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-interface {v1, v2}, Llkw;->a(Llul;)Llul;

    iget-object v1, v0, Ljwx;->s:Lepy;

    invoke-virtual {v1, v0}, Lepy;->a(Leqn;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ljwx;->j:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwx;->j:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzk;

    iget-object v1, p0, Ljwx;->e:Lbfh;

    iget-object v2, p0, Ljwx;->d:Llom;

    iget-object v3, p0, Ljwx;->i:Llnt;

    invoke-interface {v0, v1, v2, v3}, Lgzk;->a(Lbfh;Llnt;Llnt;)V

    :cond_0
    return-void
.end method
