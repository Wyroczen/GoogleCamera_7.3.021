.class public final Lmlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlp;->a:Lpng;

    iput-object p2, p0, Lmlp;->b:Lpng;

    iput-object p3, p0, Lmlp;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmlp;->a:Lpng;

    check-cast v0, Ldvy;

    invoke-virtual {v0}, Ldvy;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lmlp;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmom;

    iget-object v2, p0, Lmlp;->c:Lpng;

    iget-boolean v1, v1, Lmom;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/Sensor;->isDirectChannelTypeSupported(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getHighestDirectReportRateLevel()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/libraries/camera/gyro/hardwarebuffer/ReadHardwareBufferJniFunctions;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmls;

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lnzk;->a:Lnzk;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    return-object v0
.end method
