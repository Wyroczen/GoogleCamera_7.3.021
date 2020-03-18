.class public final Lnoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:I

.field private static volatile b:I

.field private static c:Ljava/lang/Thread;

.field private static volatile d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)I
    .locals 2

    sget v0, Lnoq;->b:I

    if-nez v0, :cond_1

    const-class v0, Lnoq;

    monitor-enter v0

    :try_start_0
    sget v1, Lnoq;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sput p0, Lnoq;->b:I

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget p0, Lnoq;->b:I

    return p0
.end method

.method public static a(Landroid/os/health/HealthStats;I)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;)Lpnm;
    .locals 3

    sget-object v0, Lpnm;->d:Lpnm;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpnm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lpnm;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpnm;->a:I

    iput-object p0, v1, Lpnm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p0

    check-cast p0, Lpnm;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lpnr;
    .locals 5

    sget-object v0, Lpnr;->e:Lpnr;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    iget-boolean v2, v0, Lpco;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v3, v0, Lpco;->c:Z

    :cond_0
    iget-object v2, v0, Lpco;->b:Lpct;

    check-cast v2, Lpnr;

    iget v4, v2, Lpnr;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpnr;->a:I

    iput v1, v2, Lpnr;->b:I

    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v1

    iget-boolean p1, v0, Lpco;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v3, v0, Lpco;->c:Z

    :cond_1
    iget-object p1, v0, Lpco;->b:Lpct;

    check-cast p1, Lpnr;

    iget v4, p1, Lpnr;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lpnr;->a:I

    iput-wide v1, p1, Lpnr;->c:J

    iget v1, p1, Lpnr;->b:I

    if-gez v1, :cond_2

    or-int/lit8 v1, v4, 0x1

    iput v1, p1, Lpnr;->a:I

    iput v3, p1, Lpnr;->b:I

    :cond_2
    if-eqz p0, :cond_4

    invoke-static {p0}, Lnoq;->a(Ljava/lang/String;)Lpnm;

    move-result-object p0

    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v3, v0, Lpco;->c:Z

    :goto_0
    iget-object p1, v0, Lpco;->b:Lpct;

    check-cast p1, Lpnr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lpnr;->d:Lpnm;

    iget p0, p1, Lpnr;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lpnr;->a:I

    :cond_4
    iget-object p0, v0, Lpco;->b:Lpct;

    check-cast p0, Lpnr;

    iget p1, p0, Lpnr;->b:I

    if-nez p1, :cond_6

    iget-wide p0, p0, Lpnr;->c:J

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p0

    check-cast p0, Lpnr;

    return-object p0
.end method

.method public static a(Lpnr;Lpnr;)Lpnr;
    .locals 5

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    iget v0, p0, Lpnr;->b:I

    iget v1, p1, Lpnr;->b:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lpnr;->c:J

    iget-wide v3, p1, Lpnr;->c:J

    sub-long/2addr v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    sget-object p1, Lpnr;->e:Lpnr;

    invoke-virtual {p1}, Lpct;->f()Lpco;

    move-result-object p1

    iget-object p0, p0, Lpnr;->d:Lpnm;

    if-nez p0, :cond_2

    sget-object p0, Lpnm;->d:Lpnm;

    :cond_2
    iget-boolean v3, p1, Lpco;->c:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lpco;->b()V

    const/4 v3, 0x0

    iput-boolean v3, p1, Lpco;->c:Z

    :goto_1
    iget-object v3, p1, Lpco;->b:Lpct;

    check-cast v3, Lpnr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lpnr;->d:Lpnm;

    iget p0, v3, Lpnr;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v3, Lpnr;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v3, Lpnr;->a:I

    iput v0, v3, Lpnr;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v3, Lpnr;->a:I

    iput-wide v1, v3, Lpnr;->c:J

    invoke-virtual {p1}, Lpco;->f()Lpct;

    move-result-object p0

    check-cast p0, Lpnr;

    return-object p0

    :cond_4
    return-object p0
.end method

