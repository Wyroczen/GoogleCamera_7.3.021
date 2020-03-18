.class final Lnjo;
.super Lnib;
.source "PG"

# interfaces
.implements Lnmm;


# instance fields
.field volatile d:Lnkn;

.field volatile e:Lnjm;

.field public final f:Lpng;

.field public final g:Lnpo;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Z

.field private final j:I

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lniu;

.field private volatile m:Lpoo;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lnpo;Loam;Loam;Landroid/app/Application;FZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lnib;-><init>(Lpng;Landroid/app/Application;Loam;Loam;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lnjo;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/high16 p4, 0x42c80000    # 100.0f

    const/4 p5, 0x0

    cmpl-float p5, p7, p5

    if-lez p5, :cond_1

    cmpg-float p5, p7, p4

    if-gtz p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    :goto_0
    const-string p5, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {p1, p5}, Luu;->a(ZLjava/lang/Object;)V

    invoke-static {p6}, Lniu;->a(Landroid/app/Application;)Lniu;

    move-result-object p1

    iput-object p1, p0, Lnjo;->l:Lniu;

    div-float p1, p7, p4

    invoke-static {p1}, Lnpd;->a(F)Lnpd;

    move-result-object p1

    invoke-virtual {p1}, Lnpd;->a()Z

    move-result p1

    iput-boolean p1, p0, Lnjo;->i:Z

    div-float/2addr p4, p7

    float-to-int p1, p4

    iput p1, p0, Lnjo;->j:I

    iput-object p2, p0, Lnjo;->f:Lpng;

    iput-object p3, p0, Lnjo;->g:Lnpo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnjo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method final a(Lnkn;)V
    .locals 3

    invoke-static {p1}, Lnkn;->a(Lnkn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "activeComponentName: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CrashMetricService"

    invoke-static {v2, v0, v1}, Lnrr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lnjo;->d:Lnkn;

    return-void
.end method

.method final a(Lpov;)V
    .locals 6

    sget-object v0, Lpox;->r:Lpox;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    sget-object v1, Lpow;->d:Lpow;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget v2, p0, Lnjo;->j:I

    iget-boolean v3, v1, Lpco;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v4, v1, Lpco;->c:Z

    :goto_0
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Lpow;

    iget v5, v3, Lpow;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lpow;->a:I

    iput v2, v3, Lpow;->c:I

    iget p1, p1, Lpov;->f:I

    iput p1, v3, Lpow;->b:I

    or-int/lit8 p1, v5, 0x1

    iput p1, v3, Lpow;->a:I

    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :goto_1
    iget-object p1, v0, Lpco;->b:Lpct;

    check-cast p1, Lpox;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lpow;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lpox;->i:Lpow;

    iget v1, p1, Lpox;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lpox;->a:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lpox;

    invoke-virtual {p0, p1}, Lnib;->a(Lpox;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lnjo;->e:Lnjm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjo;->l:Lniu;

    iget-object v1, p0, Lnjo;->e:Lnjm;

    invoke-virtual {v0, v1}, Lniu;->b(Lnit;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnjo;->e:Lnjm;

    :cond_0
    iget-object v0, p0, Lnjo;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lnjn;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lnjn;

    iget-object v0, v0, Lnjn;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CrashMetricService"

    const-string v3, "onPrimesInitialize"

    invoke-static {v2, v3, v1}, Lnrr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnjo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lnib;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lnjo;->i:Z

    if-eqz v1, :cond_1

    sget-object v0, Lpov;->c:Lpov;

    invoke-virtual {p0, v0}, Lnjo;->a(Lpov;)V

    return-void

    :cond_1
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Startup metric for \'PRIMES_CRASH_MONITORING_INITIALIZED\' dropped."

    invoke-static {v2, v1, v0}, Lnrr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lnjo;->m:Lpoo;

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CrashMetricService"

    const-string v3, "onFirstActivityCreated"

    invoke-static {v2, v3, v1}, Lnrr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnjo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lpov;->d:Lpov;

    invoke-virtual {p0}, Lnib;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lnjo;->i:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lnoq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnib;->c()Loxq;

    move-result-object v0

    new-instance v2, Lnjj;

    invoke-direct {v2, p0, v1}, Lnjj;-><init>(Lnjo;Lpov;)V

    invoke-interface {v0, v2}, Loxq;->a(Ljava/lang/Runnable;)Loxn;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lnjo;->a(Lpov;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Lpov;

    aput-object v1, v3, v0

    const-string v0, "Startup metric for \'%s\' dropped."

    invoke-static {v2, v0, v3}, Lnrr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-instance v0, Lnjl;

    invoke-direct {v0, p0}, Lnjl;-><init>(Lnjo;)V

    iput-object v0, p0, Lnjo;->e:Lnjm;

    iget-object v0, p0, Lnjo;->l:Lniu;

    iget-object v1, p0, Lnjo;->e:Lnjm;

    invoke-virtual {v0, v1}, Lniu;->a(Lnit;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lnjo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpov;->c:Lpov;

    invoke-virtual {p0, v0}, Lnjo;->a(Lpov;)V

    sget-object v0, Lpov;->d:Lpov;

    invoke-virtual {p0, v0}, Lnjo;->a(Lpov;)V

    :cond_0
    return-void
.end method
