.class public final Lnnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Long;

.field final b:Ljava/lang/Long;

.field final c:Landroid/os/health/HealthStats;

.field final d:Lpni;

.field final e:Ljava/lang/Boolean;

.field final f:Lpnt;

.field final synthetic g:Lnnv;


# direct methods
.method public synthetic constructor <init>(Lnnv;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lpni;Ljava/lang/Boolean;Lpnt;)V
    .locals 0

    iput-object p1, p0, Lnnu;->g:Lnnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnnu;->a:Ljava/lang/Long;

    iput-object p3, p0, Lnnu;->b:Ljava/lang/Long;

    iput-object p4, p0, Lnnu;->c:Landroid/os/health/HealthStats;

    iput-object p5, p0, Lnnu;->d:Lpni;

    iput-object p6, p0, Lnnu;->e:Ljava/lang/Boolean;

    iput-object p7, p0, Lnnu;->f:Lpnt;

    return-void
.end method


# virtual methods
.method public final a()Lnoe;
    .locals 17

    move-object/from16 v0, p0

    new-instance v11, Lnoe;

    iget-object v1, v0, Lnnu;->g:Lnnv;

    iget-object v1, v1, Lnnv;->a:Lnog;

    iget-object v2, v0, Lnnu;->c:Landroid/os/health/HealthStats;

    sget-object v3, Lpns;->an:Lpns;

    invoke-virtual {v3}, Lpct;->f()Lpco;

    move-result-object v3

    const/16 v4, 0x2711

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1

    iget-boolean v9, v3, Lpco;->c:Z

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_0
    iget-object v9, v3, Lpco;->b:Lpct;

    check-cast v9, Lpns;

    iget v10, v9, Lpns;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lpns;->a:I

    iput-wide v4, v9, Lpns;->c:J

    :cond_1
    const/16 v4, 0x2712

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_3

    iget-boolean v9, v3, Lpco;->c:Z

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_1
    iget-object v9, v3, Lpco;->b:Lpct;

    check-cast v9, Lpns;

    iget v10, v9, Lpns;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lpns;->a:I

    iput-wide v4, v9, Lpns;->d:J

    :cond_3
    const/16 v4, 0x2713

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_5

    iget-boolean v9, v3, Lpco;->c:Z

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_2
    iget-object v9, v3, Lpco;->b:Lpct;

    check-cast v9, Lpns;

    iget v10, v9, Lpns;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lpns;->a:I

    iput-wide v4, v9, Lpns;->e:J

    :cond_5
    const/16 v4, 0x2714

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_7

    iget-boolean v9, v3, Lpco;->c:Z

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_3
    iget-object v9, v3, Lpco;->b:Lpct;

    check-cast v9, Lpns;

    iget v10, v9, Lpns;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lpns;->a:I

    iput-wide v4, v9, Lpns;->f:J

    :cond_7
    const/16 v4, 0x2715

    invoke-static {v2, v4}, Lnoq;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpco;->i(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    invoke-static {v2, v4}, Lnoq;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpco;->j(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    invoke-static {v2, v4}, Lnoq;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpco;->k(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    invoke-static {v2, v4}, Lnoq;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpco;->h(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    invoke-static {v2, v4}, Lnoq;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpco;->g(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    invoke-static {v2, v4}, Lnoq;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpco;->c(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    invoke-static {v2, v4}, Lnoq;->b(Landroid/os/health/HealthStats;I)Lpnr;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_4
    iget-object v5, v3, Lpco;->b:Lpct;

    check-cast v5, Lpns;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpns;->m:Lpnr;

    iget v4, v5, Lpns;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lpns;->a:I

    :cond_9
    const/16 v4, 0x271c

    invoke-static {v2, v4}, Lnoq;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpco;->d(Ljava/lang/Iterable;)V

    sget-object v4, Lnoa;->a:Lnoa;

    const/16 v5, 0x271e

    invoke-static {v2, v5}, Lnoq;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnob;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpco;->f(Ljava/lang/Iterable;)V

    sget-object v4, Lnnz;->a:Lnnz;

    const/16 v5, 0x271f

    invoke-static {v2, v5}, Lnoq;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnob;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpco;->e(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_b

    iget-boolean v9, v3, Lpco;->c:Z

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_5
    iget-object v9, v3, Lpco;->b:Lpct;

    check-cast v9, Lpns;

    iget v10, v9, Lpns;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lpns;->a:I

    iput-wide v4, v9, Lpns;->r:J

    :cond_b
    const/16 v4, 0x2721

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_d

    iget-boolean v9, v3, Lpco;->c:Z

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_6
    iget-object v9, v3, Lpco;->b:Lpct;

    check-cast v9, Lpns;

    iget v10, v9, Lpns;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lpns;->a:I

    iput-wide v4, v9, Lpns;->s:J

    :cond_d
    const/16 v4, 0x2722

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_f

    iget-boolean v9, v3, Lpco;->c:Z

    if-nez v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_7
    iget-object v9, v3, Lpco;->b:Lpct;

    check-cast v9, Lpns;

    iget v10, v9, Lpns;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lpns;->a:I

    iput-wide v4, v9, Lpns;->t:J

    :cond_f
    const/16 v4, 0x2723

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_11

    iget-boolean v9, v3, Lpco;->c:Z

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_8
    iget-object v9, v3, Lpco;->b:Lpct;

    check-cast v9, Lpns;

    iget v10, v9, Lpns;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lpns;->a:I

    iput-wide v4, v9, Lpns;->u:J

    :cond_11
    const/16 v4, 0x2724

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_13

    iget-boolean v9, v3, Lpco;->c:Z

    if-nez v9, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_9
    iget-object v9, v3, Lpco;->b:Lpct;

    check-cast v9, Lpns;

    iget v10, v9, Lpns;->a:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lpns;->a:I

    iput-wide v4, v9, Lpns;->v:J

    :cond_13
    const/16 v4, 0x2725

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_15

    iget-boolean v9, v3, Lpco;->c:Z

    if-nez v9, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_a
    iget-object v9, v3, Lpco;->b:Lpct;

    check-cast v9, Lpns;

    iget v10, v9, Lpns;->a:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v9, Lpns;->a:I

    iput-wide v4, v9, Lpns;->w:J

    :cond_15
    const/16 v4, 0x2726

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_17

    iget-boolean v9, v3, Lpco;->c:Z

    if-nez v9, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_b
    iget-object v9, v3, Lpco;->b:Lpct;

    check-cast v9, Lpns;

    iget v10, v9, Lpns;->a:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lpns;->a:I

    iput-wide v4, v9, Lpns;->x:J

    :cond_17
    const/16 v4, 0x2727

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_19

    iget-boolean v9, v3, Lpco;->c:Z

    if-nez v9, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_c
    iget-object v9, v3, Lpco;->b:Lpct;

    check-cast v9, Lpns;

    iget v10, v9, Lpns;->a:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Lpns;->a:I

    iput-wide v4, v9, Lpns;->y:J

    :cond_19
    const/16 v4, 0x2728

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1b

    iget-boolean v9, v3, Lpco;->c:Z

    if-nez v9, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_d
    iget-object v9, v3, Lpco;->b:Lpct;

    check-cast v9, Lpns;

    iget v10, v9, Lpns;->a:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Lpns;->a:I

    iput-wide v4, v9, Lpns;->z:J

    :cond_1b
    const/16 v4, 0x2729

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1d

    iget-boolean v9, v3, Lpco;->c:Z

    if-nez v9, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_e
    iget-object v9, v3, Lpco;->b:Lpct;

    check-cast v9, Lpns;

    iget v10, v9, Lpns;->a:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v9, Lpns;->a:I

    iput-wide v4, v9, Lpns;->A:J

    :cond_1d
    const/16 v4, 0x272a

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const v9, 0x8000

    cmp-long v10, v4, v6

    if-eqz v10, :cond_1f

    iget-boolean v10, v3, Lpco;->c:Z

    if-nez v10, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_f
    iget-object v10, v3, Lpco;->b:Lpct;

    check-cast v10, Lpns;

    iget v12, v10, Lpns;->a:I

    or-int/2addr v12, v9

    iput v12, v10, Lpns;->a:I

    iput-wide v4, v10, Lpns;->B:J

    :cond_1f
    const/16 v4, 0x272b

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v10, 0x10000

    cmp-long v12, v4, v6

    if-eqz v12, :cond_21

    iget-boolean v12, v3, Lpco;->c:Z

    if-nez v12, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_10
    iget-object v12, v3, Lpco;->b:Lpct;

    check-cast v12, Lpns;

    iget v13, v12, Lpns;->a:I

    or-int/2addr v13, v10

    iput v13, v12, Lpns;->a:I

    iput-wide v4, v12, Lpns;->C:J

    :cond_21
    const/16 v4, 0x272c

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v12, 0x20000

    cmp-long v13, v4, v6

    if-eqz v13, :cond_23

    iget-boolean v13, v3, Lpco;->c:Z

    if-nez v13, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_11
    iget-object v13, v3, Lpco;->b:Lpct;

    check-cast v13, Lpns;

    iget v14, v13, Lpns;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Lpns;->a:I

    iput-wide v4, v13, Lpns;->D:J

    :cond_23
    const/16 v4, 0x272d

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v13, 0x40000

    cmp-long v14, v4, v6

    if-eqz v14, :cond_25

    iget-boolean v14, v3, Lpco;->c:Z

    if-nez v14, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_12
    iget-object v14, v3, Lpco;->b:Lpct;

    check-cast v14, Lpns;

    iget v15, v14, Lpns;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpns;->a:I

    iput-wide v4, v14, Lpns;->E:J

    :cond_25
    const/16 v4, 0x272e

    invoke-static {v2, v4}, Lnoq;->b(Landroid/os/health/HealthStats;I)Lpnr;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_27

    iget-boolean v14, v3, Lpco;->c:Z

    if-nez v14, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_13
    iget-object v14, v3, Lpco;->b:Lpct;

    check-cast v14, Lpns;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v14, Lpns;->F:Lpnr;

    iget v4, v14, Lpns;->a:I

    or-int/2addr v4, v5

    iput v4, v14, Lpns;->a:I

    :cond_27
    const/16 v4, 0x272f

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v4, v14, v6

    if-eqz v4, :cond_29

    iget-boolean v4, v3, Lpco;->c:Z

    if-nez v4, :cond_28

    goto :goto_14

    :cond_28
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_14
    iget-object v4, v3, Lpco;->b:Lpct;

    check-cast v4, Lpns;

    iget v5, v4, Lpns;->a:I

    const/high16 v16, 0x100000

    or-int v5, v5, v16

    iput v5, v4, Lpns;->a:I

    iput-wide v14, v4, Lpns;->G:J

    :cond_29
    const/16 v4, 0x2730

    invoke-static {v2, v4}, Lnoq;->b(Landroid/os/health/HealthStats;I)Lpnr;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_15
    iget-object v5, v3, Lpco;->b:Lpct;

    check-cast v5, Lpns;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpns;->H:Lpnr;

    iget v4, v5, Lpns;->a:I

    const/high16 v14, 0x200000

    or-int/2addr v4, v14

    iput v4, v5, Lpns;->a:I

    :cond_2b
    const/16 v4, 0x2731

    invoke-static {v2, v4}, Lnoq;->b(Landroid/os/health/HealthStats;I)Lpnr;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_16
    iget-object v5, v3, Lpco;->b:Lpct;

    check-cast v5, Lpns;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpns;->I:Lpnr;

    iget v4, v5, Lpns;->a:I

    const/high16 v14, 0x400000

    or-int/2addr v4, v14

    iput v4, v5, Lpns;->a:I

    :cond_2d
    const/16 v4, 0x2732

    invoke-static {v2, v4}, Lnoq;->b(Landroid/os/health/HealthStats;I)Lpnr;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_17
    iget-object v5, v3, Lpco;->b:Lpct;

    check-cast v5, Lpns;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpns;->J:Lpnr;

    iget v4, v5, Lpns;->a:I

    const/high16 v14, 0x800000

    or-int/2addr v4, v14

    iput v4, v5, Lpns;->a:I

    :cond_2f
    const/16 v4, 0x2733

    invoke-static {v2, v4}, Lnoq;->b(Landroid/os/health/HealthStats;I)Lpnr;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_30

    goto :goto_18

    :cond_30
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_18
    iget-object v5, v3, Lpco;->b:Lpct;

    check-cast v5, Lpns;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpns;->K:Lpnr;

    iget v4, v5, Lpns;->a:I

    const/high16 v14, 0x1000000

    or-int/2addr v4, v14

    iput v4, v5, Lpns;->a:I

    :cond_31
    const/16 v4, 0x2734

    invoke-static {v2, v4}, Lnoq;->b(Landroid/os/health/HealthStats;I)Lpnr;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_32

    goto :goto_19

    :cond_32
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_19
    iget-object v5, v3, Lpco;->b:Lpct;

    check-cast v5, Lpns;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpns;->L:Lpnr;

    iget v4, v5, Lpns;->a:I

    const/high16 v14, 0x2000000

    or-int/2addr v4, v14

    iput v4, v5, Lpns;->a:I

    :cond_33
    const/16 v4, 0x2735

    invoke-static {v2, v4}, Lnoq;->b(Landroid/os/health/HealthStats;I)Lpnr;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_34

    goto :goto_1a

    :cond_34
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_1a
    iget-object v5, v3, Lpco;->b:Lpct;

    check-cast v5, Lpns;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpns;->M:Lpnr;

    iget v4, v5, Lpns;->a:I

    const/high16 v14, 0x4000000

    or-int/2addr v4, v14

    iput v4, v5, Lpns;->a:I

    :cond_35
    const/16 v4, 0x2736

    invoke-static {v2, v4}, Lnoq;->b(Landroid/os/health/HealthStats;I)Lpnr;

    move-result-object v4

    if-eqz v4, :cond_37

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_36

    goto :goto_1b

    :cond_36
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_1b
    iget-object v5, v3, Lpco;->b:Lpct;

    check-cast v5, Lpns;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpns;->N:Lpnr;

    iget v4, v5, Lpns;->a:I

    const/high16 v14, 0x8000000

    or-int/2addr v4, v14

    iput v4, v5, Lpns;->a:I

    :cond_37
    const/16 v4, 0x2737

    invoke-static {v2, v4}, Lnoq;->b(Landroid/os/health/HealthStats;I)Lpnr;

    move-result-object v4

    if-eqz v4, :cond_39

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_1c
    iget-object v5, v3, Lpco;->b:Lpct;

    check-cast v5, Lpns;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpns;->O:Lpnr;

    iget v4, v5, Lpns;->a:I

    const/high16 v14, 0x10000000

    or-int/2addr v4, v14

    iput v4, v5, Lpns;->a:I

    :cond_39
    const/16 v4, 0x2738

    invoke-static {v2, v4}, Lnoq;->b(Landroid/os/health/HealthStats;I)Lpnr;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_1d
    iget-object v5, v3, Lpco;->b:Lpct;

    check-cast v5, Lpns;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpns;->P:Lpnr;

    iget v4, v5, Lpns;->a:I

    const/high16 v14, 0x20000000

    or-int/2addr v4, v14

    iput v4, v5, Lpns;->a:I

    :cond_3b
    const/16 v4, 0x2739

    invoke-static {v2, v4}, Lnoq;->b(Landroid/os/health/HealthStats;I)Lpnr;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_1e
    iget-object v5, v3, Lpco;->b:Lpct;

    check-cast v5, Lpns;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpns;->Q:Lpnr;

    iget v4, v5, Lpns;->a:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v4, v14

    iput v4, v5, Lpns;->a:I

    :cond_3d
    const/16 v4, 0x273a

    invoke-static {v2, v4}, Lnoq;->b(Landroid/os/health/HealthStats;I)Lpnr;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_3e

    goto :goto_1f

    :cond_3e
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_1f
    iget-object v5, v3, Lpco;->b:Lpct;

    check-cast v5, Lpns;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpns;->R:Lpnr;

    iget v4, v5, Lpns;->a:I

    const/high16 v14, -0x80000000

    or-int/2addr v4, v14

    iput v4, v5, Lpns;->a:I

    :cond_3f
    const/16 v4, 0x273b

    invoke-static {v2, v4}, Lnoq;->b(Landroid/os/health/HealthStats;I)Lpnr;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_40

    goto :goto_20

    :cond_40
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_20
    iget-object v5, v3, Lpco;->b:Lpct;

    check-cast v5, Lpns;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpns;->S:Lpnr;

    iget v4, v5, Lpns;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lpns;->b:I

    :cond_41
    const/16 v4, 0x273c

    invoke-static {v2, v4}, Lnoq;->b(Landroid/os/health/HealthStats;I)Lpnr;

    move-result-object v4

    if-eqz v4, :cond_43

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_42

    goto :goto_21

    :cond_42
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_21
    iget-object v5, v3, Lpco;->b:Lpct;

    check-cast v5, Lpns;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpns;->T:Lpnr;

    iget v4, v5, Lpns;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lpns;->b:I

    :cond_43
    const/16 v4, 0x273d

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_45

    iget-boolean v14, v3, Lpco;->c:Z

    if-nez v14, :cond_44

    goto :goto_22

    :cond_44
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_22
    iget-object v14, v3, Lpco;->b:Lpct;

    check-cast v14, Lpns;

    iget v15, v14, Lpns;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lpns;->b:I

    iput-wide v4, v14, Lpns;->U:J

    :cond_45
    const/16 v4, 0x273e

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_47

    iget-boolean v14, v3, Lpco;->c:Z

    if-nez v14, :cond_46

    goto :goto_23

    :cond_46
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_23
    iget-object v14, v3, Lpco;->b:Lpct;

    check-cast v14, Lpns;

    iget v15, v14, Lpns;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lpns;->b:I

    iput-wide v4, v14, Lpns;->V:J

    :cond_47
    const/16 v4, 0x273f

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_49

    iget-boolean v14, v3, Lpco;->c:Z

    if-nez v14, :cond_48

    goto :goto_24

    :cond_48
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_24
    iget-object v14, v3, Lpco;->b:Lpct;

    check-cast v14, Lpns;

    iget v15, v14, Lpns;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lpns;->b:I

    iput-wide v4, v14, Lpns;->W:J

    :cond_49
    const/16 v4, 0x2740

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_4b

    iget-boolean v14, v3, Lpco;->c:Z

    if-nez v14, :cond_4a

    goto :goto_25

    :cond_4a
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_25
    iget-object v14, v3, Lpco;->b:Lpct;

    check-cast v14, Lpns;

    iget v15, v14, Lpns;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lpns;->b:I

    iput-wide v4, v14, Lpns;->X:J

    :cond_4b
    const/16 v4, 0x2741

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_4d

    iget-boolean v14, v3, Lpco;->c:Z

    if-nez v14, :cond_4c

    goto :goto_26

    :cond_4c
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_26
    iget-object v14, v3, Lpco;->b:Lpct;

    check-cast v14, Lpns;

    iget v15, v14, Lpns;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lpns;->b:I

    iput-wide v4, v14, Lpns;->Y:J

    :cond_4d
    const/16 v4, 0x2742

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_4f

    iget-boolean v14, v3, Lpco;->c:Z

    if-nez v14, :cond_4e

    goto :goto_27

    :cond_4e
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_27
    iget-object v14, v3, Lpco;->b:Lpct;

    check-cast v14, Lpns;

    iget v15, v14, Lpns;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lpns;->b:I

    iput-wide v4, v14, Lpns;->Z:J

    :cond_4f
    const/16 v4, 0x2743

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_51

    iget-boolean v14, v3, Lpco;->c:Z

    if-nez v14, :cond_50

    goto :goto_28

    :cond_50
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_28
    iget-object v14, v3, Lpco;->b:Lpct;

    check-cast v14, Lpns;

    iget v15, v14, Lpns;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lpns;->b:I

    iput-wide v4, v14, Lpns;->aa:J

    :cond_51
    const/16 v4, 0x2744

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_53

    iget-boolean v14, v3, Lpco;->c:Z

    if-nez v14, :cond_52

    goto :goto_29

    :cond_52
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_29
    iget-object v14, v3, Lpco;->b:Lpct;

    check-cast v14, Lpns;

    iget v15, v14, Lpns;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lpns;->b:I

    iput-wide v4, v14, Lpns;->ab:J

    :cond_53
    const/16 v4, 0x2745

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_55

    iget-boolean v14, v3, Lpco;->c:Z

    if-nez v14, :cond_54

    goto :goto_2a

    :cond_54
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_2a
    iget-object v14, v3, Lpco;->b:Lpct;

    check-cast v14, Lpns;

    iget v15, v14, Lpns;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lpns;->b:I

    iput-wide v4, v14, Lpns;->ac:J

    :cond_55
    const/16 v4, 0x2746

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_57

    iget-boolean v14, v3, Lpco;->c:Z

    if-nez v14, :cond_56

    goto :goto_2b

    :cond_56
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_2b
    iget-object v14, v3, Lpco;->b:Lpct;

    check-cast v14, Lpns;

    iget v15, v14, Lpns;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lpns;->b:I

    iput-wide v4, v14, Lpns;->ad:J

    :cond_57
    const/16 v4, 0x2747

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_59

    iget-boolean v14, v3, Lpco;->c:Z

    if-nez v14, :cond_58

    goto :goto_2c

    :cond_58
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_2c
    iget-object v14, v3, Lpco;->b:Lpct;

    check-cast v14, Lpns;

    iget v15, v14, Lpns;->b:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lpns;->b:I

    iput-wide v4, v14, Lpns;->ae:J

    :cond_59
    const/16 v4, 0x2748

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_5b

    iget-boolean v14, v3, Lpco;->c:Z

    if-nez v14, :cond_5a

    goto :goto_2d

    :cond_5a
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_2d
    iget-object v14, v3, Lpco;->b:Lpct;

    check-cast v14, Lpns;

    iget v15, v14, Lpns;->b:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lpns;->b:I

    iput-wide v4, v14, Lpns;->af:J

    :cond_5b
    const/16 v4, 0x2749

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_5d

    iget-boolean v14, v3, Lpco;->c:Z

    if-nez v14, :cond_5c

    goto :goto_2e

    :cond_5c
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_2e
    iget-object v14, v3, Lpco;->b:Lpct;

    check-cast v14, Lpns;

    iget v15, v14, Lpns;->b:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Lpns;->b:I

    iput-wide v4, v14, Lpns;->ag:J

    :cond_5d
    const/16 v4, 0x274a

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_5f

    iget-boolean v14, v3, Lpco;->c:Z

    if-nez v14, :cond_5e

    goto :goto_2f

    :cond_5e
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_2f
    iget-object v14, v3, Lpco;->b:Lpct;

    check-cast v14, Lpns;

    iget v15, v14, Lpns;->b:I

    or-int/2addr v9, v15

    iput v9, v14, Lpns;->b:I

    iput-wide v4, v14, Lpns;->ah:J

    :cond_5f
    const/16 v4, 0x274b

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_61

    iget-boolean v9, v3, Lpco;->c:Z

    if-nez v9, :cond_60

    goto :goto_30

    :cond_60
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_30
    iget-object v9, v3, Lpco;->b:Lpct;

    check-cast v9, Lpns;

    iget v14, v9, Lpns;->b:I

    or-int/2addr v10, v14

    iput v10, v9, Lpns;->b:I

    iput-wide v4, v9, Lpns;->ai:J

    :cond_61
    const/16 v4, 0x274d

    invoke-static {v2, v4}, Lnoq;->b(Landroid/os/health/HealthStats;I)Lpnr;

    move-result-object v4

    if-eqz v4, :cond_63

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_62

    goto :goto_31

    :cond_62
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_31
    iget-object v5, v3, Lpco;->b:Lpct;

    check-cast v5, Lpns;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpns;->aj:Lpnr;

    iget v4, v5, Lpns;->b:I

    or-int/2addr v4, v12

    iput v4, v5, Lpns;->b:I

    :cond_63
    const/16 v4, 0x274e

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_65

    iget-boolean v9, v3, Lpco;->c:Z

    if-nez v9, :cond_64

    goto :goto_32

    :cond_64
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_32
    iget-object v9, v3, Lpco;->b:Lpct;

    check-cast v9, Lpns;

    iget v10, v9, Lpns;->b:I

    or-int/2addr v10, v13

    iput v10, v9, Lpns;->b:I

    iput-wide v4, v9, Lpns;->ak:J

    :cond_65
    const/16 v4, 0x274f

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_67

    iget-boolean v9, v3, Lpco;->c:Z

    if-nez v9, :cond_66

    goto :goto_33

    :cond_66
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_33
    iget-object v9, v3, Lpco;->b:Lpct;

    check-cast v9, Lpns;

    iget v10, v9, Lpns;->b:I

    const/high16 v12, 0x80000

    or-int/2addr v10, v12

    iput v10, v9, Lpns;->b:I

    iput-wide v4, v9, Lpns;->al:J

    :cond_67
    const/16 v4, 0x2750

    invoke-static {v2, v4}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_68

    goto :goto_35

    :cond_68
    iget-boolean v2, v3, Lpco;->c:Z

    if-nez v2, :cond_69

    goto :goto_34

    :cond_69
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v8, v3, Lpco;->c:Z

    :goto_34
    iget-object v2, v3, Lpco;->b:Lpct;

    check-cast v2, Lpns;

    iget v9, v2, Lpns;->b:I

    const/high16 v10, 0x100000

    or-int/2addr v9, v10

    iput v9, v2, Lpns;->b:I

    iput-wide v4, v2, Lpns;->am:J

    :goto_35
    invoke-virtual {v3}, Lpco;->f()Lpct;

    move-result-object v2

    check-cast v2, Lpns;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpco;

    invoke-virtual {v3, v2}, Lpco;->a(Lpct;)Lpco;

    iget-object v1, v1, Lnog;->b:Lnnx;

    iget-object v2, v3, Lpco;->b:Lpct;

    check-cast v2, Lpns;

    iget-object v2, v2, Lpns;->g:Lpdb;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_36
    iget-object v4, v3, Lpco;->b:Lpct;

    check-cast v4, Lpns;

    iget-object v4, v4, Lpns;->g:Lpdb;

    invoke-interface {v4}, Lpdb;->size()I

    move-result v4

    if-ge v2, v4, :cond_6a

    sget-object v4, Lnnw;->a:Lnnw;

    invoke-virtual {v3, v2}, Lpco;->a(I)Lpnr;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lnnx;->a(Lnnw;Lpnr;)Lpnr;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpco;->e(ILpnr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_6a
    iget-object v2, v3, Lpco;->b:Lpct;

    check-cast v2, Lpns;

    iget-object v2, v2, Lpns;->h:Lpdb;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_37
    iget-object v4, v3, Lpco;->b:Lpct;

    check-cast v4, Lpns;

    iget-object v4, v4, Lpns;->h:Lpdb;

    invoke-interface {v4}, Lpdb;->size()I

    move-result v4

    if-ge v2, v4, :cond_6b

    sget-object v4, Lnnw;->a:Lnnw;

    invoke-virtual {v3, v2}, Lpco;->b(I)Lpnr;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lnnx;->a(Lnnw;Lpnr;)Lpnr;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpco;->f(ILpnr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_6b
    iget-object v2, v3, Lpco;->b:Lpct;

    check-cast v2, Lpns;

    iget-object v2, v2, Lpns;->i:Lpdb;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_38
    iget-object v4, v3, Lpco;->b:Lpct;

    check-cast v4, Lpns;

    iget-object v4, v4, Lpns;->i:Lpdb;

    invoke-interface {v4}, Lpdb;->size()I

    move-result v4

    if-ge v2, v4, :cond_6c

    sget-object v4, Lnnw;->a:Lnnw;

    invoke-virtual {v3, v2}, Lpco;->c(I)Lpnr;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lnnx;->a(Lnnw;Lpnr;)Lpnr;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpco;->g(ILpnr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_6c
    iget-object v2, v3, Lpco;->b:Lpct;

    check-cast v2, Lpns;

    iget-object v2, v2, Lpns;->j:Lpdb;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_39
    iget-object v4, v3, Lpco;->b:Lpct;

    check-cast v4, Lpns;

    iget-object v4, v4, Lpns;->j:Lpdb;

    invoke-interface {v4}, Lpdb;->size()I

    move-result v4

    if-ge v2, v4, :cond_6d

    sget-object v4, Lnnw;->a:Lnnw;

    invoke-virtual {v3, v2}, Lpco;->d(I)Lpnr;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lnnx;->a(Lnnw;Lpnr;)Lpnr;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpco;->d(ILpnr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_6d
    iget-object v2, v3, Lpco;->b:Lpct;

    check-cast v2, Lpns;

    iget-object v2, v2, Lpns;->k:Lpdb;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_3a
    iget-object v4, v3, Lpco;->b:Lpct;

    check-cast v4, Lpns;

    iget-object v4, v4, Lpns;->k:Lpdb;

    invoke-interface {v4}, Lpdb;->size()I

    move-result v4

    if-ge v2, v4, :cond_6e

    sget-object v4, Lnnw;->b:Lnnw;

    invoke-virtual {v3, v2}, Lpco;->e(I)Lpnr;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lnnx;->a(Lnnw;Lpnr;)Lpnr;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpco;->c(ILpnr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_6e
    iget-object v2, v3, Lpco;->b:Lpct;

    check-cast v2, Lpns;

    iget-object v2, v2, Lpns;->l:Lpdb;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_3b
    iget-object v4, v3, Lpco;->b:Lpct;

    check-cast v4, Lpns;

    iget-object v4, v4, Lpns;->l:Lpdb;

    invoke-interface {v4}, Lpdb;->size()I

    move-result v4

    if-ge v2, v4, :cond_6f

    sget-object v4, Lnnw;->c:Lnnw;

    invoke-virtual {v3, v2}, Lpco;->f(I)Lpnr;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lnnx;->a(Lnnw;Lpnr;)Lpnr;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpco;->a(ILpnr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_6f
    iget-object v2, v3, Lpco;->b:Lpct;

    check-cast v2, Lpns;

    iget-object v2, v2, Lpns;->n:Lpdb;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_3c
    iget-object v2, v3, Lpco;->b:Lpct;

    check-cast v2, Lpns;

    iget-object v2, v2, Lpns;->n:Lpdb;

    invoke-interface {v2}, Lpdb;->size()I

    move-result v2

    if-ge v8, v2, :cond_70

    sget-object v2, Lnnw;->e:Lnnw;

    invoke-virtual {v3, v8}, Lpco;->g(I)Lpnr;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lnnx;->a(Lnnw;Lpnr;)Lpnr;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lpco;->b(ILpnr;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_70
    invoke-virtual {v3}, Lpco;->f()Lpct;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpns;

    iget-object v3, v0, Lnnu;->a:Ljava/lang/Long;

    iget-object v4, v0, Lnnu;->b:Ljava/lang/Long;

    iget-object v1, v0, Lnnu;->g:Lnnv;

    iget-object v1, v1, Lnnv;->c:Loam;

    invoke-interface {v1}, Loam;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkm;

    iget-object v5, v1, Lnkm;->f:Ljava/lang/Long;

    iget-object v1, v0, Lnnu;->g:Lnnv;

    iget-object v1, v1, Lnnv;->c:Loam;

    invoke-interface {v1}, Loam;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkm;

    iget-object v1, v1, Lnkm;->c:Ljava/lang/String;

    if-eqz v1, :cond_71

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v6, v1

    goto :goto_3d

    :cond_71
    nop

    nop

    :goto_3d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lnnu;->d:Lpni;

    const/4 v8, 0x0

    iget-object v9, v0, Lnnu;->e:Ljava/lang/Boolean;

    iget-object v10, v0, Lnnu;->f:Lpnt;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lnoe;-><init>(Lpns;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpni;Ljava/lang/String;Ljava/lang/Boolean;Lpnt;)V

    return-object v11
.end method
