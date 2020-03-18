.class public final Liki;
.super Likx;
.source "PG"


# static fields
.field private static a:Liki;


# direct methods
.method public constructor <init>(JLmpu;)V
    .locals 1

    invoke-static {}, Likf;->values()[Likf;

    move-result-object p3

    const-string v0, "CameraApp"

    invoke-direct {p0, v0, p1, p2, p3}, Likx;-><init>(Ljava/lang/String;J[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lmpu;)V
    .locals 1

    invoke-static {}, Likh;->values()[Likh;

    move-result-object p1

    const-string v0, "MedRecInstrSes"

    invoke-direct {p0, v0, p1}, Likx;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method

.method public static declared-synchronized a(J)V
    .locals 3

    const-class v0, Liki;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liki;->a:Liki;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraAppTiming shouldn\'t have been set before."

    invoke-static {v1, v2}, Luu;->a(ZLjava/lang/Object;)V

    new-instance v1, Liki;

    new-instance v2, Lmpu;

    invoke-direct {v2}, Lmpu;-><init>()V

    invoke-direct {v1, p0, p1, v2}, Liki;-><init>(JLmpu;)V

    sput-object v1, Liki;->a:Liki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Liki;
    .locals 3

    const-class v0, Liki;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liki;->a:Liki;

    const-string v2, "CameraAppTiming should be set."

    invoke-static {v1, v2}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Likh;->b:Likh;

    invoke-virtual {p0, v0}, Likx;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public getMediaRecorderPrepareEndNs()J
    .locals 2

    sget-object v0, Likh;->b:Likh;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaRecorderPrepareStartNs()J
    .locals 2

    sget-object v0, Likh;->a:Likh;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
