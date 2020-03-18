.class final Lerf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerb;
.implements Leqn;
.implements Lepm;
.implements Lepn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpng;

.field public final d:Llvi;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Lhuv;

.field private final g:Lllp;

.field private h:Loxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocationManager"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhuv;Lpng;Lllp;Llvi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerf;->b:Landroid/content/Context;

    iput-object p2, p0, Lerf;->f:Lhuv;

    iput-object p3, p0, Lerf;->c:Lpng;

    iput-object p4, p0, Lerf;->g:Lllp;

    iput-object p5, p0, Lerf;->d:Llvi;

    iput-object p6, p0, Lerf;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Loxn;)Loxn;
    .locals 2

    sget-object v0, Lerc;->a:Lowl;

    iget-object v1, p0, Lerf;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lowb;->a(Loxn;Lowl;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lerf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lerf;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "pref_camera_recordlocation_key"

    if-nez v0, :cond_1

    iget-object v0, p0, Lerf;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lerf;->f:Lhuv;

    invoke-virtual {v0, v2}, Lhuv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lere;

    invoke-direct {v0, p0}, Lere;-><init>(Lerf;)V

    iget-object v1, p0, Lerf;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Loyz;->a(Lowk;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lerf;->f:Lhuv;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lhuv;->a(Ljava/lang/String;Z)V

    nop

    nop

    :goto_0
    iput-object v1, p0, Lerf;->h:Loxn;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lerf;->h:Loxn;

    if-eqz v0, :cond_0

    sget-object v1, Lerd;->a:Llty;

    iget-object v2, p0, Lerf;->g:Lllp;

    invoke-static {v0, v1, v2}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final c()Llmi;
    .locals 4

    iget-object v0, p0, Lerf;->h:Loxn;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lerf;->a(Loxn;)Loxn;

    move-result-object v0

    new-instance v1, Llmi;

    const-wide/16 v2, 0x1f4

    invoke-direct {v1, v0, v2, v3}, Llmi;-><init>(Ljava/util/concurrent/Future;J)V

    return-object v1

    :cond_0
    invoke-static {}, Llmi;->a()Llmi;

    move-result-object v0

    return-object v0
.end method

.method public final d()Loab;
    .locals 4

    iget-object v0, p0, Lerf;->h:Loxn;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lerf;->d:Llvi;

    const-string v1, "Location#getCurrent"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    sget-object v0, Lerf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lerf;->h:Loxn;

    invoke-direct {p0, v0}, Lerf;->a(Loxn;)Loxn;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Loxn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lerf;->d:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lerf;->a:Ljava/lang/String;

    const-string v2, "Failed to get current location."

    invoke-static {v1, v2, v0}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lerf;->d:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    sget-object v0, Lnzk;->a:Lnzk;

    return-object v0

    :goto_1
    iget-object v1, p0, Lerf;->d:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    throw v0

    :cond_0
    sget-object v0, Lnzk;->a:Lnzk;

    return-object v0
.end method
