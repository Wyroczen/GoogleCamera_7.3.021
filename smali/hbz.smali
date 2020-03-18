.class public final Lhbz;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbz;->a:Lpng;

    iput-object p2, p0, Lhbz;->b:Lpng;

    iput-object p3, p0, Lhbz;->c:Lpng;

    iput-object p4, p0, Lhbz;->d:Lpng;

    iput-object p5, p0, Lhbz;->e:Lpng;

    iput-object p6, p0, Lhbz;->f:Lpng;

    iput-object p7, p0, Lhbz;->g:Lpng;

    iput-object p8, p0, Lhbz;->h:Lpng;

    iput-object p9, p0, Lhbz;->i:Lpng;

    iput-object p10, p0, Lhbz;->j:Lpng;

    iput-object p11, p0, Lhbz;->k:Lpng;

    iput-object p12, p0, Lhbz;->l:Lpng;

    iput-object p13, p0, Lhbz;->m:Lpng;

    iput-object p14, p0, Lhbz;->n:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lhbz;
    .locals 16

    new-instance v15, Lhbz;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lhbz;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v15
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lhbz;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyr;

    iget-object v2, v0, Lhbz;->b:Lpng;

    iget-object v3, v0, Lhbz;->c:Lpng;

    iget-object v4, v0, Lhbz;->d:Lpng;

    iget-object v5, v0, Lhbz;->e:Lpng;

    iget-object v6, v0, Lhbz;->f:Lpng;

    iget-object v7, v0, Lhbz;->g:Lpng;

    iget-object v8, v0, Lhbz;->h:Lpng;

    iget-object v9, v0, Lhbz;->i:Lpng;

    iget-object v10, v0, Lhbz;->j:Lpng;

    invoke-interface {v10}, Lpng;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llnt;

    iget-object v11, v0, Lhbz;->k:Lpng;

    check-cast v11, Lgbc;

    invoke-virtual {v11}, Lgbc;->a()Lfyr;

    move-result-object v11

    iget-object v12, v0, Lhbz;->l:Lpng;

    invoke-interface {v12}, Lpng;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lchh;

    iget-object v13, v0, Lhbz;->m:Lpng;

    invoke-interface {v13}, Lpng;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhyi;

    iget-object v14, v0, Lhbz;->n:Lpng;

    invoke-interface {v14}, Lpng;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmon;

    new-instance v15, Ljava/util/EnumMap;

    const-class v0, Lhbp;

    invoke-direct {v15, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lhbp;->h:Lhbp;

    invoke-interface {v9}, Lpng;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llzt;

    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljyr;->a:Ljyr;

    invoke-virtual {v1}, Ljyr;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    const/16 v1, 0xc

    if-eq v0, v1, :cond_8

    sget-object v0, Lchn;->ad:Lchi;

    invoke-interface {v12, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhbp;->f:Lhbp;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v11}, Lfyr;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lchn;->ac:Lchi;

    invoke-interface {v12, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhbp;->b:Lhbp;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbp;->c:Lhbp;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lhbp;->a:Lhbp;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lchs;->g:Lchi;

    invoke-interface {v12, v0}, Lchh;->c(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lchs;->f:Lchi;

    invoke-interface {v12, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {v11}, Lfyr;->N()Lmkp;

    move-result-object v0

    sget-object v1, Lmkp;->b:Lmkp;

    if-ne v0, v1, :cond_5

    sget-object v0, Lchn;->A:Lchi;

    invoke-interface {v12, v0}, Lchh;->a(Lchi;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcib;->a:Lchi;

    invoke-interface {v12}, Lchh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Lhyi;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    sget-object v0, Lhbp;->g:Lhbp;

    invoke-interface {v8}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v11}, Lfyr;->N()Lmkp;

    move-result-object v0

    sget-object v1, Lmkp;->b:Lmkp;

    if-ne v0, v1, :cond_6

    invoke-virtual {v13}, Lhyi;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lhbp;->d:Lhbp;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v13}, Lhyi;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-interface {v11, v0, v2}, Lmjy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_e

    aget v3, v0, v1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    sget-object v0, Lhbp;->e:Lhbp;

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v11}, Lfyr;->C()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lchn;->ac:Lchi;

    invoke-interface {v12, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lhbp;->b:Lhbp;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbp;->c:Lhbp;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    sget-object v0, Lhbp;->a:Lhbp;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lhbp;->g:Lhbp;

    invoke-interface {v8}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lchr;->e:Lchi;

    invoke-interface {v12, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lhbp;->f:Lhbp;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbp;->h:Lhbp;

    invoke-interface {v15, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_a
    sget-object v0, Lhbp;->f:Lhbp;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lmon;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lhbp;->a:Lhbp;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-interface {v11}, Lfyr;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lchn;->ac:Lchi;

    invoke-interface {v12, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lhbp;->b:Lhbp;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lhbq;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    sget-object v0, Lhbp;->c:Lhbp;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v0, Lhbq;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    sget-object v0, Lhbp;->a:Lhbp;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {v11}, Lfyr;->N()Lmkp;

    move-result-object v0

    sget-object v1, Lmkp;->b:Lmkp;

    if-ne v0, v1, :cond_e

    sget-object v0, Lhbp;->d:Lhbp;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lchg;->f:Lchi;

    invoke-interface {v12, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lhbp;->g:Lhbp;

    invoke-interface {v8}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzt;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_5
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v15, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
