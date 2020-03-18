.class final Lnnr;
.super Lnib;
.source "PG"


# direct methods
.method public constructor <init>(Lpng;Landroid/app/Application;Loam;Loam;)V
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnib;-><init>(Lpng;Landroid/app/Application;Loam;Loam;I)V

    return-void
.end method

.method static declared-synchronized a(Lpng;Landroid/app/Application;Loam;Loam;)Lnnr;
    .locals 2

    const-class v0, Lnnr;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lnnr;

    invoke-direct {v1, p0, p1, p2, p3}, Lnnr;-><init>(Lpng;Landroid/app/Application;Loam;Loam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method
