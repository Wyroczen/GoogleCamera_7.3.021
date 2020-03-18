.class final Lnjs;
.super Lnib;
.source "PG"

# interfaces
.implements Lniq;
.implements Lnmm;


# instance fields
.field public final d:Lnjq;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final g:I

.field public final h:Lnop;

.field public final i:Lpng;

.field private final j:Lniu;


# direct methods
.method public constructor <init>(Lpng;Landroid/app/Application;Loam;Loam;ZILnop;Lpng;)V
    .locals 7

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lnib;-><init>(Lpng;Landroid/app/Application;Loam;Loam;II)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnjs;->e:Ljava/util/Map;

    invoke-static {p2}, Lniu;->a(Landroid/app/Application;)Lniu;

    move-result-object p1

    iput-object p1, p0, Lnjs;->j:Lniu;

    iput-boolean p5, p0, Lnjs;->f:Z

    invoke-static {p7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnop;

    iput-object p1, p0, Lnjs;->h:Lnop;

    iput-object p8, p0, Lnjs;->i:Lpng;

    sget p1, Lnoq;->a:I

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-class p1, Lnoq;

    monitor-enter p1

    :try_start_0
    sget p3, Lnoq;->a:I

    if-nez p3, :cond_3

    invoke-static {p2}, Lnoq;->a(Landroid/app/Application;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p3, 0xa

    const/16 p4, 0x3c

    if-ge p2, p3, :cond_1

    :goto_0
    const/16 p2, 0x3c

    goto :goto_1

    :cond_1
    if-le p2, p4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const-wide p3, 0x408f400000000000L    # 1000.0

    int-to-double p6, p2

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p6

    :try_start_1
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    sput p2, Lnoq;->a:I

    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget p1, Lnoq;->a:I

    iput p1, p0, Lnjs;->g:I

    new-instance p1, Lnjq;

    new-instance p2, Lnjp;

    invoke-direct {p2, p0}, Lnjp;-><init>(Lnjs;)V

    invoke-direct {p1, p2, p5}, Lnjq;-><init>(Lnjr;Z)V

    iput-object p1, p0, Lnjs;->d:Lnjq;

    iget-object p2, p0, Lnjs;->j:Lniu;

    invoke-virtual {p2, p1}, Lniu;->a(Lnit;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lnjs;->e:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lnjs;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lnjs;->j:Lniu;

    iget-object v1, p0, Lnjs;->d:Lnjq;

    invoke-virtual {v0, v1}, Lniu;->b(Lnit;)V

    iget-object v0, p0, Lnjs;->d:Lnjq;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lnjq;->b()V

    iget-object v1, v0, Lnjq;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnjq;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    iput-object v1, v0, Lnjq;->c:Landroid/os/HandlerThread;

    iput-object v1, v0, Lnjq;->d:Landroid/os/Handler;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lnjs;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lnjs;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
