.class public final Lkmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile h:Lkmd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lkwc;

.field public final d:Lkmw;

.field public final e:Lknl;

.field public final f:Lknb;

.field public final g:Lknq;

.field private final i:Lklt;

.field private final j:Lkly;

.field private final k:Lkny;


# direct methods
.method protected constructor <init>(Lkme;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkme;->a:Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lkme;->b:Landroid/content/Context;

    invoke-static {v1}, Lkvw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lkmd;->a:Landroid/content/Context;

    iput-object v1, p0, Lkmd;->b:Landroid/content/Context;

    sget-object v1, Lkwe;->a:Lkwe;

    iput-object v1, p0, Lkmd;->c:Lkwc;

    new-instance v1, Lkmw;

    invoke-direct {v1, p0}, Lkmw;-><init>(Lkmd;)V

    iput-object v1, p0, Lkmd;->d:Lkmw;

    new-instance v1, Lknl;

    invoke-direct {v1, p0}, Lknl;-><init>(Lkmd;)V

    invoke-virtual {v1}, Lkma;->o()V

    iput-object v1, p0, Lkmd;->e:Lknl;

    invoke-virtual {p0}, Lkmd;->a()Lknl;

    move-result-object v2

    sget-object v1, Lkmb;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v3, v3, 0x86

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lklz;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lknq;

    invoke-direct {v1, p0}, Lknq;-><init>(Lkmd;)V

    invoke-virtual {v1}, Lkma;->o()V

    iput-object v1, p0, Lkmd;->g:Lknq;

    new-instance v1, Lkny;

    invoke-direct {v1, p0}, Lkny;-><init>(Lkmd;)V

    invoke-virtual {v1}, Lkma;->o()V

    iput-object v1, p0, Lkmd;->k:Lkny;

    new-instance v1, Lkly;

    invoke-direct {v1, p0, p1}, Lkly;-><init>(Lkmd;Lkme;)V

    new-instance p1, Lkms;

    invoke-direct {p1, p0}, Lkms;-><init>(Lkmd;)V

    new-instance v2, Lklv;

    invoke-direct {v2, p0}, Lklv;-><init>(Lkmd;)V

    new-instance v3, Lkmm;

    invoke-direct {v3, p0}, Lkmm;-><init>(Lkmd;)V

    new-instance v4, Lkna;

    invoke-direct {v4, p0}, Lkna;-><init>(Lkmd;)V

    invoke-static {v0}, Lkvw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lklt;->a:Lklt;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-class v5, Lklt;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lklt;->a:Lklt;

    if-nez v6, :cond_1

    new-instance v6, Lklt;

    invoke-direct {v6, v0}, Lklt;-><init>(Landroid/content/Context;)V

    sput-object v6, Lklt;->a:Lklt;

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lklt;->a:Lklt;

    new-instance v5, Lkmc;

    invoke-direct {v5, p0}, Lkmc;-><init>(Lkmd;)V

    iput-object v5, v0, Lklt;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lkmd;->i:Lklt;

    new-instance v0, Lklk;

    invoke-direct {v0, p0}, Lklk;-><init>(Lkmd;)V

    invoke-virtual {p1}, Lkma;->o()V

    invoke-virtual {v2}, Lkma;->o()V

    invoke-virtual {v3}, Lkma;->o()V

    invoke-virtual {v4}, Lkma;->o()V

    new-instance p1, Lknb;

    invoke-direct {p1, p0}, Lknb;-><init>(Lkmd;)V

    invoke-virtual {p1}, Lkma;->o()V

    iput-object p1, p0, Lkmd;->f:Lknb;

    invoke-virtual {v1}, Lkma;->o()V

    iput-object v1, p0, Lkmd;->j:Lkly;

    iget-object p1, v0, Lklo;->a:Lkmd;

    invoke-virtual {p1}, Lkmd;->d()Lkny;

    move-result-object p1

    invoke-virtual {p1}, Lkma;->n()V

    invoke-virtual {p1}, Lkma;->n()V

    iget-boolean v0, p1, Lkny;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkma;->n()V

    :cond_2
    invoke-virtual {p1}, Lkma;->n()V

    iget-object p1, v1, Lkly;->a:Lkmr;

    invoke-virtual {p1}, Lkma;->n()V

    iget-boolean v0, p1, Lkmr;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lkvw;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p1, Lkmr;->a:Z

    invoke-virtual {p1}, Lklz;->g()Lklt;

    move-result-object v0

    new-instance v1, Lkmp;

    invoke-direct {v1, p1}, Lkmp;-><init>(Lkmr;)V

    invoke-virtual {v0, v1}, Lklt;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;)Lkmd;
    .locals 6

    invoke-static {p0}, Lkvw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkmd;->h:Lkmd;

    if-nez v0, :cond_1

    const-class v0, Lkmd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkmd;->h:Lkmd;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lkme;

    invoke-direct {v3, p0}, Lkme;-><init>(Landroid/content/Context;)V

    new-instance p0, Lkmd;

    invoke-direct {p0, v3}, Lkmd;-><init>(Lkme;)V

    sput-object p0, Lkmd;->h:Lkmd;

    invoke-static {}, Lklk;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Lkne;->B:Lknd;

    invoke-virtual {v1}, Lknd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lkmd;->a()Lknl;

    move-result-object p0

    const-string v5, "Slow initialization (ms)"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v5, v3, v1}, Lklz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object p0, Lkmd;->h:Lkmd;

    return-object p0
.end method

.method public static final a(Lkma;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkma;->m()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lkvw;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lknl;
    .locals 1

    iget-object v0, p0, Lkmd;->e:Lknl;

    invoke-static {v0}, Lkmd;->a(Lkma;)V

    iget-object v0, p0, Lkmd;->e:Lknl;

    return-object v0
.end method

.method public final b()Lklt;
    .locals 1

    iget-object v0, p0, Lkmd;->i:Lklt;

    invoke-static {v0}, Lkvw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkmd;->i:Lklt;

    return-object v0
.end method

.method public final c()Lkly;
    .locals 1

    iget-object v0, p0, Lkmd;->j:Lkly;

    invoke-static {v0}, Lkmd;->a(Lkma;)V

    iget-object v0, p0, Lkmd;->j:Lkly;

    return-object v0
.end method

.method public final d()Lkny;
    .locals 1

    iget-object v0, p0, Lkmd;->k:Lkny;

    invoke-static {v0}, Lkmd;->a(Lkma;)V

    iget-object v0, p0, Lkmd;->k:Lkny;

    return-object v0
.end method
