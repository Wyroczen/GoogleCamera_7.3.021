.class public final Lnky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lnky;

.field private static final c:Lnky;

.field private static volatile d:Z


# instance fields
.field public final b:Lnkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnky;

    new-instance v1, Lnkp;

    invoke-direct {v1}, Lnkp;-><init>()V

    invoke-direct {v0, v1}, Lnky;-><init>(Lnkz;)V

    sput-object v0, Lnky;->c:Lnky;

    const/4 v0, 0x1

    sput-boolean v0, Lnky;->d:Z

    sget-object v0, Lnky;->c:Lnky;

    sput-object v0, Lnky;->a:Lnky;

    return-void
.end method

.method private constructor <init>(Lnkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnkz;

    iput-object p1, p0, Lnky;->b:Lnkz;

    return-void
.end method

.method public static declared-synchronized a(Lpng;)Lnky;
    .locals 3

    const-class v0, Lnky;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnky;->a:Lnky;

    invoke-virtual {v1}, Lnky;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Primes"

    const-string v1, "Primes.initialize() is called more than once. This call will be ignored."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lnrr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lnky;

    invoke-interface {p0}, Lpng;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnkz;

    invoke-direct {v1, p0}, Lnky;-><init>(Lnkz;)V

    sput-object v1, Lnky;->a:Lnky;

    :goto_0
    sget-object p0, Lnky;->a:Lnky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lnky;->c:Lnky;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