.method public static a(Lpns;Lpns;)Lpns;
    .locals 14

    if-eqz p0, :cond_cf

    if-eqz p1, :cond_cf

    sget-object v0, Lpns;->an:Lpns;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget v1, p0, Lpns;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v5, p0, Lpns;->c:J

    iget-wide v7, p1, Lpns;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_1
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v7, v1, Lpns;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lpns;->a:I

    iput-wide v5, v1, Lpns;->c:J

    :cond_2
    :goto_0
    iget v1, p0, Lpns;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-wide v5, p0, Lpns;->d:J

    iget-wide v7, p1, Lpns;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_4
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v7, v1, Lpns;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lpns;->a:I

    iput-wide v5, v1, Lpns;->d:J

    :cond_5
    :goto_1
    iget v1, p0, Lpns;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-wide v5, p0, Lpns;->e:J

    iget-wide v7, p1, Lpns;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_7
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v7, v1, Lpns;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lpns;->a:I

    iput-wide v5, v1, Lpns;->e:J

    :cond_8
    :goto_2
    iget v1, p0, Lpns;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v5, p0, Lpns;->f:J

    iget-wide v7, p1, Lpns;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_a
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v7, v1, Lpns;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lpns;->a:I

    iput-wide v5, v1, Lpns;->f:J

    :cond_b
    :goto_3
    sget-object v1, Lnod;->a:Lnod;

    iget-object v5, p0, Lpns;->g:Lpdb;

    iget-object v6, p1, Lpns;->g:Lpdb;

    invoke-virtual {v1, v5, v6}, Lnob;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpco;->i(Ljava/lang/Iterable;)V

    sget-object v1, Lnod;->a:Lnod;

    iget-object v5, p0, Lpns;->h:Lpdb;

    iget-object v6, p1, Lpns;->h:Lpdb;

    invoke-virtual {v1, v5, v6}, Lnob;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpco;->j(Ljava/lang/Iterable;)V

    sget-object v1, Lnod;->a:Lnod;

    iget-object v5, p0, Lpns;->i:Lpdb;

    iget-object v6, p1, Lpns;->i:Lpdb;

    invoke-virtual {v1, v5, v6}, Lnob;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpco;->k(Ljava/lang/Iterable;)V

    sget-object v1, Lnod;->a:Lnod;

    iget-object v5, p0, Lpns;->j:Lpdb;

    iget-object v6, p1, Lpns;->j:Lpdb;

    invoke-virtual {v1, v5, v6}, Lnob;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpco;->h(Ljava/lang/Iterable;)V

    sget-object v1, Lnod;->a:Lnod;

    iget-object v5, p0, Lpns;->k:Lpdb;

    iget-object v6, p1, Lpns;->k:Lpdb;

    invoke-virtual {v1, v5, v6}, Lnob;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpco;->g(Ljava/lang/Iterable;)V

    sget-object v1, Lnod;->a:Lnod;

    iget-object v5, p0, Lpns;->l:Lpdb;

    iget-object v6, p1, Lpns;->l:Lpdb;

    invoke-virtual {v1, v5, v6}, Lnob;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpco;->c(Ljava/lang/Iterable;)V

    iget v1, p0, Lpns;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    iget-object v1, p0, Lpns;->m:Lpnr;

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    sget-object v1, Lpnr;->e:Lpnr;

    goto :goto_4

    :cond_d
    nop

    move-object v1, v5

    :goto_4
    iget v6, p1, Lpns;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_f

    iget-object v6, p1, Lpns;->m:Lpnr;

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    sget-object v6, Lpnr;->e:Lpnr;

    goto :goto_5

    :cond_f
    nop

    move-object v6, v5

    :goto_5
    invoke-static {v1, v6}, Lnoq;->a(Lpnr;Lpnr;)Lpnr;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    iget-boolean v6, v0, Lpco;->c:Z

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_11
    iget-object v6, v0, Lpco;->b:Lpct;

    check-cast v6, Lpns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lpns;->m:Lpnr;

    iget v1, v6, Lpns;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Lpns;->a:I

    :goto_6
    sget-object v1, Lnod;->a:Lnod;

    iget-object v6, p0, Lpns;->n:Lpdb;

    iget-object v7, p1, Lpns;->n:Lpdb;

    invoke-virtual {v1, v6, v7}, Lnob;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpco;->d(Ljava/lang/Iterable;)V

    sget-object v1, Lnoa;->a:Lnoa;

    iget-object v6, p0, Lpns;->p:Lpdb;

    iget-object v7, p1, Lpns;->p:Lpdb;

    invoke-virtual {v1, v6, v7}, Lnob;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpco;->f(Ljava/lang/Iterable;)V

    sget-object v1, Lnnz;->a:Lnnz;

    iget-object v6, p0, Lpns;->q:Lpdb;

    iget-object v7, p1, Lpns;->q:Lpdb;

    invoke-virtual {v1, v6, v7}, Lnob;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpco;->e(Ljava/lang/Iterable;)V

    iget v1, p0, Lpns;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_14

    iget-wide v6, p0, Lpns;->r:J

    iget-wide v8, p1, Lpns;->r:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_13
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v8, v1, Lpns;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Lpns;->a:I

    iput-wide v6, v1, Lpns;->r:J

    :cond_14
    :goto_7
    iget v1, p0, Lpns;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    iget-wide v6, p0, Lpns;->s:J

    iget-wide v8, p1, Lpns;->s:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_16
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v8, v1, Lpns;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v1, Lpns;->a:I

    iput-wide v6, v1, Lpns;->s:J

    :cond_17
    :goto_8
    iget v1, p0, Lpns;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1a

    iget-wide v6, p0, Lpns;->t:J

    iget-wide v8, p1, Lpns;->t:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_18

    goto :goto_9

    :cond_18
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_19
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v8, v1, Lpns;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v1, Lpns;->a:I

    iput-wide v6, v1, Lpns;->t:J

    :cond_1a
    :goto_9
    iget v1, p0, Lpns;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1d

    iget-wide v6, p0, Lpns;->u:J

    iget-wide v8, p1, Lpns;->u:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1b
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_1c
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v8, v1, Lpns;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v1, Lpns;->a:I

    iput-wide v6, v1, Lpns;->u:J

    :cond_1d
    :goto_a
    iget v1, p0, Lpns;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_20

    iget-wide v6, p0, Lpns;->v:J

    iget-wide v8, p1, Lpns;->v:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_1e

    goto :goto_b

    :cond_1e
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_1f
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v8, v1, Lpns;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v1, Lpns;->a:I

    iput-wide v6, v1, Lpns;->v:J

    :cond_20
    :goto_b
    iget v1, p0, Lpns;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_23

    iget-wide v6, p0, Lpns;->w:J

    iget-wide v8, p1, Lpns;->w:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_21

    goto :goto_c

    :cond_21
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_22
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v8, v1, Lpns;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v1, Lpns;->a:I

    iput-wide v6, v1, Lpns;->w:J

    :cond_23
    :goto_c
    iget v1, p0, Lpns;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_26

    iget-wide v6, p0, Lpns;->x:J

    iget-wide v8, p1, Lpns;->x:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_24

    goto :goto_d

    :cond_24
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_25
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v8, v1, Lpns;->a:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v1, Lpns;->a:I

    iput-wide v6, v1, Lpns;->x:J

    :cond_26
    :goto_d
    iget v1, p0, Lpns;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_29

    iget-wide v6, p0, Lpns;->y:J

    iget-wide v8, p1, Lpns;->y:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_27

    goto :goto_e

    :cond_27
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_28
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v8, v1, Lpns;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v1, Lpns;->a:I

    iput-wide v6, v1, Lpns;->y:J

    :cond_29
    :goto_e
    iget v1, p0, Lpns;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2c

    iget-wide v6, p0, Lpns;->z:J

    iget-wide v8, p1, Lpns;->z:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_2a

    goto :goto_f

    :cond_2a
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_2b
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v8, v1, Lpns;->a:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v1, Lpns;->a:I

    iput-wide v6, v1, Lpns;->z:J

    :cond_2c
    :goto_f
    iget v1, p0, Lpns;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2f

    iget-wide v6, p0, Lpns;->A:J

    iget-wide v8, p1, Lpns;->A:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_2d

    goto :goto_10

    :cond_2d
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_2e
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v8, v1, Lpns;->a:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v1, Lpns;->a:I

    iput-wide v6, v1, Lpns;->A:J

    :cond_2f
    :goto_10
    iget v1, p0, Lpns;->a:I

    const v6, 0x8000

    and-int/2addr v1, v6

    if-eqz v1, :cond_32

    iget-wide v7, p0, Lpns;->B:J

    iget-wide v9, p1, Lpns;->B:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-nez v1, :cond_30

    goto :goto_11

    :cond_30
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_31
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v9, v1, Lpns;->a:I

    or-int/2addr v9, v6

    iput v9, v1, Lpns;->a:I

    iput-wide v7, v1, Lpns;->B:J

    :cond_32
    :goto_11
    iget v1, p0, Lpns;->a:I

    const/high16 v7, 0x10000

    and-int/2addr v1, v7

    if-eqz v1, :cond_35

    iget-wide v8, p0, Lpns;->C:J

    iget-wide v10, p1, Lpns;->C:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-nez v1, :cond_33

    goto :goto_12

    :cond_33
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_34
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v10, v1, Lpns;->a:I

    or-int/2addr v10, v7

    iput v10, v1, Lpns;->a:I

    iput-wide v8, v1, Lpns;->C:J

    :cond_35
    :goto_12
    iget v1, p0, Lpns;->a:I

    const/high16 v8, 0x20000

    and-int/2addr v1, v8

    if-eqz v1, :cond_38

    iget-wide v9, p0, Lpns;->D:J

    iget-wide v11, p1, Lpns;->D:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v2

    if-nez v1, :cond_36

    goto :goto_13

    :cond_36
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_37
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v11, v1, Lpns;->a:I

    or-int/2addr v11, v8

    iput v11, v1, Lpns;->a:I

    iput-wide v9, v1, Lpns;->D:J

    :cond_38
    :goto_13
    iget v1, p0, Lpns;->a:I

    const/high16 v9, 0x40000

    and-int/2addr v1, v9

    if-eqz v1, :cond_3b

    iget-wide v9, p0, Lpns;->E:J

    iget-wide v11, p1, Lpns;->E:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v2

    if-nez v1, :cond_39

    goto :goto_14

    :cond_39
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_3a
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v11, v1, Lpns;->a:I

    const/high16 v12, 0x40000

    or-int/2addr v11, v12

    iput v11, v1, Lpns;->a:I

    iput-wide v9, v1, Lpns;->E:J

    :cond_3b
    :goto_14
    iget v1, p0, Lpns;->a:I

    const/high16 v9, 0x80000

    and-int/2addr v1, v9

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lpns;->F:Lpnr;

    if-eqz v1, :cond_3c

    goto :goto_15

    :cond_3c
    sget-object v1, Lpnr;->e:Lpnr;

    goto :goto_15

    :cond_3d
    nop

    move-object v1, v5

    :goto_15
    iget v10, p1, Lpns;->a:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_3f

    iget-object v10, p1, Lpns;->F:Lpnr;

    if-eqz v10, :cond_3e

    goto :goto_16

    :cond_3e
    sget-object v10, Lpnr;->e:Lpnr;

    goto :goto_16

    :cond_3f
    nop

    move-object v10, v5

    :goto_16
    invoke-static {v1, v10}, Lnoq;->a(Lpnr;Lpnr;)Lpnr;

    move-result-object v1

    if-nez v1, :cond_40

    goto :goto_17

    :cond_40
    iget-boolean v10, v0, Lpco;->c:Z

    if-eqz v10, :cond_41

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_41
    iget-object v10, v0, Lpco;->b:Lpct;

    check-cast v10, Lpns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpns;->F:Lpnr;

    iget v1, v10, Lpns;->a:I

    or-int/2addr v1, v9

    iput v1, v10, Lpns;->a:I

    :goto_17
    iget v1, p0, Lpns;->a:I

    const/high16 v10, 0x100000

    and-int/2addr v1, v10

    if-eqz v1, :cond_44

    iget-wide v10, p0, Lpns;->G:J

    iget-wide v12, p1, Lpns;->G:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_42

    goto :goto_18

    :cond_42
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_43
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v12, v1, Lpns;->a:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v1, Lpns;->a:I

    iput-wide v10, v1, Lpns;->G:J

    :cond_44
    :goto_18
    iget v1, p0, Lpns;->a:I

    const/high16 v10, 0x200000

    and-int/2addr v1, v10

    if-eqz v1, :cond_46

    iget-object v1, p0, Lpns;->H:Lpnr;

    if-eqz v1, :cond_45

    goto :goto_19

    :cond_45
    sget-object v1, Lpnr;->e:Lpnr;

    goto :goto_19

    :cond_46
    nop

    move-object v1, v5

    :goto_19
    iget v10, p1, Lpns;->a:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-eqz v10, :cond_48

    iget-object v10, p1, Lpns;->H:Lpnr;

    if-eqz v10, :cond_47

    goto :goto_1a

    :cond_47
    sget-object v10, Lpnr;->e:Lpnr;

    goto :goto_1a

    :cond_48
    nop

    move-object v10, v5

    :goto_1a
    invoke-static {v1, v10}, Lnoq;->a(Lpnr;Lpnr;)Lpnr;

    move-result-object v1

    if-nez v1, :cond_49

    goto :goto_1b

    :cond_49
    iget-boolean v10, v0, Lpco;->c:Z

    if-eqz v10, :cond_4a

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_4a
    iget-object v10, v0, Lpco;->b:Lpct;

    check-cast v10, Lpns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpns;->H:Lpnr;

    iget v1, v10, Lpns;->a:I

    const/high16 v11, 0x200000

    or-int/2addr v1, v11

    iput v1, v10, Lpns;->a:I

    :goto_1b
    iget v1, p0, Lpns;->a:I

    const/high16 v10, 0x400000

    and-int/2addr v1, v10

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lpns;->I:Lpnr;

    if-eqz v1, :cond_4b

    goto :goto_1c

    :cond_4b
    sget-object v1, Lpnr;->e:Lpnr;

    goto :goto_1c

    :cond_4c
    nop

    move-object v1, v5

    :goto_1c
    iget v10, p1, Lpns;->a:I

    const/high16 v11, 0x400000

    and-int/2addr v10, v11

    if-eqz v10, :cond_4e

    iget-object v10, p1, Lpns;->I:Lpnr;

    if-eqz v10, :cond_4d

    goto :goto_1d

    :cond_4d
    sget-object v10, Lpnr;->e:Lpnr;

    goto :goto_1d

    :cond_4e
    nop

    move-object v10, v5

    :goto_1d
    invoke-static {v1, v10}, Lnoq;->a(Lpnr;Lpnr;)Lpnr;

    move-result-object v1

    if-nez v1, :cond_4f

    goto :goto_1e

    :cond_4f
    iget-boolean v10, v0, Lpco;->c:Z

    if-eqz v10, :cond_50

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_50
    iget-object v10, v0, Lpco;->b:Lpct;

    check-cast v10, Lpns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpns;->I:Lpnr;

    iget v1, v10, Lpns;->a:I

    const/high16 v11, 0x400000

    or-int/2addr v1, v11

    iput v1, v10, Lpns;->a:I

    :goto_1e
    iget v1, p0, Lpns;->a:I

    const/high16 v10, 0x800000

    and-int/2addr v1, v10

    if-eqz v1, :cond_52

    iget-object v1, p0, Lpns;->J:Lpnr;

    if-eqz v1, :cond_51

    goto :goto_1f

    :cond_51
    sget-object v1, Lpnr;->e:Lpnr;

    goto :goto_1f

    :cond_52
    nop

    move-object v1, v5

    :goto_1f
    iget v10, p1, Lpns;->a:I

    const/high16 v11, 0x800000

    and-int/2addr v10, v11

    if-eqz v10, :cond_54

    iget-object v10, p1, Lpns;->J:Lpnr;

    if-eqz v10, :cond_53

    goto :goto_20

    :cond_53
    sget-object v10, Lpnr;->e:Lpnr;

    goto :goto_20

    :cond_54
    nop

    move-object v10, v5

    :goto_20
    invoke-static {v1, v10}, Lnoq;->a(Lpnr;Lpnr;)Lpnr;

    move-result-object v1

    if-nez v1, :cond_55

    goto :goto_21

    :cond_55
    iget-boolean v10, v0, Lpco;->c:Z

    if-eqz v10, :cond_56

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_56
    iget-object v10, v0, Lpco;->b:Lpct;

    check-cast v10, Lpns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpns;->J:Lpnr;

    iget v1, v10, Lpns;->a:I

    const/high16 v11, 0x800000

    or-int/2addr v1, v11

    iput v1, v10, Lpns;->a:I

    :goto_21
    iget v1, p0, Lpns;->a:I

    const/high16 v10, 0x1000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_58

    iget-object v1, p0, Lpns;->K:Lpnr;

    if-eqz v1, :cond_57

    goto :goto_22

    :cond_57
    sget-object v1, Lpnr;->e:Lpnr;

    goto :goto_22

    :cond_58
    nop

    move-object v1, v5

    :goto_22
    iget v10, p1, Lpns;->a:I

    const/high16 v11, 0x1000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_5a

    iget-object v10, p1, Lpns;->K:Lpnr;

    if-eqz v10, :cond_59

    goto :goto_23

    :cond_59
    sget-object v10, Lpnr;->e:Lpnr;

    goto :goto_23

    :cond_5a
    nop

    move-object v10, v5

    :goto_23
    invoke-static {v1, v10}, Lnoq;->a(Lpnr;Lpnr;)Lpnr;

    move-result-object v1

    if-nez v1, :cond_5b

    goto :goto_24

    :cond_5b
    iget-boolean v10, v0, Lpco;->c:Z

    if-eqz v10, :cond_5c

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_5c
    iget-object v10, v0, Lpco;->b:Lpct;

    check-cast v10, Lpns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpns;->K:Lpnr;

    iget v1, v10, Lpns;->a:I

    const/high16 v11, 0x1000000

    or-int/2addr v1, v11

    iput v1, v10, Lpns;->a:I

    :goto_24
    iget v1, p0, Lpns;->a:I

    const/high16 v10, 0x2000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lpns;->L:Lpnr;

    if-eqz v1, :cond_5d

    goto :goto_25

    :cond_5d
    sget-object v1, Lpnr;->e:Lpnr;

    goto :goto_25

    :cond_5e
    nop

    move-object v1, v5

    :goto_25
    iget v10, p1, Lpns;->a:I

    const/high16 v11, 0x2000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_60

    iget-object v10, p1, Lpns;->L:Lpnr;

    if-eqz v10, :cond_5f

    goto :goto_26

    :cond_5f
    sget-object v10, Lpnr;->e:Lpnr;

    goto :goto_26

    :cond_60
    nop

    move-object v10, v5

    :goto_26
    invoke-static {v1, v10}, Lnoq;->a(Lpnr;Lpnr;)Lpnr;

    move-result-object v1

    if-nez v1, :cond_61

    goto :goto_27

    :cond_61
    iget-boolean v10, v0, Lpco;->c:Z

    if-eqz v10, :cond_62

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_62
    iget-object v10, v0, Lpco;->b:Lpct;

    check-cast v10, Lpns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpns;->L:Lpnr;

    iget v1, v10, Lpns;->a:I

    const/high16 v11, 0x2000000

    or-int/2addr v1, v11

    iput v1, v10, Lpns;->a:I

    :goto_27
    iget v1, p0, Lpns;->a:I

    const/high16 v10, 0x4000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_64

    iget-object v1, p0, Lpns;->M:Lpnr;

    if-eqz v1, :cond_63

    goto :goto_28

    :cond_63
    sget-object v1, Lpnr;->e:Lpnr;

    goto :goto_28

    :cond_64
    nop

    move-object v1, v5

    :goto_28
    iget v10, p1, Lpns;->a:I

    const/high16 v11, 0x4000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_66

    iget-object v10, p1, Lpns;->M:Lpnr;

    if-eqz v10, :cond_65

    goto :goto_29

    :cond_65
    sget-object v10, Lpnr;->e:Lpnr;

    goto :goto_29

    :cond_66
    nop

    move-object v10, v5

    :goto_29
    invoke-static {v1, v10}, Lnoq;->a(Lpnr;Lpnr;)Lpnr;

    move-result-object v1

    if-nez v1, :cond_67

    goto :goto_2a

    :cond_67
    iget-boolean v10, v0, Lpco;->c:Z

    if-eqz v10, :cond_68

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_68
    iget-object v10, v0, Lpco;->b:Lpct;

    check-cast v10, Lpns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpns;->M:Lpnr;

    iget v1, v10, Lpns;->a:I

    const/high16 v11, 0x4000000

    or-int/2addr v1, v11

    iput v1, v10, Lpns;->a:I

    :goto_2a
    iget v1, p0, Lpns;->a:I

    const/high16 v10, 0x8000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lpns;->N:Lpnr;

    if-eqz v1, :cond_69

    goto :goto_2b

    :cond_69
    sget-object v1, Lpnr;->e:Lpnr;

    goto :goto_2b

    :cond_6a
    nop

    move-object v1, v5

    :goto_2b
    iget v10, p1, Lpns;->a:I

    const/high16 v11, 0x8000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_6c

    iget-object v10, p1, Lpns;->N:Lpnr;

    if-eqz v10, :cond_6b

    goto :goto_2c

    :cond_6b
    sget-object v10, Lpnr;->e:Lpnr;

    goto :goto_2c

    :cond_6c
    nop

    move-object v10, v5

    :goto_2c
    invoke-static {v1, v10}, Lnoq;->a(Lpnr;Lpnr;)Lpnr;

    move-result-object v1

    if-nez v1, :cond_6d

    goto :goto_2d

    :cond_6d
    iget-boolean v10, v0, Lpco;->c:Z

    if-eqz v10, :cond_6e

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_6e
    iget-object v10, v0, Lpco;->b:Lpct;

    check-cast v10, Lpns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpns;->N:Lpnr;

    iget v1, v10, Lpns;->a:I

    const/high16 v11, 0x8000000

    or-int/2addr v1, v11

    iput v1, v10, Lpns;->a:I

    :goto_2d
    iget v1, p0, Lpns;->a:I

    const/high16 v10, 0x10000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_70

    iget-object v1, p0, Lpns;->O:Lpnr;

    if-eqz v1, :cond_6f

    goto :goto_2e

    :cond_6f
    sget-object v1, Lpnr;->e:Lpnr;

    goto :goto_2e

    :cond_70
    nop

    move-object v1, v5

    :goto_2e
    iget v10, p1, Lpns;->a:I

    const/high16 v11, 0x10000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_72

    iget-object v10, p1, Lpns;->O:Lpnr;

    if-eqz v10, :cond_71

    goto :goto_2f

    :cond_71
    sget-object v10, Lpnr;->e:Lpnr;

    goto :goto_2f

    :cond_72
    nop

    move-object v10, v5

    :goto_2f
    invoke-static {v1, v10}, Lnoq;->a(Lpnr;Lpnr;)Lpnr;

    move-result-object v1

    if-nez v1, :cond_73

    goto :goto_30

    :cond_73
    iget-boolean v10, v0, Lpco;->c:Z

    if-eqz v10, :cond_74

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_74
    iget-object v10, v0, Lpco;->b:Lpct;

    check-cast v10, Lpns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpns;->O:Lpnr;

    iget v1, v10, Lpns;->a:I

    const/high16 v11, 0x10000000

    or-int/2addr v1, v11

    iput v1, v10, Lpns;->a:I

    :goto_30
    iget v1, p0, Lpns;->a:I

    const/high16 v10, 0x20000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_76

    iget-object v1, p0, Lpns;->P:Lpnr;

    if-eqz v1, :cond_75

    goto :goto_31

    :cond_75
    sget-object v1, Lpnr;->e:Lpnr;

    goto :goto_31

    :cond_76
    nop

    move-object v1, v5

    :goto_31
    iget v10, p1, Lpns;->a:I

    const/high16 v11, 0x20000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_78

    iget-object v10, p1, Lpns;->P:Lpnr;

    if-eqz v10, :cond_77

    goto :goto_32

    :cond_77
    sget-object v10, Lpnr;->e:Lpnr;

    goto :goto_32

    :cond_78
    nop

    move-object v10, v5

    :goto_32
    invoke-static {v1, v10}, Lnoq;->a(Lpnr;Lpnr;)Lpnr;

    move-result-object v1

    if-nez v1, :cond_79

    goto :goto_33

    :cond_79
    iget-boolean v10, v0, Lpco;->c:Z

    if-eqz v10, :cond_7a

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_7a
    iget-object v10, v0, Lpco;->b:Lpct;

    check-cast v10, Lpns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpns;->P:Lpnr;

    iget v1, v10, Lpns;->a:I

    const/high16 v11, 0x20000000

    or-int/2addr v1, v11

    iput v1, v10, Lpns;->a:I

    :goto_33
    iget v1, p0, Lpns;->a:I

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v1, v10

    if-eqz v1, :cond_7c

    iget-object v1, p0, Lpns;->Q:Lpnr;

    if-eqz v1, :cond_7b

    goto :goto_34

    :cond_7b
    sget-object v1, Lpnr;->e:Lpnr;

    goto :goto_34

    :cond_7c
    nop

    move-object v1, v5

    :goto_34
    iget v10, p1, Lpns;->a:I

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v10, v11

    if-eqz v10, :cond_7e

    iget-object v10, p1, Lpns;->Q:Lpnr;

    if-eqz v10, :cond_7d

    goto :goto_35

    :cond_7d
    sget-object v10, Lpnr;->e:Lpnr;

    goto :goto_35

    :cond_7e
    nop

    move-object v10, v5

    :goto_35
    invoke-static {v1, v10}, Lnoq;->a(Lpnr;Lpnr;)Lpnr;

    move-result-object v1

    if-nez v1, :cond_7f

    goto :goto_36

    :cond_7f
    iget-boolean v10, v0, Lpco;->c:Z

    if-eqz v10, :cond_80

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_80
    iget-object v10, v0, Lpco;->b:Lpct;

    check-cast v10, Lpns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpns;->Q:Lpnr;

    iget v1, v10, Lpns;->a:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v1, v11

    iput v1, v10, Lpns;->a:I

    :goto_36
    iget v1, p0, Lpns;->a:I

    const/high16 v10, -0x80000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_82

    iget-object v1, p0, Lpns;->R:Lpnr;

    if-eqz v1, :cond_81

    goto :goto_37

    :cond_81
    sget-object v1, Lpnr;->e:Lpnr;

    goto :goto_37

    :cond_82
    nop

    move-object v1, v5

    :goto_37
    iget v10, p1, Lpns;->a:I

    const/high16 v11, -0x80000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_84

    iget-object v10, p1, Lpns;->R:Lpnr;

    if-eqz v10, :cond_83

    goto :goto_38

    :cond_83
    sget-object v10, Lpnr;->e:Lpnr;

    goto :goto_38

    :cond_84
    nop

    move-object v10, v5

    :goto_38
    invoke-static {v1, v10}, Lnoq;->a(Lpnr;Lpnr;)Lpnr;

    move-result-object v1

    if-nez v1, :cond_85

    goto :goto_39

    :cond_85
    iget-boolean v10, v0, Lpco;->c:Z

    if-eqz v10, :cond_86

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_86
    iget-object v10, v0, Lpco;->b:Lpct;

    check-cast v10, Lpns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpns;->R:Lpnr;

    iget v1, v10, Lpns;->a:I

    const/high16 v11, -0x80000000

    or-int/2addr v1, v11

    iput v1, v10, Lpns;->a:I

    :goto_39
    iget v1, p0, Lpns;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_88

    iget-object v1, p0, Lpns;->S:Lpnr;

    if-eqz v1, :cond_87

    goto :goto_3a

    :cond_87
    sget-object v1, Lpnr;->e:Lpnr;

    goto :goto_3a

    :cond_88
    nop

    move-object v1, v5

    :goto_3a
    iget v10, p1, Lpns;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_8a

    iget-object v10, p1, Lpns;->S:Lpnr;

    if-eqz v10, :cond_89

    goto :goto_3b

    :cond_89
    sget-object v10, Lpnr;->e:Lpnr;

    goto :goto_3b

    :cond_8a
    nop

    move-object v10, v5

    :goto_3b
    invoke-static {v1, v10}, Lnoq;->a(Lpnr;Lpnr;)Lpnr;

    move-result-object v1

    if-nez v1, :cond_8b

    goto :goto_3d

    :cond_8b
    iget-boolean v10, v0, Lpco;->c:Z

    if-nez v10, :cond_8c

    goto :goto_3c

    :cond_8c
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :goto_3c
    iget-object v10, v0, Lpco;->b:Lpct;

    check-cast v10, Lpns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpns;->S:Lpnr;

    iget v1, v10, Lpns;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Lpns;->b:I

    :goto_3d
    iget v1, p0, Lpns;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8e

    iget-object v1, p0, Lpns;->T:Lpnr;

    if-eqz v1, :cond_8d

    goto :goto_3e

    :cond_8d
    sget-object v1, Lpnr;->e:Lpnr;

    goto :goto_3e

    :cond_8e
    nop

    move-object v1, v5

    :goto_3e
    iget v10, p1, Lpns;->b:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_90

    iget-object v10, p1, Lpns;->T:Lpnr;

    if-eqz v10, :cond_8f

    goto :goto_3f

    :cond_8f
    sget-object v10, Lpnr;->e:Lpnr;

    goto :goto_3f

    :cond_90
    nop

    move-object v10, v5

    :goto_3f
    invoke-static {v1, v10}, Lnoq;->a(Lpnr;Lpnr;)Lpnr;

    move-result-object v1

    if-nez v1, :cond_91

    goto :goto_41

    :cond_91
    iget-boolean v10, v0, Lpco;->c:Z

    if-nez v10, :cond_92

    goto :goto_40

    :cond_92
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :goto_40
    iget-object v10, v0, Lpco;->b:Lpct;

    check-cast v10, Lpns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpns;->T:Lpnr;

    iget v1, v10, Lpns;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v10, Lpns;->b:I

    :goto_41
    iget v1, p0, Lpns;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_95

    iget-wide v10, p0, Lpns;->U:J

    iget-wide v12, p1, Lpns;->U:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_93

    goto :goto_42

    :cond_93
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_94

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_94
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v12, v1, Lpns;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Lpns;->b:I

    iput-wide v10, v1, Lpns;->U:J

    :cond_95
    :goto_42
    iget v1, p0, Lpns;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_98

    iget-wide v10, p0, Lpns;->V:J

    iget-wide v12, p1, Lpns;->V:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_96

    goto :goto_43

    :cond_96
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_97

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_97
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v12, v1, Lpns;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v1, Lpns;->b:I

    iput-wide v10, v1, Lpns;->V:J

    :cond_98
    :goto_43
    iget v1, p0, Lpns;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9b

    iget-wide v10, p0, Lpns;->W:J

    iget-wide v12, p1, Lpns;->W:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_99

    goto :goto_44

    :cond_99
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_9a

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_9a
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v12, v1, Lpns;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v1, Lpns;->b:I

    iput-wide v10, v1, Lpns;->W:J

    :cond_9b
    :goto_44
    iget v1, p0, Lpns;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9e

    iget-wide v10, p0, Lpns;->X:J

    iget-wide v12, p1, Lpns;->X:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_9c

    goto :goto_45

    :cond_9c
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_9d

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_9d
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v12, v1, Lpns;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v1, Lpns;->b:I

    iput-wide v10, v1, Lpns;->X:J

    :cond_9e
    :goto_45
    iget v1, p0, Lpns;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a1

    iget-wide v10, p0, Lpns;->Y:J

    iget-wide v12, p1, Lpns;->Y:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_9f

    goto :goto_46

    :cond_9f
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_a0

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_a0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v12, v1, Lpns;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v1, Lpns;->b:I

    iput-wide v10, v1, Lpns;->Y:J

    :cond_a1
    :goto_46
    iget v1, p0, Lpns;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a4

    iget-wide v10, p0, Lpns;->Z:J

    iget-wide v12, p1, Lpns;->Z:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_a2

    goto :goto_47

    :cond_a2
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_a3

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_a3
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v12, v1, Lpns;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v1, Lpns;->b:I

    iput-wide v10, v1, Lpns;->Z:J

    :cond_a4
    :goto_47
    iget v1, p0, Lpns;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a7

    iget-wide v10, p0, Lpns;->aa:J

    iget-wide v12, p1, Lpns;->aa:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_a5

    goto :goto_48

    :cond_a5
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_a6

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_a6
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v12, v1, Lpns;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v1, Lpns;->b:I

    iput-wide v10, v1, Lpns;->aa:J

    :cond_a7
    :goto_48
    iget v1, p0, Lpns;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_aa

    iget-wide v10, p0, Lpns;->ab:J

    iget-wide v12, p1, Lpns;->ab:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_a8

    goto :goto_49

    :cond_a8
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_a9

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_a9
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v12, v1, Lpns;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v1, Lpns;->b:I

    iput-wide v10, v1, Lpns;->ab:J

    :cond_aa
    :goto_49
    iget v1, p0, Lpns;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_ad

    iget-wide v10, p0, Lpns;->ac:J

    iget-wide v12, p1, Lpns;->ac:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_ab

    goto :goto_4a

    :cond_ab
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_ac

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_ac
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v12, v1, Lpns;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v1, Lpns;->b:I

    iput-wide v10, v1, Lpns;->ac:J

    :cond_ad
    :goto_4a
    iget v1, p0, Lpns;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b0

    iget-wide v10, p0, Lpns;->ad:J

    iget-wide v12, p1, Lpns;->ad:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_ae

    goto :goto_4b

    :cond_ae
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_af

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_af
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v12, v1, Lpns;->b:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v1, Lpns;->b:I

    iput-wide v10, v1, Lpns;->ad:J

    :cond_b0
    :goto_4b
    iget v1, p0, Lpns;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b3

    iget-wide v10, p0, Lpns;->ae:J

    iget-wide v12, p1, Lpns;->ae:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_b1

    goto :goto_4c

    :cond_b1
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_b2

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_b2
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v12, v1, Lpns;->b:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v1, Lpns;->b:I

    iput-wide v10, v1, Lpns;->ae:J

    :cond_b3
    :goto_4c
    iget v1, p0, Lpns;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_b6

    iget-wide v10, p0, Lpns;->af:J

    iget-wide v12, p1, Lpns;->af:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_b4

    goto :goto_4d

    :cond_b4
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_b5

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_b5
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v12, v1, Lpns;->b:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v1, Lpns;->b:I

    iput-wide v10, v1, Lpns;->af:J

    :cond_b6
    :goto_4d
    iget v1, p0, Lpns;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_b9

    iget-wide v10, p0, Lpns;->ag:J

    iget-wide v12, p1, Lpns;->ag:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_b7

    goto :goto_4e

    :cond_b7
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_b8

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_b8
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v12, v1, Lpns;->b:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v1, Lpns;->b:I

    iput-wide v10, v1, Lpns;->ag:J

    :cond_b9
    :goto_4e
    iget v1, p0, Lpns;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_bc

    iget-wide v10, p0, Lpns;->ah:J

    iget-wide v12, p1, Lpns;->ah:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_ba

    goto :goto_4f

    :cond_ba
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_bb

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_bb
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v12, v1, Lpns;->b:I

    or-int/2addr v6, v12

    iput v6, v1, Lpns;->b:I

    iput-wide v10, v1, Lpns;->ah:J

    :cond_bc
    :goto_4f
    iget v1, p0, Lpns;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_bf

    iget-wide v10, p0, Lpns;->ai:J

    iget-wide v12, p1, Lpns;->ai:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_bd

    goto :goto_50

    :cond_bd
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_be

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_be
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v6, v1, Lpns;->b:I

    or-int/2addr v6, v7

    iput v6, v1, Lpns;->b:I

    iput-wide v10, v1, Lpns;->ai:J

    :cond_bf
    :goto_50
    iget v1, p0, Lpns;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_c1

    iget-object v1, p0, Lpns;->aj:Lpnr;

    if-eqz v1, :cond_c0

    goto :goto_51

    :cond_c0
    sget-object v1, Lpnr;->e:Lpnr;

    goto :goto_51

    :cond_c1
    nop

    move-object v1, v5

    :goto_51
    iget v6, p1, Lpns;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_c3

    iget-object v6, p1, Lpns;->aj:Lpnr;

    if-eqz v6, :cond_c2

    goto :goto_52

    :cond_c2
    sget-object v6, Lpnr;->e:Lpnr;

    goto :goto_52

    :cond_c3
    nop

    move-object v6, v5

    :goto_52
    invoke-static {v1, v6}, Lnoq;->a(Lpnr;Lpnr;)Lpnr;

    move-result-object v1

    if-nez v1, :cond_c4

    goto :goto_54

    :cond_c4
    iget-boolean v6, v0, Lpco;->c:Z

    if-nez v6, :cond_c5

    goto :goto_53

    :cond_c5
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :goto_53
    iget-object v6, v0, Lpco;->b:Lpct;

    check-cast v6, Lpns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lpns;->aj:Lpnr;

    iget v1, v6, Lpns;->b:I

    or-int/2addr v1, v8

    iput v1, v6, Lpns;->b:I

    :goto_54
    iget v1, p0, Lpns;->b:I

    const/high16 v6, 0x40000

    and-int/2addr v1, v6

    if-eqz v1, :cond_c8

    iget-wide v6, p0, Lpns;->ak:J

    iget-wide v10, p1, Lpns;->ak:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v2

    if-nez v1, :cond_c6

    goto :goto_55

    :cond_c6
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_c7

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_c7
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v8, v1, Lpns;->b:I

    const/high16 v10, 0x40000

    or-int/2addr v8, v10

    iput v8, v1, Lpns;->b:I

    iput-wide v6, v1, Lpns;->ak:J

    :cond_c8
    :goto_55
    iget v1, p0, Lpns;->b:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_cb

    iget-wide v6, p0, Lpns;->al:J

    iget-wide v10, p1, Lpns;->al:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v2

    if-nez v1, :cond_c9

    goto :goto_56

    :cond_c9
    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_ca

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_ca
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpns;

    iget v8, v1, Lpns;->b:I

    or-int/2addr v8, v9

    iput v8, v1, Lpns;->b:I

    iput-wide v6, v1, Lpns;->al:J

    :cond_cb
    :goto_56
    iget v1, p0, Lpns;->b:I

    const/high16 v6, 0x100000

    and-int/2addr v1, v6

    if-eqz v1, :cond_cd

    iget-wide v6, p0, Lpns;->am:J

    iget-wide p0, p1, Lpns;->am:J

    sub-long/2addr v6, p0

    cmp-long p0, v6, v2

    if-eqz p0, :cond_cd

    iget-boolean p0, v0, Lpco;->c:Z

    if-nez p0, :cond_cc

    goto :goto_57

    :cond_cc
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :goto_57
    iget-object p0, v0, Lpco;->b:Lpct;

    check-cast p0, Lpns;

    iget p1, p0, Lpns;->b:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, p0, Lpns;->b:I

    iput-wide v6, p0, Lpns;->am:J

    :cond_cd
    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p0

    check-cast p0, Lpns;

    invoke-static {p0}, Lnoq;->a(Lpns;)Z

    move-result p1

    if-eqz p1, :cond_ce

    return-object v5

    :cond_ce
    return-object p0

    :cond_cf
    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lnoq;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lnoq;->c:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lnoq;->c:Ljava/lang/Thread;

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lnoq;->c:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lpnn;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget-object v2, p0, Lpnn;->b:Lpdb;

    invoke-interface {v2}, Lpdb;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lpnn;->c:Lpdb;

    invoke-interface {p0}, Lpdb;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static a(Lpnp;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lpnp;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnp;->c:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnp;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnp;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnp;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpnp;->g:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lpnq;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, Lpnq;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget p0, p0, Lpnq;->c:I

    int-to-long v2, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static a(Lpns;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lpns;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-object v2, p0, Lpns;->g:Lpdb;

    invoke-interface {v2}, Lpdb;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpns;->h:Lpdb;

    invoke-interface {v2}, Lpdb;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpns;->i:Lpdb;

    invoke-interface {v2}, Lpdb;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpns;->j:Lpdb;

    invoke-interface {v2}, Lpdb;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpns;->k:Lpdb;

    invoke-interface {v2}, Lpdb;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpns;->l:Lpdb;

    invoke-interface {v2}, Lpdb;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpns;->n:Lpdb;

    invoke-interface {v2}, Lpdb;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpns;->o:Lpdb;

    invoke-interface {v2}, Lpdb;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpns;->p:Lpdb;

    invoke-interface {v2}, Lpdb;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpns;->q:Lpdb;

    invoke-interface {v2}, Lpdb;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lpns;->r:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->s:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->t:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->u:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->v:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->w:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->x:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->A:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->B:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->C:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->D:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->E:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->G:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->U:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->V:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->W:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->X:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->Y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->Z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->aa:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->ab:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->ac:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->ad:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->ae:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->af:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->ag:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->ah:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->ai:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->ak:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->al:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lpns;->am:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v0
.end method

.method public static a(FF)[F
    .locals 11

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p0

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    int-to-float v7, v5

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gtz v9, :cond_3

    if-lez v5, :cond_0

    add-int/lit8 v9, v6, 0x1

    add-int/lit8 v10, v9, -0x3

    aget v10, v0, v10

    aput v10, v0, v6

    add-int/lit8 v6, v9, 0x1

    add-int/lit8 v10, v6, -0x3

    aget v10, v0, v10

    aput v10, v0, v9

    add-int/lit8 v9, v6, 0x1

    aput p0, v0, v6

    add-int/lit8 v6, v9, 0x1

    aput v1, v0, v9

    :cond_0
    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    add-float v7, v1, v3

    goto :goto_1

    :cond_1
    move v7, p1

    :goto_1
    move v9, p0

    const/4 v8, 0x0

    :goto_2
    const/4 v10, 0x1

    if-gt v8, v10, :cond_2

    add-int/lit8 v10, v6, 0x1

    aput v9, v0, v6

    add-int/lit8 v6, v10, 0x1

    aput v1, v0, v10

    add-int/lit8 v10, v6, 0x1

    aput v9, v0, v6

    add-int/lit8 v6, v10, 0x1

    aput v7, v0, v10

    add-int/lit8 v8, v8, 0x1

    add-float/2addr v9, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-float/2addr v1, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Landroid/os/health/HealthStats;I)Lpnr;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object p0

    invoke-static {v0, p0}, Lnoq;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lpnr;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lnoq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be called on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lnoq;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lnoq;->d:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lnoq;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static c(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnod;->a:Lnod;

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnob;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_1
    return-object p0
.end method
