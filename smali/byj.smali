.class public final Lbyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljqm;

.field public final c:Lfvy;

.field public final d:Ljava/lang/String;

.field private final e:Llnt;

.field private final f:Llom;

.field private final g:Llnt;

.field private final h:Llom;

.field private final i:Lfwn;

.field private final j:Lfxa;

.field private final k:Lfyq;

.field private final l:Lbyp;

.field private final m:Lcat;

.field private final n:Lcfj;

.field private final o:Lllp;

.field private final p:Lhva;

.field private q:Lmkp;

.field private final r:Llom;

.field private s:Lbxy;

.field private final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCSSProvider"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Llom;Lfwn;Lfxa;Lfyq;Llnt;Llom;Llnt;Lbyp;Lcat;Lcfj;Ljqm;Lfvy;Lllp;Lhva;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbyj;->t:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lbyj;->f:Llom;

    move-object v1, p3

    iput-object v1, v0, Lbyj;->i:Lfwn;

    move-object v1, p4

    iput-object v1, v0, Lbyj;->j:Lfxa;

    move-object v1, p5

    iput-object v1, v0, Lbyj;->k:Lfyq;

    move-object v1, p6

    iput-object v1, v0, Lbyj;->g:Llnt;

    move-object v1, p7

    iput-object v1, v0, Lbyj;->h:Llom;

    move-object v1, p8

    iput-object v1, v0, Lbyj;->e:Llnt;

    move-object v1, p9

    iput-object v1, v0, Lbyj;->l:Lbyp;

    move-object v1, p10

    iput-object v1, v0, Lbyj;->m:Lcat;

    move-object v1, p11

    iput-object v1, v0, Lbyj;->n:Lcfj;

    move-object v1, p12

    iput-object v1, v0, Lbyj;->b:Ljqm;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbyj;->c:Lfvy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbyj;->o:Lllp;

    const v1, 0x7f1302ad

    move-object v2, p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbyj;->d:Ljava/lang/String;

    new-instance v1, Llni;

    sget-object v2, Lbxv;->a:Lbxv;

    invoke-direct {v1, v2}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbyj;->r:Llom;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbyj;->p:Lhva;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbxy;
    .locals 35

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lbyj;->t:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lbyj;->n:Lcfj;

    invoke-virtual {v0}, Lcfj;->d()Lmkp;

    move-result-object v0

    iget-object v3, v1, Lbyj;->q:Lmkp;

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lbyj;->s:Lbxy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lbyj;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lbyj;->m:Lcat;

    sget-object v3, Lcas;->b:Lcas;

    invoke-virtual {v0, v3}, Lcat;->a(Lcas;)Llln;

    move-result-object v0

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    iget-object v0, v1, Lbyj;->n:Lcfj;

    invoke-virtual {v0}, Lcfj;->d()Lmkp;

    move-result-object v0

    iput-object v0, v1, Lbyj;->q:Lmkp;

    iget-object v0, v1, Lbyj;->n:Lcfj;

    invoke-virtual {v0}, Lcfj;->f()Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyr;

    new-instance v3, Lgom;

    iget-object v4, v1, Lbyj;->e:Llnt;

    invoke-direct {v3, v4, v0}, Lgom;-><init>(Llnt;Lmjy;)V

    new-instance v4, Llni;

    invoke-interface {v0}, Lfyr;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v4, v0}, Llni;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lbxz;->a:Lnzv;

    invoke-static {v4, v0}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object v0

    new-instance v5, Llni;

    invoke-static {}, Lfyf;->a()Lfyh;

    move-result-object v6

    invoke-direct {v5, v6}, Llni;-><init>(Ljava/lang/Object;)V

    new-instance v6, Llni;

    invoke-static {}, Lfyf;->a()Lfyh;

    move-result-object v7

    invoke-direct {v6, v7}, Llni;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lfwq;

    invoke-direct {v7, v5, v0}, Lfwq;-><init>(Llni;Llnt;)V

    new-instance v8, Lfxd;

    invoke-direct {v8, v6, v0}, Lfxd;-><init>(Llni;Llnt;)V

    new-instance v0, Llni;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v0, v10}, Llni;-><init>(Ljava/lang/Object;)V

    iget-object v11, v1, Lbyj;->p:Lhva;

    sget-object v12, Lhup;->e:Lhvi;

    invoke-interface {v11, v12}, Lhva;->b(Lhun;)Llnt;

    move-result-object v11

    new-instance v12, Lbya;

    invoke-direct {v12, v1}, Lbya;-><init>(Lbyj;)V

    invoke-static {v11, v12}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object v11

    iget-object v12, v1, Lbyj;->f:Llom;

    sget-object v13, Lbyb;->a:Lnzv;

    invoke-static {v12, v13}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object v12

    iget-object v13, v1, Lbyj;->m:Lcat;

    sget-object v14, Lcas;->b:Lcas;

    invoke-virtual {v13, v14}, Lcat;->a(Lcas;)Llln;

    move-result-object v13

    iget-object v14, v1, Lbyj;->n:Lcfj;

    invoke-virtual {v14}, Lcfj;->b()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_2

    const/4 v14, 0x2

    new-array v14, v14, [Llnt;

    aput-object v12, v14, v9

    aput-object v11, v14, v15

    invoke-static {v14}, Lloh;->a([Llnt;)Llnt;

    move-result-object v9

    new-instance v11, Lbyc;

    invoke-direct {v11, v0}, Lbyc;-><init>(Llom;)V

    iget-object v12, v1, Lbyj;->o:Lllp;

    invoke-interface {v9, v11, v12}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v9

    invoke-virtual {v13, v9}, Llln;->a(Llul;)Llul;

    goto :goto_1

    :cond_2
    iget-object v9, v1, Lbyj;->n:Lcfj;

    invoke-virtual {v9}, Lcfj;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v1, Lbyj;->p:Lhva;

    sget-object v11, Lhup;->f:Lhvi;

    invoke-interface {v9, v11}, Lhva;->b(Lhun;)Llnt;

    move-result-object v9

    new-instance v11, Lbyd;

    invoke-direct {v11, v1, v0}, Lbyd;-><init>(Lbyj;Llom;)V

    iget-object v12, v1, Lbyj;->o:Lllp;

    invoke-interface {v9, v11, v12}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v9

    invoke-virtual {v13, v9}, Llln;->a(Llul;)Llul;

    :cond_3
    :goto_1
    iget-object v9, v1, Lbyj;->h:Llom;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v9, v11}, Llom;->a(Ljava/lang/Object;)V

    new-instance v9, Llni;

    invoke-direct {v9, v10}, Llni;-><init>(Ljava/lang/Object;)V

    new-instance v12, Llni;

    invoke-direct {v12, v10}, Llni;-><init>(Ljava/lang/Object;)V

    iget-object v14, v1, Lbyj;->i:Lfwn;

    iget-object v14, v14, Lfwn;->b:Llom;

    new-instance v15, Lbye;

    invoke-direct {v15, v9, v12}, Lbye;-><init>(Llom;Llom;)V

    move-object/from16 v16, v10

    sget-object v10, Lowt;->a:Lowt;

    invoke-interface {v14, v15, v10}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v10

    invoke-virtual {v13, v10}, Llln;->a(Llul;)Llul;

    iget-object v10, v1, Lbyj;->k:Lfyq;

    iget-object v10, v10, Lfyq;->a:Llnt;

    new-instance v14, Lbyf;

    invoke-direct {v14, v9}, Lbyf;-><init>(Llom;)V

    sget-object v15, Lowt;->a:Lowt;

    invoke-interface {v10, v14, v15}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v10

    invoke-virtual {v13, v10}, Llln;->a(Llul;)Llul;

    new-instance v10, Lbyg;

    invoke-direct {v10, v9, v12}, Lbyg;-><init>(Llom;Llom;)V

    sget-object v14, Lowt;->a:Lowt;

    invoke-interface {v0, v10, v14}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v10

    invoke-virtual {v13, v10}, Llln;->a(Llul;)Llul;

    new-instance v10, Lbyh;

    invoke-direct {v10, v9, v12}, Lbyh;-><init>(Llom;Llom;)V

    sget-object v14, Lowt;->a:Lowt;

    invoke-virtual {v3, v10, v14}, Llov;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v10

    invoke-virtual {v13, v10}, Llln;->a(Llul;)Llul;

    iget-object v10, v1, Lbyj;->r:Llom;

    new-instance v14, Lbyi;

    invoke-direct {v14, v1}, Lbyi;-><init>(Lbyj;)V

    iget-object v15, v1, Lbyj;->o:Lllp;

    invoke-interface {v10, v14, v15}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v10

    invoke-virtual {v13, v10}, Llln;->a(Llul;)Llul;

    invoke-static {}, Lbxy;->x()Lbxx;

    move-result-object v10

    iget-object v13, v1, Lbyj;->l:Lbyp;

    invoke-virtual {v13}, Lbyp;->a()V

    iget-object v13, v13, Lbyp;->b:Llni;

    if-eqz v13, :cond_23

    iput-object v13, v10, Lbxx;->s:Llnt;

    iget-object v13, v1, Lbyj;->l:Lbyp;

    invoke-virtual {v13}, Lbyp;->a()V

    iget-object v13, v13, Lbyp;->c:Llni;

    if-eqz v13, :cond_22

    iput-object v13, v10, Lbxx;->t:Llnt;

    iget-object v13, v1, Lbyj;->g:Llnt;

    if-eqz v13, :cond_21

    iput-object v13, v10, Lbxx;->r:Llnt;

    iget-object v13, v1, Lbyj;->i:Lfwn;

    iget-object v14, v13, Lfwn;->b:Llom;

    iput-object v14, v10, Lbxx;->a:Llom;

    iget-object v14, v1, Lbyj;->k:Lfyq;

    iget-object v14, v14, Lfyq;->a:Llnt;

    if-eqz v14, :cond_20

    iput-object v14, v10, Lbxx;->q:Llnt;

    iput-object v3, v10, Lbxx;->w:Lgom;

    iput-object v4, v10, Lbxx;->e:Llom;

    iput-object v5, v10, Lbxx;->c:Llom;

    iput-object v6, v10, Lbxx;->d:Llom;

    iput-object v7, v10, Lbxx;->u:Llnt;

    iput-object v8, v10, Lbxx;->v:Llnt;

    iget-object v3, v1, Lbyj;->e:Llnt;

    if-eqz v3, :cond_1f

    iput-object v3, v10, Lbxx;->b:Llnt;

    iget-object v3, v13, Lfwn;->a:Llom;

    iput-object v3, v10, Lbxx;->f:Llom;

    iget-object v3, v1, Lbyj;->j:Lfxa;

    iget-object v3, v3, Lfxa;->a:Llom;

    iput-object v3, v10, Lbxx;->g:Llom;

    iget-object v3, v1, Lbyj;->h:Llom;

    if-eqz v3, :cond_1e

    iput-object v3, v10, Lbxx;->h:Llom;

    iput-object v0, v10, Lbxx;->i:Llom;

    new-instance v0, Llni;

    sget-object v3, Lbxw;->a:Lbxw;

    invoke-direct {v0, v3}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lbxx;->j:Llom;

    iget-object v0, v1, Lbyj;->r:Llom;

    iput-object v0, v10, Lbxx;->k:Llom;

    iget-object v0, v1, Lbyj;->f:Llom;

    if-eqz v0, :cond_1d

    iput-object v0, v10, Lbxx;->l:Llom;

    iput-object v9, v10, Lbxx;->m:Llom;

    iput-object v12, v10, Lbxx;->n:Llom;

    new-instance v0, Llni;

    invoke-direct {v0, v11}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lbxx;->o:Llom;

    new-instance v0, Llni;

    move-object/from16 v3, v16

    invoke-direct {v0, v3}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lbxx;->p:Llom;

    const-string v0, ""

    iget-object v3, v10, Lbxx;->a:Llom;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    :try_start_3
    const-string v0, " aeComp"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    iget-object v3, v10, Lbxx;->b:Llnt;

    if-nez v3, :cond_5

    const-string v3, " zoomRatio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v3, v10, Lbxx;->c:Llom;

    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeMeteringParameters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, v10, Lbxx;->d:Llom;

    if-nez v3, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afMeteringParameters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v3, v10, Lbxx;->e:Llom;

    if-nez v3, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " scalerRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v3, v10, Lbxx;->f:Llom;

    if-nez v3, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v3, v10, Lbxx;->g:Llom;

    if-nez v3, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object v3, v10, Lbxx;->h:Llom;

    if-nez v3, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " caf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v3, v10, Lbxx;->i:Llom;

    if-nez v3, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " torchOn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-object v3, v10, Lbxx;->j:Llom;

    if-nez v3, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " recordingState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget-object v3, v10, Lbxx;->k:Llom;

    if-nez v3, :cond_e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " moduleState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    iget-object v3, v10, Lbxx;->l:Llom;

    if-nez v3, :cond_f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " backFlashThermallyDisabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    iget-object v3, v10, Lbxx;->m:Llom;

    if-nez v3, :cond_10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdatePreviewRequest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    iget-object v3, v10, Lbxx;->n:Llom;

    if-nez v3, :cond_11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdateRecordingRequest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    iget-object v3, v10, Lbxx;->o:Llom;

    if-nez v3, :cond_12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdateAfMode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    iget-object v3, v10, Lbxx;->p:Llom;

    if-nez v3, :cond_13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " isStorageLow"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v3, v10, Lbxx;->q:Llnt;

    if-nez v3, :cond_14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " awbSetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    iget-object v3, v10, Lbxx;->r:Llnt;

    if-nez v3, :cond_15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " portraitIdle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    iget-object v3, v10, Lbxx;->s:Llnt;

    if-nez v3, :cond_16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " videoOrientation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    iget-object v3, v10, Lbxx;->t:Llnt;

    if-nez v3, :cond_17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " deviceOrientation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    iget-object v3, v10, Lbxx;->u:Llnt;

    if-nez v3, :cond_18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeMeteringRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    iget-object v3, v10, Lbxx;->v:Llnt;

    if-nez v3, :cond_19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afMeteringRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_19
    iget-object v3, v10, Lbxx;->w:Lgom;

    if-nez v3, :cond_1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " multiCropRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v0, Lbxq;

    iget-object v12, v10, Lbxx;->a:Llom;

    iget-object v13, v10, Lbxx;->b:Llnt;

    iget-object v14, v10, Lbxx;->c:Llom;

    iget-object v15, v10, Lbxx;->d:Llom;

    iget-object v3, v10, Lbxx;->e:Llom;

    iget-object v4, v10, Lbxx;->f:Llom;

    iget-object v5, v10, Lbxx;->g:Llom;

    iget-object v6, v10, Lbxx;->h:Llom;

    iget-object v7, v10, Lbxx;->i:Llom;

    iget-object v8, v10, Lbxx;->j:Llom;

    iget-object v9, v10, Lbxx;->k:Llom;

    iget-object v11, v10, Lbxx;->l:Llom;

    move-object/from16 v22, v9

    iget-object v9, v10, Lbxx;->m:Llom;

    move-object/from16 v24, v9

    iget-object v9, v10, Lbxx;->n:Llom;

    move-object/from16 v25, v9

    iget-object v9, v10, Lbxx;->o:Llom;

    move-object/from16 v26, v9

    iget-object v9, v10, Lbxx;->p:Llom;

    move-object/from16 v27, v9

    iget-object v9, v10, Lbxx;->q:Llnt;

    move-object/from16 v28, v9

    iget-object v9, v10, Lbxx;->r:Llnt;

    move-object/from16 v29, v9

    iget-object v9, v10, Lbxx;->s:Llnt;

    move-object/from16 v30, v9

    iget-object v9, v10, Lbxx;->t:Llnt;

    move-object/from16 v31, v9

    iget-object v9, v10, Lbxx;->u:Llnt;

    move-object/from16 v32, v9

    iget-object v9, v10, Lbxx;->v:Llnt;

    iget-object v10, v10, Lbxx;->w:Lgom;

    move-object/from16 v23, v11

    move-object v11, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    invoke-direct/range {v11 .. v34}, Lbxq;-><init>(Llom;Llnt;Llom;Llom;Llom;Llom;Llom;Llom;Llom;Llom;Llom;Llom;Llom;Llom;Llom;Llom;Llnt;Llnt;Llnt;Llnt;Llnt;Llnt;Lgom;)V

    iput-object v0, v1, Lbyj;->s:Lbxy;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1b
    :try_start_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1c
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null backFlashThermallyDisabled"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null caf"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null zoomRatio"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null awbSetting"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null portraitIdle"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null deviceOrientation"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null videoOrientation"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbyj;->t:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lbyj;->s:Lbxy;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
