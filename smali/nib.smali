.class abstract Lnib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Loam;

.field public volatile c:Z

.field private final d:Lnkk;


# direct methods
.method protected constructor <init>(Lpng;Landroid/app/Application;Loam;Loam;I)V
    .locals 7

    const v6, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lnib;-><init>(Lpng;Landroid/app/Application;Loam;Loam;II)V

    return-void
.end method

.method protected constructor <init>(Lpng;Landroid/app/Application;Loam;Loam;II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lnib;->a:Landroid/app/Application;

    iput-object p4, p0, Lnib;->b:Loam;

    new-instance p2, Lnkk;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lnkk;-><init>(Lpng;Loam;Loam;II)V

    iput-object p2, p0, Lnib;->d:Lnkk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnib;->c:Z

    invoke-virtual {p0}, Lnib;->d()V

    return-void
.end method

.method protected final a(Ljava/lang/String;ZLpox;Lpnt;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lnib;->a(Ljava/lang/String;ZLpox;Lpnt;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLpox;Lpnt;Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, Lnib;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnib;->d:Lnkk;

    iget v1, v0, Lnkk;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lnkk;->b:Loam;

    invoke-interface {v1}, Loam;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Loxq;

    new-instance v9, Lnkj;

    move-object v1, v9

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lnkj;-><init>(Lnkk;Ljava/lang/String;ZLpox;Lpnt;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Loxq;->a(Ljava/lang/Runnable;)Loxn;

    return-void

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lnkk;->a(Ljava/lang/String;ZLpox;Lpnt;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final a(Lpox;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lnib;->a(Ljava/lang/String;ZLpox;Lpnt;Ljava/lang/String;)V

    return-void
.end method

.method protected final b()Z
    .locals 8

    iget-object v0, p0, Lnib;->d:Lnkk;

    iget-object v0, v0, Lnkk;->a:Lnpc;

    iget-object v1, v0, Lnpc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lnpc;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    iget v2, v0, Lnpc;->c:I

    iget v0, v0, Lnpc;->b:I

    if-ge v2, v0, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1

    const/4 v6, 0x0

    nop

    goto :goto_0

    :cond_1
    monitor-exit v1

    nop

    nop

    :goto_0
    return v6

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()Loxq;
    .locals 1

    iget-object v0, p0, Lnib;->b:Loam;

    invoke-interface {v0}, Loam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxq;

    return-object v0
.end method

.method public abstract d()V
.end method
