.class public final Llah;
.super Lbav;
.source "PG"

# interfaces
.implements Llai;


# instance fields
.field private final a:Lksk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Lbav;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lksk;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Lbav;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llah;->a:Lksk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llah;->a:Lksk;

    invoke-virtual {v0}, Lksk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llah;->a:Lksk;

    new-instance v1, Llba;

    invoke-direct {v1, p1}, Llba;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lksk;->a(Lksj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbaw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Llah;->a(Landroid/location/Location;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
