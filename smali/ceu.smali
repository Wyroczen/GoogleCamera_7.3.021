.class public final Lceu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lert;

.field public final b:Liop;

.field public final c:Lbyj;

.field private final d:Lcco;

.field private final e:Lbxg;


# direct methods
.method public constructor <init>(Lert;Lcco;Lbxg;Liop;Lbyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->a:Lert;

    iput-object p2, p0, Lceu;->d:Lcco;

    iput-object p3, p0, Lceu;->e:Lbxg;

    iput-object p4, p0, Lceu;->b:Liop;

    iput-object p5, p0, Lceu;->c:Lbyj;

    return-void
.end method


# virtual methods
.method public final a(Lbzr;Lmkp;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Louv;->s:Louv;

    invoke-virtual {v2}, Lpct;->f()Lpco;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v1, Lbzr;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-float v3, v3

    iget-boolean v4, v2, Lpco;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v5, v2, Lpco;->c:Z

    :goto_0
    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Louv;

    iget v6, v4, Louv;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Louv;->a:I

    iput v3, v4, Louv;->b:F

    invoke-virtual/range {p1 .. p1}, Lbzr;->d()Llpo;

    move-result-object v3

    invoke-virtual {v3}, Llpo;->b()Llun;

    move-result-object v3

    iget v3, v3, Llun;->a:I

    iget-boolean v4, v2, Lpco;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v5, v2, Lpco;->c:Z

    :cond_1
    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Louv;

    iget v6, v4, Louv;->a:I

    const/16 v8, 0x8

    or-int/2addr v6, v8

    iput v6, v4, Louv;->a:I

    iput v3, v4, Louv;->e:I

    invoke-virtual/range {p1 .. p1}, Lbzr;->d()Llpo;

    move-result-object v3

    invoke-virtual {v3}, Llpo;->b()Llun;

    move-result-object v3

    iget v3, v3, Llun;->b:I

    iget-boolean v4, v2, Lpco;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v5, v2, Lpco;->c:Z

    :goto_1
    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Louv;

    iget v6, v4, Louv;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Louv;->a:I

    iput v3, v4, Louv;->d:I

    invoke-virtual/range {p1 .. p1}, Lbzr;->b()J

    move-result-wide v3

    iget-boolean v6, v2, Lpco;->c:Z

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v5, v2, Lpco;->c:Z

    :goto_2
    iget-object v6, v2, Lpco;->b:Lpct;

    check-cast v6, Louv;

    iget v9, v6, Louv;->a:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v6, Louv;->a:I

    iput-wide v3, v6, Louv;->c:J

    iget-object v3, v1, Lbzr;->b:Llqd;

    invoke-virtual {v3}, Llqd;->d()Llpl;

    move-result-object v3

    sget-object v4, Llpl;->a:Llpl;

    if-eq v3, v4, :cond_4

    iget-object v3, v1, Lbzr;->b:Llqd;

    invoke-virtual {v3}, Llqd;->d()Llpl;

    move-result-object v3

    iget v3, v3, Llpl;->h:I

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    nop

    :goto_3
    int-to-float v3, v3

    iget-boolean v4, v2, Lpco;->c:Z

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v5, v2, Lpco;->c:Z

    :goto_4
    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Louv;

    iget v6, v4, Louv;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Louv;->a:I

    iput v3, v4, Louv;->f:F

    iget-object v3, v1, Lbzr;->b:Llqd;

    invoke-virtual {v3}, Llqd;->f()I

    move-result v3

    iget-boolean v4, v2, Lpco;->c:Z

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v5, v2, Lpco;->c:Z

    :goto_5
    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Louv;

    iget v6, v4, Louv;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Louv;->a:I

    iput v3, v4, Louv;->i:I

    iget-object v3, v1, Lbzr;->b:Llqd;

    invoke-virtual {v3}, Llqd;->g()I

    move-result v3

    iget-boolean v4, v2, Lpco;->c:Z

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v5, v2, Lpco;->c:Z

    :goto_6
    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Louv;

    iget v6, v4, Louv;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Louv;->a:I

    iput v3, v4, Louv;->j:I

    iget-object v3, v0, Lceu;->d:Lcco;

    invoke-virtual {v3}, Lcco;->a()Z

    move-result v3

    iget-boolean v4, v2, Lpco;->c:Z

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v5, v2, Lpco;->c:Z

    :goto_7
    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Louv;

    iget v6, v4, Louv;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Louv;->a:I

    iput-boolean v3, v4, Louv;->g:Z

    iget v3, v1, Lbzr;->h:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Louv;->a:I

    iput v3, v4, Louv;->h:I

    iget v3, v1, Lbzr;->i:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Louv;->a:I

    iput v3, v4, Louv;->m:I

    iget-wide v11, v1, Lbzr;->m:J

    or-int/lit16 v3, v6, 0x200

    iput v3, v4, Louv;->a:I

    iput-wide v11, v4, Louv;->k:J

    iget-object v3, v1, Lbzr;->n:Ljava/util/Map;

    sget-object v4, Louu;->k:Louu;

    invoke-virtual {v4}, Lpct;->f()Lpco;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llsb;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_9

    sget-object v12, Llsb;->a:Llsb;

    sget-object v12, Ljyr;->a:Ljyr;

    invoke-virtual {v9}, Llsb;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v11, v4, Lpco;->c:Z

    if-nez v11, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v5, v4, Lpco;->c:Z

    :goto_9
    iget-object v11, v4, Lpco;->b:Lpct;

    check-cast v11, Louu;

    iget v12, v11, Louu;->a:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v11, Louu;->a:I

    iput v9, v11, Louu;->j:I

    goto :goto_8

    :pswitch_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v11, v4, Lpco;->c:Z

    if-nez v11, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v5, v4, Lpco;->c:Z

    :goto_a
    iget-object v11, v4, Lpco;->b:Lpct;

    check-cast v11, Louu;

    iget v12, v11, Louu;->a:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Louu;->a:I

    iput v9, v11, Louu;->i:I

    goto :goto_8

    :pswitch_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v11, v4, Lpco;->c:Z

    if-nez v11, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v5, v4, Lpco;->c:Z

    :goto_b
    iget-object v11, v4, Lpco;->b:Lpct;

    check-cast v11, Louu;

    iget v12, v11, Louu;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Louu;->a:I

    iput v9, v11, Louu;->h:I

    goto :goto_8

    :pswitch_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v11, v4, Lpco;->c:Z

    if-nez v11, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v5, v4, Lpco;->c:Z

    :goto_c
    iget-object v11, v4, Lpco;->b:Lpct;

    check-cast v11, Louu;

    iget v12, v11, Louu;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Louu;->a:I

    iput v9, v11, Louu;->g:I

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v11, v4, Lpco;->c:Z

    if-nez v11, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v5, v4, Lpco;->c:Z

    :goto_d
    iget-object v11, v4, Lpco;->b:Lpct;

    check-cast v11, Louu;

    iget v12, v11, Louu;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Louu;->a:I

    iput v9, v11, Louu;->f:I

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v11, v4, Lpco;->c:Z

    if-nez v11, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v5, v4, Lpco;->c:Z

    :goto_e
    iget-object v11, v4, Lpco;->b:Lpct;

    check-cast v11, Louu;

    iget v12, v11, Louu;->a:I

    or-int/2addr v12, v8

    iput v12, v11, Louu;->a:I

    iput v9, v11, Louu;->e:I

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v11, v4, Lpco;->c:Z

    if-nez v11, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v5, v4, Lpco;->c:Z

    :goto_f
    iget-object v11, v4, Lpco;->b:Lpct;

    check-cast v11, Louu;

    iget v12, v11, Louu;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Louu;->a:I

    iput v9, v11, Louu;->d:I

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v11, v4, Lpco;->c:Z

    if-nez v11, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v5, v4, Lpco;->c:Z

    :goto_10
    iget-object v11, v4, Lpco;->b:Lpct;

    check-cast v11, Louu;

    iget v12, v11, Louu;->a:I

    or-int/2addr v12, v10

    iput v12, v11, Louu;->a:I

    iput v9, v11, Louu;->c:I

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v11, v4, Lpco;->c:Z

    if-nez v11, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v5, v4, Lpco;->c:Z

    :goto_11
    iget-object v11, v4, Lpco;->b:Lpct;

    check-cast v11, Louu;

    iget v12, v11, Louu;->a:I

    or-int/2addr v12, v7

    iput v12, v11, Louu;->a:I

    iput v9, v11, Louu;->b:I

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v4}, Lpco;->f()Lpct;

    move-result-object v3

    check-cast v3, Louu;

    iget-boolean v4, v2, Lpco;->c:Z

    if-nez v4, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v5, v2, Lpco;->c:Z

    :goto_12
    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Louv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Louv;->l:Louu;

    iget v3, v4, Louv;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Louv;->a:I

    iget v6, v1, Lbzr;->j:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, Louv;->a:I

    iput v6, v4, Louv;->n:I

    iget v6, v1, Lbzr;->k:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Louv;->a:I

    iput v6, v4, Louv;->o:I

    iget v6, v1, Lbzr;->l:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v4, Louv;->a:I

    iput v6, v4, Louv;->p:I

    iget-object v3, v1, Lbzr;->c:Lbyt;

    invoke-virtual {v3, v7}, Lbyt;->b(I)I

    move-result v3

    iget-boolean v4, v2, Lpco;->c:Z

    if-nez v4, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v5, v2, Lpco;->c:Z

    :goto_13
    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Louv;

    iget v6, v4, Louv;->a:I

    const v9, 0x8000

    or-int/2addr v6, v9

    iput v6, v4, Louv;->a:I

    iput v3, v4, Louv;->q:I

    iget-object v3, v1, Lbzr;->c:Lbyt;

    invoke-virtual {v3, v10}, Lbyt;->b(I)I

    move-result v3

    iget-boolean v4, v2, Lpco;->c:Z

    if-nez v4, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v5, v2, Lpco;->c:Z

    :goto_14
    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Louv;

    iget v6, v4, Louv;->a:I

    const/high16 v9, 0x10000

    or-int/2addr v6, v9

    iput v6, v4, Louv;->a:I

    iput v3, v4, Louv;->r:I

    invoke-virtual {v2}, Lpco;->f()Lpct;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Louv;

    iget-object v11, v0, Lceu;->a:Lert;

    iget-object v2, v0, Lceu;->e:Lbxg;

    invoke-interface {v2}, Lbxg;->g()Ljyr;

    move-result-object v2

    sget-object v3, Llsb;->a:Llsb;

    sget-object v3, Ljyr;->a:Ljyr;

    invoke-virtual {v2}, Ljyr;->ordinal()I

    move-result v3

    const/16 v4, 0x18

    if-eq v3, v10, :cond_19

    const/4 v6, 0x5

    if-eq v3, v6, :cond_18

    if-ne v3, v8, :cond_17

    const/16 v2, 0x15

    const/16 v12, 0x15

    goto :goto_15

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a valid video mode: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/16 v12, 0x18

    goto :goto_15

    :cond_19
    const/16 v2, 0x9

    const/16 v12, 0x9

    :goto_15
    invoke-virtual/range {p1 .. p1}, Lbzr;->a()Ljava/lang/String;

    move-result-object v13

    iget-boolean v15, v1, Lbzr;->e:Z

    iget-object v1, v0, Lceu;->d:Lcco;

    iget-object v1, v1, Lcco;->a:Lhva;

    sget-object v2, Lhup;->i:Lhvh;

    invoke-interface {v1, v2}, Lhva;->a(Lhun;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Ljfr;->a:Ljfr;

    iget v2, v2, Ljfr;->e:I

    if-eq v1, v2, :cond_1a

    const/16 v16, 0x1

    goto :goto_16

    :cond_1a
    nop

    const/16 v16, 0x0

    :goto_16
    iget-object v1, v0, Lceu;->b:Liop;

    invoke-interface {v1}, Liop;->c()Lioo;

    move-result-object v1

    iget v1, v1, Lioo;->j:I

    move-object/from16 v14, p2

    move/from16 v18, v1

    invoke-interface/range {v11 .. v18}, Lert;->a(ILjava/lang/String;Lmkp;ZZLouv;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
