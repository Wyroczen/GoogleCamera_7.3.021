.class final Liru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lits;

.field final synthetic c:Lirw;


# direct methods
.method public constructor <init>(Lirw;Ljava/util/List;Lits;)V
    .locals 0

    iput-object p1, p0, Liru;->c:Lirw;

    iput-object p2, p0, Liru;->a:Ljava/util/List;

    iput-object p3, p0, Liru;->b:Lits;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v1, Liru;->c:Lirw;

    iget-object v2, v0, Lirw;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lirw;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v1, Liru;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget-object v6, v1, Liru;->c:Lirw;

    iget-object v6, v6, Lirw;->n:Limw;

    iget-boolean v6, v6, Limw;->a:Z

    if-eqz v6, :cond_0

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v6

    iget-object v9, v1, Liru;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Litt;

    iget-object v10, v1, Liru;->c:Lirw;

    iget-object v10, v10, Lirw;->w:Lilu;

    invoke-interface {v10}, Lilu;->d()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Litt;->a(Landroid/net/Uri;)V

    iput-object v6, v9, Litt;->b:Loyd;

    sget-object v6, Lnzk;->a:Lnzk;

    iput-object v6, v9, Litt;->a:Loab;

    :cond_0
    if-eqz v5, :cond_1

    iget-object v6, v1, Liru;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Litt;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Litu;

    invoke-virtual {v9}, Litu;->a()Llpl;

    move-result-object v9

    invoke-virtual {v6, v9}, Litt;->a(Llpl;)V

    move-object v9, v3

    check-cast v9, Lipb;

    iget-object v9, v9, Lipb;->b:Llpo;

    invoke-virtual {v6, v9}, Litt;->a(Llpo;)V

    move-object v9, v3

    check-cast v9, Lipb;

    iget-object v9, v9, Lipb;->j:Lluj;

    invoke-virtual {v6, v9}, Litt;->a(Lluj;)V

    move-object v9, v3

    check-cast v9, Lipb;

    iget-object v9, v9, Lipb;->d:Loab;

    invoke-virtual {v6, v9}, Litt;->a(Loab;)V

    move-object v9, v3

    check-cast v9, Lipb;

    iget-object v9, v9, Lipb;->e:Livs;

    invoke-virtual {v6, v9}, Litt;->a(Livs;)V

    invoke-virtual {v6}, Litt;->a()Litu;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget-object v3, v1, Liru;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litt;

    invoke-virtual {v3}, Litt;->a()Litu;

    move-result-object v6

    nop

    move-object v3, v6

    :goto_1
    iget-object v9, v1, Liru;->c:Lirw;

    iget-object v9, v9, Lirw;->l:Lchh;

    sget-object v10, Lcid;->a:Lchi;

    invoke-interface {v9}, Lchh;->b()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v9, :cond_2

    :try_start_1
    move-object v9, v6

    check-cast v9, Lipb;

    move-object v9, v6

    check-cast v9, Lipb;

    iget-object v9, v9, Lipb;->c:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Lipb;

    move-object v10, v6

    check-cast v10, Lipb;

    iget-object v10, v10, Lipb;->a:Llpl;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v6

    check-cast v11, Lipb;

    move-object v11, v6

    check-cast v11, Lipb;

    iget-object v11, v11, Lipb;->b:Llpo;

    invoke-virtual {v11}, Llpo;->b()Llun;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v6

    check-cast v12, Lipb;

    move-object v12, v6

    check-cast v12, Lipb;

    iget-object v12, v12, Lipb;->j:Lluj;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v6

    check-cast v13, Lipb;

    move-object v13, v6

    check-cast v13, Lipb;

    iget-object v13, v13, Lipb;->e:Livs;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v14, v6

    check-cast v14, Lipb;

    move-object v14, v6

    check-cast v14, Lipb;

    iget-wide v14, v14, Lipb;->f:J

    move-object/from16 v16, v6

    check-cast v16, Lipb;

    move-object v4, v6

    check-cast v4, Lipb;

    iget-wide v7, v4, Lipb;->g:J

    move-object v4, v6

    check-cast v4, Lipb;

    move-object v4, v6

    check-cast v4, Lipb;

    move-object/from16 v17, v3

    iget-wide v3, v4, Lipb;->h:J

    move-object/from16 v18, v6

    check-cast v18, Lipb;

    move/from16 v18, v5

    move-object v5, v6

    check-cast v5, Lipb;

    move-object/from16 v19, v0

    iget-wide v0, v5, Lipb;->i:J

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    move-object/from16 v24, v6

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0xe9

    add-int v5, v5, v20

    add-int v5, v5, v21

    add-int v5, v5, v22

    add-int v5, v5, v23

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[VideoName: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", CamcorderCaptureRate: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Resolution: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Orientation: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Mode: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Recording duration: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms, Output duration: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms, Frame count: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Frame dropped: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "CheetahVideoFile"

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v19, v0

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v24, v6

    :goto_2
    new-instance v0, Lilj;

    move-object/from16 v6, v24

    check-cast v6, Lipb;

    move-object/from16 v6, v24

    check-cast v6, Lipb;

    iget-object v1, v6, Lipb;->b:Llpo;

    invoke-virtual {v1}, Llpo;->b()Llun;

    move-result-object v1

    move-object/from16 v6, v24

    check-cast v6, Lipb;

    move-object/from16 v6, v24

    check-cast v6, Lipb;

    iget-object v3, v6, Lipb;->j:Lluj;

    sget-object v4, Lluj;->a:Lluj;

    invoke-virtual {v3}, Lluj;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Llun;->a()Llun;

    move-result-object v1

    :goto_3
    sget-object v3, Lmpt;->e:Lmpt;

    invoke-direct {v0, v1, v3}, Lilj;-><init>(Llun;Lmpt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iget-object v3, v1, Liru;->c:Lirw;

    iget-object v3, v3, Lirw;->h:Limf;

    invoke-interface {v3}, Limf;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    move-object/from16 v6, v24

    check-cast v6, Lipb;

    move-object/from16 v6, v24

    check-cast v6, Lipb;

    iget-object v4, v6, Lipb;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Lilj;->a(Ljava/io/File;)V

    move-object/from16 v6, v24

    check-cast v6, Lipb;

    move-object/from16 v6, v24

    check-cast v6, Lipb;

    iget-wide v3, v6, Lipb;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lilj;->a(Ljava/lang/Long;)V

    move-object/from16 v6, v24

    check-cast v6, Lipb;

    move-object/from16 v6, v24

    check-cast v6, Lipb;

    iget-object v3, v6, Lipb;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lilj;->a(Ljava/lang/String;)V

    move-object/from16 v6, v24

    check-cast v6, Lipb;

    move-object/from16 v6, v24

    check-cast v6, Lipb;

    iget-object v3, v6, Lipb;->d:Loab;

    iput-object v3, v0, Lilj;->f:Loab;

    move-object/from16 v6, v24

    check-cast v6, Lipb;

    move-object/from16 v6, v24

    check-cast v6, Lipb;

    iget-object v3, v6, Lipb;->k:Loab;

    invoke-virtual {v3}, Loab;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levb;

    iget-object v4, v1, Liru;->c:Lirw;

    iget-object v5, v4, Lirw;->n:Limw;

    iget-boolean v5, v5, Limw;->a:Z

    if-eqz v5, :cond_4

    iget-object v6, v4, Lirw;->q:Leut;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v3, v24

    check-cast v3, Lipb;

    move-object/from16 v3, v24

    check-cast v3, Lipb;

    iget-object v3, v3, Lipb;->m:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lhqs;->o:Lhqs;

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v11

    sget-object v12, Lmpt;->e:Lmpt;

    invoke-interface/range {v6 .. v12}, Leut;->b(JLjava/lang/String;Lhqs;Loxn;Lmpt;)Levb;

    move-result-object v3

    iget-object v4, v1, Liru;->c:Lirw;

    iget-object v4, v4, Lirw;->v:Lhtj;

    move-object/from16 v6, v24

    check-cast v6, Lipb;

    move-object/from16 v6, v24

    check-cast v6, Lipb;

    iget-object v5, v6, Lipb;->m:Landroid/net/Uri;

    sget-object v6, Lhqs;->o:Lhqs;

    invoke-virtual {v4, v5, v6, v3}, Lhtj;->a(Landroid/net/Uri;Lhqs;Levb;)V

    :cond_4
    nop

    move-object/from16 v6, v24

    check-cast v6, Lipb;

    move-object/from16 v6, v24

    check-cast v6, Lipb;

    iget-object v4, v6, Lipb;->l:Loyd;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyd;

    invoke-virtual {v4, v0}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object v0, v1, Liru;->c:Lirw;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levb;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v4

    iget-object v5, v0, Lirw;->n:Limw;

    iget-boolean v5, v5, Limw;->a:Z

    if-eqz v5, :cond_5

    invoke-interface {v3}, Levb;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Levb;->c()Loxn;

    move-result-object v3

    :goto_4
    new-instance v5, Lirv;

    move-object/from16 v6, v24

    invoke-direct {v5, v0, v6, v4}, Lirv;-><init>(Lirw;Litu;Loyd;)V

    sget-object v0, Lowt;->a:Lowt;

    invoke-static {v3, v5, v0}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v18, 0x1

    move-object/from16 v3, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_6
    invoke-static {v0}, Loyz;->a(Ljava/lang/Iterable;)Loxn;

    move-result-object v0

    new-instance v3, Lirt;

    invoke-direct {v3, v1}, Lirt;-><init>(Liru;)V

    sget-object v4, Lowt;->a:Lowt;

    invoke-static {v0, v3, v4}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Liru;->c:Lirw;

    iget-object v0, v0, Lirw;->l:Lchh;

    sget-object v3, Lcid;->a:Lchi;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v0, v1, Liru;->b:Lits;

    const-string v3, "\nCount of SpeedUpRatio selected\n"

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lits;->c:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v0}, Lits;->f()Louq;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    invoke-virtual {v0}, Lits;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v0}, Lits;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, v0, Lits;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-wide v9, v0, Lits;->k:J

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v7, 0x4

    :try_start_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    iget-object v7, v0, Lits;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-wide v9, v0, Lits;->l:J

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v7, 0x5

    :try_start_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const-string v7, "FileName: %s\nStartWith: %s\nElapsedDuration: %d ms\nOutputDuration: %d ms\nTotalFrameCount: %d\nTotalFrameDroppedCount: %d\n"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "TripodMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lits;->g()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_5
    iget v5, v0, Lits;->d:I

    if-le v3, v5, :cond_a

    const-string v3, "Elapsed duration ms of SpeedUpRatio\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_6
    iget v5, v0, Lits;->d:I

    if-le v3, v5, :cond_9

    const-string v3, "Video length ms of SpeedUpRatio\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    iget v3, v0, Lits;->d:I

    if-le v8, v3, :cond_8

    sget-object v0, Lits;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    :goto_8
    iget-object v0, v1, Liru;->c:Lirw;

    iget-object v3, v1, Liru;->b:Lits;

    iget-object v4, v0, Lirw;->C:Lert;

    iget-object v5, v3, Lits;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v6, v3, Lits;->c:Ljava/lang/String;

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, v0, Lirw;->H:Lmkp;

    invoke-virtual {v3}, Lits;->f()Louq;

    move-result-object v7

    invoke-virtual {v3}, Lits;->d()J

    move-result-wide v8

    invoke-virtual {v3}, Lits;->e()J

    move-result-wide v10

    invoke-virtual {v3}, Lits;->g()Z

    move-result v12

    invoke-virtual {v3}, Lits;->a()Lohg;

    move-result-object v13

    invoke-virtual {v3}, Lits;->b()Lohg;

    move-result-object v14

    invoke-virtual {v3}, Lits;->c()Lohg;

    move-result-object v15

    move-object v5, v6

    move-object v6, v0

    invoke-interface/range {v4 .. v15}, Lert;->a(Ljava/lang/String;Lmkp;Louq;JJZLohg;Lohg;Lohg;)V

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :cond_8
    const-string v3, "\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Louq;->a(I)Louq;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lits;->c()Lohg;

    move-result-object v3

    invoke-static {v8}, Louq;->a(I)Louq;

    move-result-object v5

    invoke-virtual {v3, v5}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "ms\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Louq;->a(I)Louq;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lits;->b()Lohg;

    move-result-object v5

    invoke-static {v3}, Louq;->a(I)Louq;

    move-result-object v6

    invoke-virtual {v5, v6}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "ms\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_a
    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Louq;->a(I)Louq;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lits;->a()Lohg;

    move-result-object v5

    invoke-static {v3}, Louq;->a(I)Louq;

    move-result-object v6

    invoke-virtual {v5, v6}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0

    :catchall_4
    move-exception v0

    :goto_9
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Liru;->c:Lirw;

    iget-object v0, v0, Lirw;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lirw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onMediaStoreInserted() - Failed to wait for video inserting. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Liru;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litt;

    invoke-virtual {v2}, Litt;->a()Litu;

    move-result-object v2

    iget-object v3, p0, Liru;->c:Lirw;

    iget-object v3, v3, Lirw;->v:Lhtj;

    move-object v4, v2

    check-cast v4, Lipb;

    iget-object v4, v4, Lipb;->m:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lhtj;->a(Landroid/net/Uri;Z)V

    check-cast v2, Lipb;

    iget-object v2, v2, Lipb;->l:Loyd;

    invoke-virtual {v2, p1}, Loyd;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liru;->c:Lirw;

    iget-object v1, p0, Liru;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Lirw;->a(Ljava/util/List;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
