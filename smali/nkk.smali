.class final Lnkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnpc;

.field public final b:Loam;

.field public final c:I

.field private final d:Lpng;

.field private final e:Loam;


# direct methods
.method public constructor <init>(Lpng;Loam;Loam;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lnkk;->d:Lpng;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loam;

    iput-object p1, p0, Lnkk;->e:Loam;

    iput-object p3, p0, Lnkk;->b:Loam;

    iput p4, p0, Lnkk;->c:I

    new-instance p1, Lnpc;

    invoke-direct {p1, p5}, Lnpc;-><init>(I)V

    iput-object p1, p0, Lnkk;->a:Lnpc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLpox;Lpnt;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_1c

    iget-object v1, p0, Lnkk;->e:Loam;

    invoke-interface {v1}, Loam;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkm;

    const/4 v2, 0x5

    invoke-virtual {p3, v2}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpco;

    invoke-virtual {v3, p3}, Lpco;->a(Lpct;)Lpco;

    sget-object v4, Lpom;->g:Lpom;

    invoke-virtual {v4}, Lpct;->f()Lpco;

    move-result-object v4

    iget v5, v1, Lnkm;->h:I

    iget-boolean v6, v4, Lpco;->c:Z

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v0, v4, Lpco;->c:Z

    :goto_0
    iget-object v6, v4, Lpco;->b:Lpct;

    check-cast v6, Lpom;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lpom;->d:I

    iget v5, v6, Lpom;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lpom;->a:I

    iget-object v7, v1, Lnkm;->a:Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lpom;->a:I

    iput-object v7, v6, Lpom;->b:Ljava/lang/String;

    :goto_1
    iget-object v5, v1, Lnkm;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v7, v4, Lpco;->c:Z

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v0, v4, Lpco;->c:Z

    :goto_2
    iget-object v7, v4, Lpco;->b:Lpct;

    check-cast v7, Lpom;

    iget v8, v7, Lpom;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lpom;->a:I

    iput-wide v5, v7, Lpom;->e:J

    iget-object v5, v1, Lnkm;->c:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lpom;->a:I

    iput-object v5, v7, Lpom;->c:Ljava/lang/String;

    :goto_3
    iget-object v5, v1, Lnkm;->b:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v6, v8, 0x10

    iput v6, v7, Lpom;->a:I

    iput-object v5, v7, Lpom;->f:Ljava/lang/String;

    :goto_4
    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v0, v3, Lpco;->c:Z

    :goto_5
    iget-object v5, v3, Lpco;->b:Lpct;

    check-cast v5, Lpox;

    invoke-virtual {v4}, Lpco;->f()Lpct;

    move-result-object v4

    check-cast v4, Lpom;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpox;->f:Lpom;

    iget v4, v5, Lpox;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lpox;->a:I

    sget-object v4, Lpop;->d:Lpop;

    invoke-virtual {v4}, Lpct;->f()Lpco;

    move-result-object v4

    iget-object v5, v1, Lnkm;->d:Lmqp;

    invoke-virtual {v5}, Lmqp;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7

    iget-boolean v7, v4, Lpco;->c:Z

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v0, v4, Lpco;->c:Z

    :goto_6
    iget-object v7, v4, Lpco;->b:Lpct;

    check-cast v7, Lpop;

    iget v8, v7, Lpop;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lpop;->a:I

    iput-wide v5, v7, Lpop;->b:J

    iget-wide v5, v1, Lnkm;->e:J

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lpop;->a:I

    iput-wide v5, v7, Lpop;->c:J

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v0, v3, Lpco;->c:Z

    :goto_7
    iget-object v5, v3, Lpco;->b:Lpct;

    check-cast v5, Lpox;

    invoke-virtual {v4}, Lpco;->f()Lpct;

    move-result-object v4

    check-cast v4, Lpop;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpox;->q:Lpop;

    iget v4, v5, Lpox;->a:I

    const/high16 v6, 0x400000

    or-int/2addr v4, v6

    iput v4, v5, Lpox;->a:I

    iget-object v1, v1, Lnkm;->g:Loam;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Loam;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkn;

    iget-object v1, v1, Lnkn;->a:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    nop

    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v5, 0x100000

    if-nez v4, :cond_e

    iget-object p3, p3, Lpox;->p:Lpok;

    if-eqz p3, :cond_9

    goto :goto_9

    :cond_9
    sget-object p3, Lpok;->c:Lpok;

    :goto_9
    nop

    invoke-virtual {p3, v2}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpco;

    invoke-virtual {v4, p3}, Lpco;->a(Lpct;)Lpco;

    iget-object p3, v4, Lpco;->b:Lpct;

    check-cast p3, Lpok;

    iget-object p3, p3, Lpok;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "::"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lpco;->b:Lpct;

    check-cast v1, Lpok;

    iget-object v1, v1, Lpok;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-boolean v1, v4, Lpco;->c:Z

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v0, v4, Lpco;->c:Z

    :cond_a
    iget-object v1, v4, Lpco;->b:Lpct;

    check-cast v1, Lpok;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lpok;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lpok;->a:I

    iput-object p3, v1, Lpok;->b:Ljava/lang/String;

    goto :goto_b

    :cond_b
    iget-boolean p3, v4, Lpco;->c:Z

    if-nez p3, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v0, v4, Lpco;->c:Z

    :goto_a
    iget-object p3, v4, Lpco;->b:Lpct;

    check-cast p3, Lpok;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p3, Lpok;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p3, Lpok;->a:I

    iput-object v1, p3, Lpok;->b:Ljava/lang/String;

    :goto_b
    iget-boolean p3, v3, Lpco;->c:Z

    if-nez p3, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v0, v3, Lpco;->c:Z

    :goto_c
    iget-object p3, v3, Lpco;->b:Lpct;

    check-cast p3, Lpox;

    invoke-virtual {v4}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lpok;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Lpox;->p:Lpok;

    iget v1, p3, Lpox;->a:I

    or-int/2addr v1, v5

    iput v1, p3, Lpox;->a:I

    :cond_e
    invoke-virtual {v3}, Lpco;->f()Lpct;

    move-result-object p3

    check-cast p3, Lpox;

    invoke-virtual {p3, v2}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpco;

    invoke-virtual {v1, p3}, Lpco;->a(Lpct;)Lpco;

    if-nez p2, :cond_12

    if-eqz p1, :cond_10

    iget-boolean p2, v1, Lpco;->c:Z

    if-nez p2, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v0, v1, Lpco;->c:Z

    :goto_d
    iget-object p2, v1, Lpco;->b:Lpct;

    check-cast p2, Lpox;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lpox;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lpox;->a:I

    iput-object p1, p2, Lpox;->d:Ljava/lang/String;

    goto :goto_11

    :cond_10
    iget-boolean p1, v1, Lpco;->c:Z

    if-nez p1, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v0, v1, Lpco;->c:Z

    :goto_e
    iget-object p1, v1, Lpco;->b:Lpct;

    check-cast p1, Lpox;

    iget p2, p1, Lpox;->a:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p1, Lpox;->a:I

    sget-object p2, Lpox;->r:Lpox;

    iget-object p2, p2, Lpox;->d:Ljava/lang/String;

    iput-object p2, p1, Lpox;->d:Ljava/lang/String;

    goto :goto_11

    :cond_12
    if-eqz p1, :cond_14

    iget-boolean p2, v1, Lpco;->c:Z

    if-nez p2, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v0, v1, Lpco;->c:Z

    :goto_f
    iget-object p2, v1, Lpco;->b:Lpct;

    check-cast p2, Lpox;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lpox;->a:I

    const/high16 v2, 0x10000

    or-int/2addr p3, v2

    iput p3, p2, Lpox;->a:I

    iput-object p1, p2, Lpox;->o:Ljava/lang/String;

    goto :goto_11

    :cond_14
    iget-boolean p1, v1, Lpco;->c:Z

    if-nez p1, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v0, v1, Lpco;->c:Z

    :goto_10
    iget-object p1, v1, Lpco;->b:Lpct;

    check-cast p1, Lpox;

    iget p2, p1, Lpox;->a:I

    const p3, -0x10001

    and-int/2addr p2, p3

    iput p2, p1, Lpox;->a:I

    sget-object p2, Lpox;->r:Lpox;

    iget-object p2, p2, Lpox;->o:Ljava/lang/String;

    iput-object p2, p1, Lpox;->o:Ljava/lang/String;

    :goto_11
    if-eqz p4, :cond_17

    iget-boolean p1, v1, Lpco;->c:Z

    if-nez p1, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v0, v1, Lpco;->c:Z

    :goto_12
    iget-object p1, v1, Lpco;->b:Lpct;

    check-cast p1, Lpox;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Lpox;->m:Lpnt;

    iget p2, p1, Lpox;->a:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lpox;->a:I

    :cond_17
    if-nez p5, :cond_18

    goto :goto_15

    :cond_18
    sget-object p1, Lpok;->c:Lpok;

    invoke-virtual {p1}, Lpct;->f()Lpco;

    move-result-object p1

    iget-boolean p2, p1, Lpco;->c:Z

    if-nez p2, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {p1}, Lpco;->b()V

    iput-boolean v0, p1, Lpco;->c:Z

    :goto_13
    iget-object p2, p1, Lpco;->b:Lpct;

    check-cast p2, Lpok;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lpok;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lpok;->a:I

    iput-object p5, p2, Lpok;->b:Ljava/lang/String;

    iget-boolean p2, v1, Lpco;->c:Z

    if-nez p2, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v0, v1, Lpco;->c:Z

    :goto_14
    iget-object p2, v1, Lpco;->b:Lpct;

    check-cast p2, Lpox;

    invoke-virtual {p1}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lpok;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpox;->p:Lpok;

    iget p1, p2, Lpox;->a:I

    or-int/2addr p1, v5

    iput p1, p2, Lpox;->a:I

    :goto_15
    iget-object p1, p0, Lnkk;->d:Lpng;

    invoke-interface {p1}, Lpng;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpm;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object p2

    check-cast p2, Lpox;

    invoke-interface {p1, p2}, Lnpm;->a(Lpox;)V

    iget-object p1, p0, Lnkk;->a:Lnpc;

    iget-object p2, p1, Lnpc;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p3, p1, Lnpc;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Lnpc;->c:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v1, p1, Lnpc;->d:J

    sub-long v1, p3, v1

    const-wide/16 v3, 0x3e8

    cmp-long p5, v1, v3

    if-lez p5, :cond_1b

    iput v0, p1, Lnpc;->c:I

    iput-wide p3, p1, Lnpc;->d:J

    :cond_1b
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "metric is null, skipping recorded metric for event: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1d

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_16
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "MetricRecorder"

    invoke-static {p3, p1, p2}, Lnrr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
