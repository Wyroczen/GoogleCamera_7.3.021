.class public final Lbja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbjc;

.field private c:J

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lmkp;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lert;

.field private i:Lbhw;

.field private j:Lbhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScnDistPlgin"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbja;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjc;Landroid/content/res/Resources;Lert;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbja;->c:J

    iput-object p1, p0, Lbja;->a:Lbjc;

    iput-object p2, p0, Lbja;->g:Landroid/content/res/Resources;

    iput-object p3, p0, Lbja;->h:Lert;

    invoke-static {}, Lbgx;->a()Lbgw;

    move-result-object p1

    iput-object p1, p0, Lbja;->i:Lbhw;

    return-void
.end method

.method private final d()Z
    .locals 4

    iget-object v0, p0, Lbja;->i:Lbhw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbhw;->c()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbja;->i:Lbhw;

    invoke-interface {v0}, Lbhw;->c()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbja;->i:Lbhw;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbja;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbja;->b:Ljava/lang/String;

    iget-object v1, p0, Lbja;->i:Lbhw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dismissing adviceState "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbja;->i:Lbhw;

    invoke-interface {v0}, Lbhw;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lbhy;)V
    .locals 0

    iput-object p1, p0, Lbja;->j:Lbhy;

    return-void
.end method

.method public final a(Lmjy;)V
    .locals 0

    invoke-interface {p1}, Lmjy;->N()Lmkp;

    move-result-object p1

    iput-object p1, p0, Lbja;->f:Lmkp;

    invoke-virtual {p0}, Lbja;->a()V

    return-void
.end method

.method public final a(Lmkm;)V
    .locals 0

    return-void
.end method

.method public final a(Lmpe;)V
    .locals 4

    iget-object v0, p0, Lbja;->a:Lbjc;

    invoke-virtual {v0}, Lbjc;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbja;->f:Lmkp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lmkp;->a:Lmkp;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lklg;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lbja;->b:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lbja;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbja;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :cond_2
    iget-object p1, p0, Lbja;->j:Lbhy;

    if-eqz p1, :cond_3

    invoke-static {}, Lbgs;->a()Lbgr;

    move-result-object v0

    iget-object v1, p0, Lbja;->g:Landroid/content/res/Resources;

    const v2, 0x7f13005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbgr;->a:Ljava/lang/String;

    iget-object v1, p0, Lbja;->g:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbgr;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgr;->c:Z

    const v1, 0x1fffffff

    iput v1, v0, Lbgr;->e:I

    invoke-virtual {v0}, Lbgr;->a()Lbgs;

    move-result-object v0

    invoke-interface {p1, v0}, Lbhy;->a(Lbgs;)Lbhw;

    move-result-object p1

    iput-object p1, p0, Lbja;->i:Lbhw;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbhw;->c()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    sget-object p1, Lbja;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Showing advice "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbja;->c:J

    iget-object p1, p0, Lbja;->h:Lert;

    invoke-interface {p1}, Lert;->h()V

    return-void

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbja;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-gez p1, :cond_6

    sub-long/2addr v2, v0

    iget-object p1, p0, Lbja;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    nop

    const-string p1, "scn-dist"

    invoke-static {p1}, Llmh;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbja;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_1
    iget-object p1, p0, Lbja;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lbiz;

    invoke-direct {v0, p0}, Lbiz;-><init>(Lbja;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lbja;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_6
    invoke-virtual {p0}, Lbja;->a()V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lbja;->a()V

    iget-object v0, p0, Lbja;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iput-object v1, p0, Lbja;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iput-object v1, p0, Lbja;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final c()Lbhp;
    .locals 1

    iget-object v0, p0, Lbja;->a:Lbjc;

    return-object v0
.end method
