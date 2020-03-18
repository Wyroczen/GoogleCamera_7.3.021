.class public final Lnph;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnmy;)Loam;
    .locals 3

    invoke-virtual {p0}, Lnmy;->a()Loxq;

    move-result-object v0

    invoke-virtual {p0}, Lnmy;->c()I

    move-result v1

    invoke-virtual {p0}, Lnmy;->d()I

    move-result p0

    new-instance v2, Lnlt;

    invoke-direct {v2, v0, v1, p0}, Lnlt;-><init>(Loxq;II)V

    invoke-static {v2}, Lobc;->a(Loam;)Loam;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lpoi;
    .locals 6

    sget-object v0, Lpoi;->f:Lpoi;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    iget-boolean v3, v0, Lpco;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :cond_0
    iget-object v3, v0, Lpco;->b:Lpct;

    check-cast v3, Lpoi;

    iget v5, v3, Lpoi;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lpoi;->a:I

    iput-wide v1, v3, Lpoi;->b:J

    invoke-static {p1}, Lnot;->b(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpoi;

    iget v2, v1, Lpoi;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpoi;->a:I

    iput-boolean p1, v1, Lpoi;->c:Z

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p1

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :goto_1
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpoi;

    iget v2, v1, Lpoi;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpoi;->a:I

    iput p1, v1, Lpoi;->d:I

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v2, 0x8

    iput p1, v1, Lpoi;->a:I

    iput-object p0, v1, Lpoi;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p0

    check-cast p0, Lpoi;

    return-object p0
.end method

.method public static a(Loxn;)V
    .locals 2

    sget-object v0, Lnlu;->a:Lnlu;

    sget-object v1, Lowt;->a:Lowt;

    invoke-static {p0, v0, v1}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
