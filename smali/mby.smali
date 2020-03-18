.class public final Lmby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmby;->a:Lpng;

    iput-object p2, p0, Lmby;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lmby;->a:Lpng;

    check-cast v1, Lmih;

    invoke-virtual {v1}, Lmih;->a()Lmif;

    move-result-object v1

    iget-object v2, v0, Lmby;->b:Lpng;

    check-cast v2, Lmbt;

    invoke-virtual {v2}, Lmbt;->a()Llyy;

    move-result-object v2

    invoke-virtual {v2}, Llyy;->h()Lohb;

    move-result-object v2

    iget-object v3, v1, Lmif;->d:Llvi;

    const-string v4, "createStreamMap"

    invoke-interface {v3, v4}, Llvi;->b(Ljava/lang/String;)V

    invoke-static {}, Lohr;->l()Lohp;

    move-result-object v3

    invoke-static {}, Lohr;->l()Lohp;

    move-result-object v4

    invoke-static {}, Lohr;->l()Lohp;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_9

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llzt;

    invoke-virtual {v9}, Llzt;->b()Loab;

    move-result-object v10

    iget-object v11, v1, Lmif;->b:Llyy;

    invoke-virtual {v11}, Llyy;->a()Lmkm;

    move-result-object v11

    invoke-virtual {v10, v11}, Loab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmkm;

    iget-object v11, v1, Lmif;->g:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    iget-object v11, v1, Lmif;->b:Llyy;

    invoke-virtual {v11}, Llyy;->a()Lmkm;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmkm;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    if-nez v15, :cond_1

    iget-object v11, v1, Lmif;->g:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, ""

    goto :goto_1

    :cond_0
    iget-object v11, v1, Lmif;->g:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x21

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, " or one of its physical cameras: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v12, v1, Lmif;->e:Llva;

    iget-object v10, v10, Lmkm;->a:Ljava/lang/String;

    iget-object v13, v1, Lmif;->b:Llyy;

    invoke-virtual {v13}, Llyy;->a()Lmkm;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x51

    add-int/2addr v14, v15

    add-int v14, v14, v16

    add-int v14, v14, v17

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Stream configuration is invalid. Camera-"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " does not match "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ". "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " will not be available."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7}, Llva;->f(Ljava/lang/String;)V

    move-object/from16 v16, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move/from16 v17, v6

    move/from16 v27, v8

    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v9}, Llzt;->a()Llzv;

    move-result-object v7

    sget-object v10, Llzv;->a:Llzv;

    if-ne v7, v10, :cond_8

    iget-object v7, v1, Lmif;->a:Lmia;

    invoke-virtual {v9}, Llzt;->d()Llun;

    move-result-object v10

    invoke-virtual {v9}, Llzt;->e()I

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v9}, Llzt;->f()I

    move-result v13

    add-int/lit8 v13, v13, 0x2

    iget v14, v1, Lmif;->h:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v9}, Llzt;->g()Loab;

    move-result-object v13

    new-instance v14, Llln;

    invoke-direct {v14}, Llln;-><init>()V

    iget v0, v10, Llun;->a:I

    invoke-static {v11, v0}, Lmld;->a(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v2

    iget-object v2, v7, Lmia;->b:Llva;

    invoke-interface {v2, v0}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object v2

    invoke-static {v14, v0}, Lmuq;->a(Llkw;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    move/from16 v17, v6

    iget-object v6, v7, Lmia;->g:Lmom;

    iget-boolean v6, v6, Lmom;->f:Z

    move/from16 v27, v8

    if-eqz v6, :cond_3

    invoke-virtual {v13}, Loab;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    nop

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget-object v8, v7, Lmia;->f:Lmjy;

    move-object/from16 v28, v5

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v29, v4

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v5, v4}, Lmjy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v6, :cond_4

    invoke-virtual {v13}, Loab;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v5, v7, Lmia;->a:Lmpq;

    iget v8, v10, Llun;->a:I

    iget v10, v10, Llun;->b:I

    move-object/from16 v19, v5

    move/from16 v20, v8

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-interface/range {v19 .. v25}, Lmpq;->a(IIIIJ)Lmps;

    move-result-object v5

    move-object/from16 v30, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Loab;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v13}, Loab;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v30, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x3c

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Ignoring flags ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "). They are not supported on the current OS."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llva;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v30, v3

    :goto_3
    iget-object v3, v7, Lmia;->a:Lmpq;

    iget v5, v10, Llun;->a:I

    iget v8, v10, Llun;->b:I

    invoke-interface {v3, v5, v8, v11, v12}, Lmpq;->a(IIII)Lmps;

    move-result-object v5

    :goto_4
    invoke-virtual {v14, v5}, Llln;->a(Llul;)Llul;

    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    if-eq v4, v3, :cond_6

    const-string v3, "Using fuzzy timestamp matching."

    invoke-interface {v2, v3}, Llva;->d(Ljava/lang/String;)V

    new-instance v3, Lmhw;

    const-wide/32 v12, 0x7f2815

    invoke-direct {v3, v10, v11, v12, v13}, Lmhw;-><init>(JJ)V

    move-object/from16 v26, v3

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v13}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v12, 0x10000

    cmp-long v6, v3, v12

    if-nez v6, :cond_7

    iget-object v3, v7, Lmia;->e:Lmpz;

    iget-wide v3, v3, Lmpz;->a:J

    neg-long v3, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x50

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Using fuzzy timestamp matching with an initial offset of: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ns"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Llva;->d(Ljava/lang/String;)V

    new-instance v6, Lmhw;

    const-wide/32 v10, 0x7f2815

    invoke-direct {v6, v3, v4, v10, v11}, Lmhw;-><init>(JJ)V

    move-object/from16 v26, v6

    goto :goto_5

    :cond_7
    new-instance v3, Lmhw;

    invoke-direct {v3, v10, v11, v10, v11}, Lmhw;-><init>(JJ)V

    move-object/from16 v26, v3

    :goto_5
    new-instance v13, Lmib;

    new-instance v3, Lllk;

    invoke-direct {v3, v0}, Lllk;-><init>(Landroid/os/Handler;)V

    iget-object v4, v7, Lmia;->c:Llvi;

    iget-object v6, v7, Lmia;->d:Lmfg;

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    invoke-direct/range {v19 .. v26}, Lmib;-><init>(Lmps;Llln;Ljava/util/concurrent/Executor;Llva;Llvi;Lmfg;Lmhw;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmhz;

    invoke-direct {v2, v13}, Lmhz;-><init>(Lmib;)V

    invoke-interface {v5, v2, v0}, Lmps;->a(Lmpr;Landroid/os/Handler;)V

    iget-object v0, v1, Lmif;->c:Llkw;

    invoke-interface {v0, v13}, Llkw;->a(Llul;)Llul;

    new-instance v0, Lmhr;

    invoke-virtual {v9}, Llzt;->b()Loab;

    move-result-object v2

    iget-object v3, v1, Lmif;->b:Llyy;

    invoke-virtual {v3}, Llyy;->a()Lmkm;

    move-result-object v3

    invoke-virtual {v2, v3}, Loab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmkm;

    iget-object v2, v13, Lmib;->a:Lmps;

    invoke-interface {v2}, Lmps;->d()I

    move-result v2

    add-int/lit8 v14, v2, -0x2

    move-object v10, v0

    move-object v11, v9

    invoke-direct/range {v10 .. v15}, Lmhr;-><init>(Llzt;Lmkm;Lmib;IZ)V

    move-object/from16 v2, v30

    invoke-virtual {v2, v0}, Lohp;->c(Ljava/lang/Object;)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v0}, Lohp;->c(Ljava/lang/Object;)V

    iget-object v4, v1, Lmif;->f:Lmfg;

    iget-object v5, v0, Lmie;->f:Lmkm;

    iget-object v5, v5, Lmkm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lmhr;->c()I

    move-result v7

    iget-object v6, v0, Lmhr;->c:Llun;

    iget v8, v6, Llun;->a:I

    iget v9, v6, Llun;->b:I

    iget v10, v0, Lmhr;->e:I

    const-string v6, "buffered"

    invoke-virtual/range {v4 .. v10}, Lmfg;->a(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v4, v28

    goto :goto_6

    :cond_8
    move-object/from16 v16, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v28, v5

    move/from16 v17, v6

    move/from16 v27, v8

    const/16 v18, 0x0

    new-instance v0, Lmhu;

    invoke-virtual {v9}, Llzt;->b()Loab;

    move-result-object v4

    iget-object v5, v1, Lmif;->b:Llyy;

    invoke-virtual {v5}, Llyy;->a()Lmkm;

    move-result-object v5

    invoke-virtual {v4, v5}, Loab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lmkm;

    invoke-virtual {v9}, Llzt;->d()Llun;

    move-result-object v13

    invoke-virtual {v9}, Llzt;->e()I

    move-result v14

    move-object v10, v0

    move-object v11, v9

    invoke-direct/range {v10 .. v15}, Lmhu;-><init>(Llzt;Lmkm;Llun;IZ)V

    invoke-virtual {v2, v0}, Lohp;->c(Ljava/lang/Object;)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v0}, Lohp;->c(Ljava/lang/Object;)V

    iget-object v5, v1, Lmif;->f:Lmfg;

    iget-object v0, v0, Lmie;->f:Lmkm;

    iget-object v0, v0, Lmkm;->a:Ljava/lang/String;

    invoke-virtual {v9}, Llzt;->e()I

    move-result v22

    invoke-virtual {v9}, Llzt;->d()Llun;

    move-result-object v6

    iget v6, v6, Llun;->a:I

    invoke-virtual {v9}, Llzt;->d()Llun;

    move-result-object v7

    iget v7, v7, Llun;->b:I

    const/16 v25, 0x0

    const-string v21, "external"

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-virtual/range {v19 .. v25}, Lmfg;->a(Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_6
    add-int/lit8 v8, v27, 0x1

    move-object/from16 v0, p0

    move-object v5, v4

    move/from16 v6, v17

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_9
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    invoke-virtual {v2}, Lohp;->a()Lohr;

    move-result-object v0

    invoke-virtual {v0}, Lohr;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lmif;->e:Llva;

    const-string v5, "No streams available, camera configuration will fail!"

    invoke-interface {v2, v5}, Llva;->c(Ljava/lang/String;)V

    :cond_a
    new-instance v2, Lmig;

    invoke-virtual {v3}, Lohp;->a()Lohr;

    move-result-object v3

    invoke-virtual {v4}, Lohp;->a()Lohr;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lmig;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v1, Lmif;->d:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmig;

    return-object v0
.end method
