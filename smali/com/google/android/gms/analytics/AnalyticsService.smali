.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lknv;


# instance fields
.field private a:Lknw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()Lknw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lknw;

    if-nez v0, :cond_0

    new-instance v0, Lknw;

    invoke-direct {v0, p0}, Lknw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lknw;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lknw;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/AnalyticsService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->a()Lknw;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->a()Lknw;

    move-result-object v0

    invoke-virtual {v0}, Lknw;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->a()Lknw;

    move-result-object v0

    invoke-virtual {v0}, Lknw;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->a()Lknw;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lknw;->a(Landroid/content/Intent;I)V

    const/4 p1, 0x2

    return p1
.end method
