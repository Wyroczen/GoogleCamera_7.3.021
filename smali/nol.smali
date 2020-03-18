.class public final Lnol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loam;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnol;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PrimesTesting"

    const-string v3, "GserviceFlagsSupplier.get()"

    invoke-static {v2, v3, v1}, Lnrr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lnoh;

    invoke-direct {v1}, Lnoh;-><init>()V

    new-instance v2, Lnma;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnma;-><init>([B)V

    invoke-virtual {v2, v0}, Lnma;->b(Z)V

    invoke-virtual {v2, v0}, Lnma;->a(Z)V

    invoke-virtual {v2, v0}, Lnma;->c(Z)V

    iget-object v0, p0, Lnol;->a:Landroid/content/Context;

    const-string v3, "primes:compact_startup_trace_min_version"

    invoke-virtual {v1, v0, v3}, Lnoh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lnma;->b(Z)V

    iget-object v0, p0, Lnol;->a:Landroid/content/Context;

    const-string v3, "primes:log_process_creation_time_min_version"

    invoke-virtual {v1, v0, v3}, Lnoh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lnma;->a(Z)V

    iget-object v0, p0, Lnol;->a:Landroid/content/Context;

    const-string v3, "primes:use_process_get_start_elapsed_realtime"

    invoke-virtual {v1, v0, v3}, Lnoh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lnma;->c(Z)V

    iget-object v0, v2, Lnma;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, " useCompactStartupTrace"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, v2, Lnma;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, " logProcessCreationTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, v2, Lnma;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " useProcessGetStartElapsedRealtime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lniz;

    iget-object v1, v2, Lnma;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v2, Lnma;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, Lnma;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lniz;-><init>(ZZZ)V

    return-object v0
.end method
