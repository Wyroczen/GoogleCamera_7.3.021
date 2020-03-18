.class public final Lpmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmw;


# static fields
.field public static final a:Lnqx;

.field public static final b:Lnqx;

.field public static final c:Lnqx;

.field public static final d:Lnqx;

.field public static final e:Lnqx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnqw;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lnqp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnqw;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lnqw;->a()Lnqw;

    move-result-object v0

    invoke-virtual {v0}, Lnqw;->b()Lnqw;

    move-result-object v0

    const-string v1, "Primes__enable_battery_logging"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnqx;->a(Lnqw;Ljava/lang/String;Z)Lnqx;

    move-result-object v1

    sput-object v1, Lpmx;->a:Lnqx;

    const-string v1, "Primes__enable_crash_logging"

    invoke-static {v0, v1, v2}, Lnqx;->a(Lnqw;Ljava/lang/String;Z)Lnqx;

    move-result-object v1

    sput-object v1, Lpmx;->b:Lnqx;

    const-string v1, "Primes__enable_memory_logging"

    invoke-static {v0, v1, v2}, Lnqx;->a(Lnqw;Ljava/lang/String;Z)Lnqx;

    move-result-object v1

    sput-object v1, Lpmx;->c:Lnqx;

    const-string v1, "Primes__enable_package_metrics_logging"

    invoke-static {v0, v1, v2}, Lnqx;->a(Lnqw;Ljava/lang/String;Z)Lnqx;

    move-result-object v1

    sput-object v1, Lpmx;->d:Lnqx;

    const-string v1, "Primes__enable_timer_logging"

    invoke-static {v0, v1, v2}, Lnqx;->a(Lnqw;Ljava/lang/String;Z)Lnqx;

    move-result-object v0

    sput-object v0, Lpmx;->e:Lnqx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lpmx;->a:Lnqx;

    invoke-virtual {v0}, Lnqx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lpmx;->b:Lnqx;

    invoke-virtual {v0}, Lnqx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lpmx;->c:Lnqx;

    invoke-virtual {v0}, Lnqx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lpmx;->d:Lnqx;

    invoke-virtual {v0}, Lnqx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lpmx;->e:Lnqx;

    invoke-virtual {v0}, Lnqx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
