.class final synthetic Ledg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowk;


# instance fields
.field private final a:Ledn;

.field private final b:Lfjh;

.field private final c:Loxn;


# direct methods
.method public constructor <init>(Ledn;Lfjh;Loxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledg;->a:Ledn;

    iput-object p2, p0, Ledg;->b:Lfjh;

    iput-object p3, p0, Ledg;->c:Loxn;

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Ledg;->a:Ledn;

    iget-object v3, v1, Ledg;->b:Lfjh;

    iget-object v4, v1, Ledg;->c:Loxn;

    iget-object v0, v2, Ledn;->o:Ledm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    check-cast v5, Lfiv;

    iget-object v5, v5, Lfiv;->b:Lfjc;

    check-cast v0, Leav;

    iget-object v6, v0, Leav;->a:Lfjc;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Leav;->e:Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    :cond_1
    iget-object v0, v0, Leav;->d:Lbof;

    invoke-virtual {v0}, Lbof;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ledn;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-object v0, v2, Ledn;->o:Ledm;

    check-cast v0, Leav;

    iget-object v0, v0, Leav;->c:Loxn;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ledn;->b()V

    new-instance v0, Ledh;

    invoke-direct {v0, v2, v3}, Ledh;-><init>(Ledn;Lfjh;)V

    iget-object v5, v2, Ledn;->b:Lllp;

    invoke-static {v4, v0, v5}, Lowb;->a(Loxn;Lowl;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v0

    iget-object v4, v2, Ledn;->i:Likn;

    invoke-interface {v4}, Likn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    sget-object v5, Likm;->a:Likm;

    invoke-virtual {v4, v5}, Likx;->a(Ljava/lang/Enum;)V

    iget-object v5, v2, Ledn;->h:Llvi;

    const-string v6, "OneCamera#create"

    invoke-interface {v5, v6}, Llvi;->b(Ljava/lang/String;)V

    check-cast v3, Lfiv;

    iget-object v5, v3, Lfiv;->a:Lfii;

    invoke-virtual {v5}, Lfii;->d()Llun;

    move-result-object v6

    new-instance v15, Lgly;

    invoke-direct {v15, v6}, Lgly;-><init>(Llun;)V

    new-instance v14, Lgao;

    invoke-virtual {v5}, Lfii;->e()Ljuj;

    move-result-object v6

    invoke-virtual {v6}, Ljuj;->b()Llun;

    move-result-object v7

    iget-object v9, v2, Ledn;->g:Landroid/util/DisplayMetrics;

    iget-object v10, v2, Ledn;->e:Lhoz;

    iget-object v11, v2, Ledn;->l:Lfab;

    iget-object v12, v2, Ledn;->m:Ljyr;

    iget-object v13, v2, Ledn;->d:Lgmh;

    iget-object v8, v2, Ledn;->n:Lcfj;

    move-object v6, v14

    move-object/from16 v16, v8

    move-object v8, v0

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lgao;-><init>(Llun;Loxn;Landroid/util/DisplayMetrics;Lhoz;Lfab;Ljyr;Llnt;Lcfj;)V

    sget-object v6, Likm;->b:Likm;

    invoke-virtual {v4, v6}, Likx;->a(Ljava/lang/Enum;)V

    new-instance v6, Lbof;

    invoke-direct {v6}, Lbof;-><init>()V

    sget-object v7, Ledn;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lfii;->a()Lmkm;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x13

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Opening OneCamera: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lijc;->d(Ljava/lang/String;)V

    iget-object v7, v2, Ledn;->h:Llvi;

    const-string v8, "OneCamera#open"

    invoke-interface {v7, v8}, Llvi;->c(Ljava/lang/String;)V

    iget-object v7, v2, Ledn;->j:Lgag;

    iget-object v8, v2, Ledn;->f:Lfwi;

    invoke-virtual {v5}, Lfii;->a()Lmkm;

    move-result-object v5

    invoke-interface {v8, v5}, Lfwi;->a(Lmkm;)Lfyr;

    move-result-object v5

    invoke-interface {v7, v5, v1, v15}, Lgag;->a(Lfyr;Lgao;Lgly;)Lfwh;

    move-result-object v1

    invoke-interface {v1}, Lfwh;->a()Lfwg;

    move-result-object v1

    sget-object v5, Likm;->c:Likm;

    invoke-virtual {v4, v5}, Likx;->a(Ljava/lang/Enum;)V

    iget-object v5, v2, Ledn;->h:Llvi;

    invoke-interface {v5}, Llvi;->a()V

    iget-object v5, v2, Ledn;->h:Llvi;

    const-string v7, "OneCamera#start"

    invoke-interface {v5, v7}, Llvi;->a(Ljava/lang/String;)Llvh;

    move-result-object v5

    sget-object v7, Ledn;->a:Ljava/lang/String;

    invoke-static {v7}, Lijc;->d(Ljava/lang/String;)V

    sget-object v7, Likm;->d:Likm;

    invoke-virtual {v4, v7}, Likx;->a(Ljava/lang/Enum;)V

    invoke-interface {v1}, Lfwg;->g()Loxn;

    move-result-object v7

    new-instance v8, Ledi;

    invoke-direct {v8, v1}, Ledi;-><init>(Lfwg;)V

    sget-object v9, Lowt;->a:Lowt;

    const-class v10, Ljava/lang/Throwable;

    invoke-static {v7, v10, v8, v9}, Lovj;->a(Loxn;Ljava/lang/Class;Lowl;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v7

    new-instance v8, Ledj;

    invoke-direct {v8, v2, v4, v5, v1}, Ledj;-><init>(Ledn;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Llvh;Lfwg;)V

    iget-object v4, v2, Ledn;->c:Ljava/util/concurrent/Executor;

    invoke-static {v7, v8, v4}, Lowb;->a(Loxn;Lnzv;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v4

    new-instance v5, Ledl;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Ledl;-><init>([B)V

    iget-object v3, v3, Lfiv;->b:Lfjc;

    iput-object v3, v5, Ledl;->a:Lfjc;

    if-eqz v1, :cond_a

    iput-object v1, v5, Ledl;->b:Lfwg;

    iput-object v0, v5, Ledl;->e:Ljava/util/concurrent/Future;

    iput-object v6, v5, Ledl;->d:Lbof;

    iput-object v4, v5, Ledl;->c:Loxn;

    iget-object v0, v5, Ledl;->a:Lfjc;

    if-nez v0, :cond_3

    const-string v0, " cameraKey"

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    iget-object v1, v5, Ledl;->b:Lfwg;

    if-nez v1, :cond_4

    const-string v1, " camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, v5, Ledl;->c:Loxn;

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " starting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, v5, Ledl;->d:Lbof;

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " closed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, v5, Ledl;->e:Ljava/util/concurrent/Future;

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " previewSurface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Leav;

    iget-object v4, v5, Ledl;->a:Lfjc;

    iget-object v1, v5, Ledl;->b:Lfwg;

    iget-object v6, v5, Ledl;->c:Loxn;

    iget-object v7, v5, Ledl;->d:Lbof;

    iget-object v8, v5, Ledl;->e:Ljava/util/concurrent/Future;

    move-object v3, v0

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Leav;-><init>(Lfjc;Lfwg;Loxn;Lbof;Ljava/util/concurrent/Future;)V

    iput-object v0, v2, Ledn;->o:Ledm;

    iget-object v0, v2, Ledn;->o:Ledm;

    check-cast v0, Leav;

    iget-object v0, v0, Leav;->c:Loxn;

    :goto_3
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null camera"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
