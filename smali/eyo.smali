.class final synthetic Leyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezf;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:Lhpp;

.field private final e:Z

.field private final f:Ljava/io/File;

.field private final g:I

.field private final h:Loxn;

.field private final i:Z

.field private final j:Llul;


# direct methods
.method public constructor <init>(Lezf;Landroid/net/Uri;JLhpp;ZLjava/io/File;ILoxn;ZLlul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyo;->a:Lezf;

    iput-object p2, p0, Leyo;->b:Landroid/net/Uri;

    iput-wide p3, p0, Leyo;->c:J

    iput-object p5, p0, Leyo;->d:Lhpp;

    iput-boolean p6, p0, Leyo;->e:Z

    iput-object p7, p0, Leyo;->f:Ljava/io/File;

    iput p8, p0, Leyo;->g:I

    iput-object p9, p0, Leyo;->h:Loxn;

    iput-boolean p10, p0, Leyo;->i:Z

    iput-object p11, p0, Leyo;->j:Llul;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v1, p0

    iget-object v2, v1, Leyo;->a:Lezf;

    iget-object v15, v1, Leyo;->b:Landroid/net/Uri;

    iget-wide v7, v1, Leyo;->c:J

    iget-object v10, v1, Leyo;->d:Lhpp;

    iget-boolean v0, v1, Leyo;->e:Z

    iget-object v11, v1, Leyo;->f:Ljava/io/File;

    iget v9, v1, Leyo;->g:I

    iget-object v14, v1, Leyo;->h:Loxn;

    iget-boolean v12, v1, Leyo;->i:Z

    iget-object v13, v1, Leyo;->j:Llul;

    sget-object v3, Lezf;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "notifyPossibleStart on the executor: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lezf;->k:Lfgb;

    iget-object v4, v3, Lfgb;->a:Ldhx;

    iget-wide v5, v3, Lfgb;->b:J

    invoke-virtual {v4, v5, v6}, Ldhx;->a(J)V

    iget-object v6, v2, Lezf;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v3, v2, Lezf;->x:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lezf;->a:Ljava/lang/String;

    new-instance v4, Leyv;

    invoke-direct {v4, v2}, Leyv;-><init>(Lezf;)V

    invoke-static {v3, v4}, Lfia;->a(Ljava/lang/String;Loam;)V

    sget-object v3, Lezf;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attempting to take microvideo for "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v2, Lezf;->j:Lexx;

    iget v1, v1, Lexx;->e:I

    iget-object v3, v2, Lezf;->s:Lext;

    invoke-interface {v10}, Lhpp;->l()Lhqs;

    move-result-object v4

    sget-object v5, Lhqs;->p:Lhqs;

    const/16 v26, 0x2

    const/16 v27, 0x1

    if-eq v4, v5, :cond_0

    move-object/from16 v28, v6

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, v3, Lext;->b:Lfyr;

    invoke-interface {v0}, Lfyr;->N()Lmkp;

    move-result-object v0

    sget-object v4, Lmkp;->b:Lmkp;

    if-ne v0, v4, :cond_2

    iget-object v0, v3, Lext;->c:Llvi;

    const-string v4, "LongShotTorchController#turnOnTorch"

    invoke-interface {v0, v4}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, v3, Lext;->a:Llyv;

    invoke-interface {v0}, Llyv;->e()Llyz;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v0, Lexs;

    sget-object v3, Lnzk;->a:Lnzk;

    sget-object v4, Lexq;->a:Llul;

    invoke-direct {v0, v3, v4}, Lexs;-><init>(Loab;Llul;)V

    move-object/from16 v28, v6

    goto/16 :goto_5

    :cond_1
    sget-object v5, Lnzk;->a:Lnzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Llyz;->b()Llyf;

    move-result-object v0
    :try_end_1
    .catch Llxh; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v5

    :try_start_2
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Llyf;->b(Ljava/lang/Integer;)Llyf;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Llyf;->d(Ljava/lang/Integer;)Llyf;

    move-result-object v0

    invoke-interface {v0}, Llyf;->a()Llyg;

    move-result-object v0

    invoke-interface {v4, v0}, Llyz;->a(Llyg;)Loxn;

    move-result-object v0

    invoke-interface {v0}, Loxn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyl;
    :try_end_2
    .catch Llxh; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v28, v6

    :try_start_3
    iget-wide v5, v0, Llyl;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v5
    :try_end_3
    .catch Llxh; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_0

    :catch_8
    move-exception v0

    :goto_0
    move-object/from16 v16, v5

    :goto_1
    move-object/from16 v28, v6

    :goto_2
    :try_start_4
    const-string v5, "LongShotTorchController"

    const-string v6, "Couldn\'t set the torch state for Long Shot"

    invoke-static {v5, v6, v0}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, v16

    :goto_3
    iget-object v0, v3, Lext;->c:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    new-instance v0, Lexs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lexr;

    invoke-direct {v3, v4}, Lexr;-><init>(Llyz;)V

    invoke-direct {v0, v5, v3}, Lexs;-><init>(Loab;Llul;)V

    nop

    goto :goto_5

    :cond_2
    move-object/from16 v28, v6

    goto :goto_4

    :cond_3
    move-object/from16 v28, v6

    :goto_4
    new-instance v0, Lexs;

    sget-object v3, Lnzk;->a:Lnzk;

    sget-object v4, Lexp;->a:Llul;

    invoke-direct {v0, v3, v4}, Lexs;-><init>(Loab;Llul;)V

    :goto_5
    iget-object v3, v2, Lezf;->o:Lfhk;

    iget-object v4, v0, Lexs;->a:Loab;

    invoke-virtual {v4}, Loab;->a()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    goto :goto_6

    :cond_4
    iget-object v4, v0, Lexs;->a:Loab;

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    nop

    nop

    :goto_6
    iget-object v6, v3, Lfhk;->d:Lcox;

    move-object/from16 v29, v0

    iget-object v0, v6, Lcox;->a:Lchh;

    sget-object v16, Lchs;->a:Lchi;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v33, v10

    move/from16 v32, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    goto/16 :goto_8

    :cond_5
    iget-object v0, v6, Lcox;->a:Lchh;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lfhj;

    iget-object v6, v3, Lfhk;->a:Ldeg;

    move-object/from16 v30, v13

    iget-object v13, v3, Lfhk;->b:Lpng;

    check-cast v13, Lfhm;

    invoke-virtual {v13}, Lfhm;->a()Ljava/util/List;

    move-result-object v20

    iget-object v13, v3, Lfhk;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v31, v14

    iget-object v14, v3, Lfhk;->d:Lcox;

    move/from16 v32, v12

    iget-object v12, v3, Lfhk;->e:Lchh;

    move-object/from16 v33, v10

    iget-object v10, v3, Lfhk;->i:Lhkr;

    invoke-static {v10}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v25

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-wide/from16 v18, v4

    move/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    invoke-direct/range {v16 .. v25}, Lfhj;-><init>(Ldeg;JLjava/util/List;ILjava/util/concurrent/Executor;Lcox;Lchh;Loab;)V

    iget-object v6, v3, Lfhk;->e:Lchh;

    invoke-interface {v6}, Lchh;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    new-instance v6, Lfgr;

    iget-object v10, v3, Lfhk;->g:Landroid/content/Context;

    invoke-direct {v6, v0, v10}, Lfgr;-><init>(Lfhj;Landroid/content/Context;)V

    nop

    move-object v0, v6

    :goto_7
    iget-object v6, v3, Lfhk;->h:Lfhc;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5, v0}, Lfhc;->a(JLfhf;)Lfhf;

    move-result-object v0

    iget-object v3, v3, Lfhk;->c:Lfgu;

    new-instance v4, Lfgt;

    invoke-direct {v4, v3, v0}, Lfgt;-><init>(Lfgu;Lfhf;)V

    iget-object v0, v3, Lfgu;->b:Llln;

    invoke-virtual {v0, v4}, Llln;->a(Llul;)Llul;

    nop

    move-object v0, v4

    goto :goto_9

    :cond_7
    move-object/from16 v33, v10

    move/from16 v32, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    :goto_8
    new-instance v0, Lfgw;

    invoke-direct {v0, v4, v5}, Lfgw;-><init>(J)V

    :goto_9
    invoke-interface {v0}, Lfhf;->a()J

    move-result-wide v12

    new-instance v10, Lfcp;

    invoke-direct {v10}, Lfcp;-><init>()V

    new-instance v34, Lfuh;

    invoke-direct/range {v34 .. v34}, Lfuh;-><init>()V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v14

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v35

    sget-object v3, Lezf;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v36, v0

    const/4 v0, 0x0

    aput-object v15, v5, v0

    aput-object v11, v5, v27

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v5, v26

    const-string v6, "Created muxer for %s and %s for shutter <%d>"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v6

    iget-object v3, v2, Lezf;->l:Loab;

    invoke-virtual {v3}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lezf;->l:Loab;

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfua;

    invoke-interface {v3, v15}, Lfua;->c(Landroid/net/Uri;)Loxn;

    move-result-object v3

    move-object v5, v3

    goto :goto_a

    :cond_8
    sget-object v3, Lnzk;->a:Lnzk;

    invoke-static {v3}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v3

    move-object v5, v3

    :goto_a
    new-instance v3, Leyw;

    invoke-direct {v3, v6, v5}, Leyw;-><init>(Loyd;Loxn;)V

    sget-object v4, Lowt;->a:Lowt;

    invoke-interface {v5, v3, v4}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v4

    new-instance v3, Leyx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v3

    move-object v0, v4

    move-object v4, v6

    move-object/from16 v22, v6

    move-object/from16 v27, v28

    const/16 v26, 0x3

    move-object/from16 v6, v35

    :try_start_5
    invoke-direct/range {v3 .. v8}, Leyx;-><init>(Loyd;Loxn;Loyd;J)V

    sget-object v3, Lowt;->a:Lowt;

    move-object/from16 v4, v17

    invoke-static {v0, v4, v3}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    iget-boolean v3, v2, Lezf;->r:Z

    iget-object v4, v2, Lezf;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lngy;

    invoke-direct {v5, v4}, Lngy;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v11}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v4

    iput-object v4, v5, Lngy;->b:Loxn;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v4

    iput-object v4, v5, Lngy;->e:Loxn;

    const/4 v4, 0x0

    iput-boolean v4, v5, Lngy;->f:Z

    iget-object v4, v5, Lngy;->b:Loxn;

    if-eqz v4, :cond_e

    invoke-static {v4}, Loww;->c(Loxn;)Loww;

    move-result-object v4

    sget-object v6, Lngx;->a:Lnzv;

    iget-object v7, v5, Lngy;->a:Ljava/util/concurrent/Executor;

    invoke-static {v4, v6, v7}, Lowb;->a(Loxn;Lnzv;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v38

    new-instance v4, Lngp;

    iget-object v6, v5, Lngy;->e:Loxn;

    iget-object v7, v5, Lngy;->c:Loxn;

    iget-object v8, v5, Lngy;->d:Loxn;

    move/from16 v28, v1

    iget-boolean v1, v5, Lngy;->f:Z

    iget-object v5, v5, Lngy;->a:Ljava/util/concurrent/Executor;

    move-object/from16 v37, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move/from16 v42, v1

    move-object/from16 v43, v5

    invoke-direct/range {v37 .. v43}, Lngp;-><init>(Loxn;Loxn;Loxn;Loxn;ZLjava/util/concurrent/Executor;)V

    new-instance v1, Lmyd;

    invoke-direct {v1, v4}, Lmyd;-><init>(Lngk;)V

    invoke-interface/range {v33 .. v33}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lfam;

    new-instance v6, Lfdm;

    new-instance v7, Lfbn;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4, v1}, Lfbn;-><init>(Ljava/lang/String;Lmye;)V

    new-instance v1, Leyt;

    move-object/from16 v8, v33

    invoke-direct {v1, v8}, Leyt;-><init>(Lhpp;)V

    invoke-direct {v6, v7, v1}, Lfdm;-><init>(Lmye;Lfdl;)V

    move/from16 v1, v32

    invoke-virtual {v2, v1}, Lezf;->a(Z)Z

    move-result v18

    iget-boolean v4, v2, Lezf;->q:Z

    iget-object v7, v2, Lezf;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v35

    move-object/from16 v20, v14

    move-object/from16 v21, v31

    move-object/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v25, v7

    invoke-direct/range {v16 .. v25}, Lfam;-><init>(Lmye;ZLoxn;Loyd;Loxn;Loxn;Loxn;ZLjava/util/concurrent/Executor;)V

    if-nez v1, :cond_9

    iget-boolean v4, v2, Lezf;->q:Z

    if-nez v4, :cond_9

    new-instance v4, Lfbz;

    invoke-direct {v4, v5}, Lfbz;-><init>(Lmye;)V

    move-object v5, v4

    goto :goto_b

    :cond_9
    nop

    :goto_b
    new-instance v7, Lfcq;

    invoke-direct {v7, v10, v5}, Lfcq;-><init>(Lfcp;Lmye;)V

    invoke-interface {v7}, Lmye;->a()Lmyg;

    move-result-object v4

    iget-object v5, v2, Lezf;->u:Landroid/os/Handler;

    new-instance v6, Leyu;

    invoke-direct {v6, v4}, Leyu;-><init>(Lmyg;)V

    move-object/from16 v33, v8

    new-instance v8, Lfdj;

    invoke-direct {v8, v6, v5}, Lfdj;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;)V

    new-instance v5, Lezc;

    invoke-direct {v5, v4, v8}, Lezc;-><init>(Lmyg;Lfdj;)V

    invoke-interface {v7}, Lmye;->a()Lmyg;

    move-result-object v4

    iget-object v6, v2, Lezf;->p:Lchh;

    sget-object v8, Lchs;->b:Lchi;

    invoke-interface {v6, v8}, Lchh;->b(Lchi;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_c

    :cond_a
    if-eqz v1, :cond_b

    new-instance v6, Lfcw;

    invoke-direct {v6, v4, v9}, Lfcw;-><init>(Lmyg;I)V

    iget-object v4, v6, Lfcw;->a:Loyd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lfcu;

    invoke-direct {v8, v6}, Lfcu;-><init>(Lfcw;)V

    sget-object v9, Lowt;->a:Lowt;

    invoke-virtual {v4, v8, v9}, Loyd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v6, Lfcw;->b:Loyd;

    invoke-virtual {v0, v4}, Loyd;->a(Loxn;)Z

    nop

    move-object v9, v6

    goto :goto_d

    :cond_b
    :goto_c
    sget-object v6, Lnzk;->a:Lnzk;

    invoke-virtual {v0, v6}, Loyd;->b(Ljava/lang/Object;)Z

    move-object v9, v4

    :goto_d
    if-eqz v3, :cond_c

    invoke-interface {v7}, Lmye;->a()Lmyg;

    move-result-object v0

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    :goto_e
    nop

    invoke-interface {v7}, Lmye;->a()Lmyg;

    move-result-object v8

    invoke-interface {v7}, Lmye;->b()V

    iget-object v3, v2, Lezf;->m:Lfuk;

    move-object v4, v15

    move-object/from16 v16, v10

    move-object v10, v5

    move-wide v5, v12

    move-object/from16 v21, v7

    move v7, v1

    move/from16 v32, v1

    move-object v1, v8

    move-object/from16 v17, v33

    move-object/from16 v8, v34

    invoke-interface/range {v3 .. v9}, Lfuk;->a(Landroid/net/Uri;JZLfuh;Lmyg;)Lfuj;

    move-result-object v22

    invoke-interface/range {v30 .. v30}, Llul;->close()V

    sget-object v3, Lezf;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "We have starting timestamp CROSS <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lezf;->n:Lfbr;

    new-instance v4, Lfbp;

    invoke-direct {v4, v10, v0, v1}, Lfbp;-><init>(Lmyg;Lmyg;Lmyg;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v3, v4, v0, v1, v14}, Lfbr;->a(Lfbp;JLoxn;)Lfbq;

    move-result-object v0

    new-instance v1, Leze;

    iget-wide v9, v2, Lezf;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v14, v2, Lezf;->m:Lfuk;

    invoke-interface/range {v21 .. v21}, Lmye;->c()Loxn;

    move-result-object v19

    move-object v3, v1

    move-object v4, v15

    move-object/from16 v5, v17

    move-object v6, v0

    move-object v7, v11

    move-object/from16 v8, v16

    move-object/from16 v11, v35

    move/from16 v23, v32

    move-object/from16 v16, v14

    move-object/from16 v17, v31

    move/from16 v14, v28

    move-object/from16 v24, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v34

    move/from16 v18, v23

    move/from16 v20, v23

    invoke-direct/range {v3 .. v20}, Leze;-><init>(Landroid/net/Uri;Lhpp;Lfbq;Ljava/io/File;Lfcp;JLoyd;JILfuk;Lfuh;Loxn;ZLoxn;Z)V

    iget-object v3, v2, Lezf;->g:Ljava/util/Map;

    move-object/from16 v7, v24

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v23, :cond_d

    const/4 v6, 0x3

    goto :goto_f

    :cond_d
    const/4 v6, 0x5

    nop

    :goto_f
    iput v6, v7, Leze;->s:I

    iget-wide v3, v2, Lezf;->v:J

    const-wide/32 v5, 0x16e360

    add-long/2addr v3, v5

    iput-wide v3, v2, Lezf;->w:J

    new-instance v10, Leyy;

    move-object v3, v10

    move-object/from16 v4, v22

    move-object v5, v0

    move-object/from16 v6, v29

    move-object v8, v1

    move-object/from16 v9, v21

    invoke-direct/range {v3 .. v9}, Leyy;-><init>(Lfuj;Lfbq;Lexs;Leze;Landroid/net/Uri;Lmye;)V

    move-object/from16 v0, v36

    invoke-interface {v0, v10}, Lfhf;->a(Lfhe;)V

    invoke-interface/range {v21 .. v21}, Lmye;->c()Loxn;

    move-result-object v0

    sget-object v1, Leyn;->a:Ljava/lang/Runnable;

    iget-object v2, v2, Lezf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lezf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    monitor-exit v27

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output not properly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v27, v28

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v27, v6

    :goto_10
    monitor-exit v27
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_10
.end method
