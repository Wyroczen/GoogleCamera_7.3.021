.class public Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
.super Likx;
.source "PG"


# static fields
.field public static final b:Likw;

.field public static final c:Likw;


# instance fields
.field public a:Z

.field public final d:Liji;

.field public final e:Llvi;

.field public f:Llvh;

.field public g:Llvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Likw;->c()Likv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Likv;->a(Z)V

    invoke-virtual {v0}, Likv;->a()Likw;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Likw;

    sget-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->k:Likw;

    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Likw;

    return-void
.end method

.method public constructor <init>(JLmpy;Liji;Llvi;)V
    .locals 1

    invoke-static {}, Like;->values()[Like;

    move-result-object p3

    const-string v0, "CameraActivity"

    invoke-direct {p0, v0, p1, p2, p3}, Likx;-><init>(Ljava/lang/String;J[Ljava/lang/Enum;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    iput-object p4, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Liji;

    iput-object p5, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Llvi;

    const-string p1, "FirstPreviewFrame"

    invoke-interface {p5, p1}, Llvi;->a(Ljava/lang/String;)Llvh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Llvh;

    const-string p1, "ShutterButtonEnabled"

    invoke-interface {p5, p1}, Llvi;->a(Ljava/lang/String;)Llvh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Llvh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    invoke-static {}, Like;->values()[Like;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Like;->t:Z

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Likx;->b(Ljava/lang/Enum;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lchh;)Z
    .locals 7

    sget-object v0, Lchn;->i:Lchk;

    invoke-interface {p1, v0}, Lchh;->a(Lchk;)Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    return-void
.end method

.method public getActivityInitializedNs()J
    .locals 2

    sget-object v0, Like;->m:Like;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateEndNs()J
    .locals 2

    sget-object v0, Like;->b:Like;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateStartNs()J
    .locals 2

    sget-object v0, Like;->a:Like;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeEndNs()J
    .locals 2

    sget-object v0, Like;->k:Like;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeStartNs()J
    .locals 2

    sget-object v0, Like;->j:Like;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnStartStartNs()J
    .locals 2

    sget-object v0, Like;->i:Like;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDcimFolderStartTaskEndTimeNs()J
    .locals 2

    sget-object v0, Like;->f:Like;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDcimFolderStartTaskStartTimeNs()J
    .locals 2

    sget-object v0, Like;->e:Like;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameReceivedNs()J
    .locals 2

    sget-object v0, Like;->n:Like;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameRenderedNs()J
    .locals 2

    sget-object v0, Like;->o:Like;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermissionStartupTaskTimeEndNs()J
    .locals 2

    sget-object v0, Like;->d:Like;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermissionStartupTaskTimeStartNs()J
    .locals 2

    sget-object v0, Like;->c:Like;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstDrawnNs()J
    .locals 2

    sget-object v0, Like;->p:Like;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstEnabledNs()J
    .locals 2

    sget-object v0, Like;->q:Like;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitForCameraDevicesTaskTimeEndNs()J
    .locals 2

    sget-object v0, Like;->h:Like;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitForCameraDevicesTaskTimeStartNs()J
    .locals 2

    sget-object v0, Like;->g:Like;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public recordActivityOnCreateStart(J)V
    .locals 2

    sget-object v0, Like;->a:Like;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Likw;

    invoke-virtual {p0, v0, p1, p2, v1}, Likx;->a(Ljava/lang/Enum;JLikw;)V

    return-void
.end method
