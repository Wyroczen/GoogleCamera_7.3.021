.class public final Lbhu;
.super Lmyz;
.source "PG"


# instance fields
.field private final a:Lpng;

.field private final b:Loxn;

.field private final c:Lfyw;

.field private d:J


# direct methods
.method public constructor <init>(Loxn;Lfyw;Lpng;)V
    .locals 0

    invoke-direct {p0}, Lmyz;-><init>()V

    iput-object p2, p0, Lbhu;->c:Lfyw;

    iput-object p1, p0, Lbhu;->b:Loxn;

    iput-object p3, p0, Lbhu;->a:Lpng;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbhu;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lmpe;)V
    .locals 7

    iget-object v0, p0, Lbhu;->b:Loxn;

    invoke-static {v0}, Lmuq;->a(Loxn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbgy;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lmpe;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lbhu;->d:J

    invoke-interface {v0}, Lbgy;->b()I

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmpe;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lbhu;->d:J

    iget-object p1, p0, Lbhu;->c:Lfyw;

    iget-object v0, p0, Lbhu;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyt;

    invoke-virtual {p1, v0}, Lfyw;->a(Lfyt;)V

    :cond_1
    :goto_0
    return-void
.end method
