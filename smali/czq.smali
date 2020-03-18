.class public final Lczq;
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

    iput-object p1, p0, Lczq;->a:Lpng;

    iput-object p2, p0, Lczq;->b:Lpng;

    iput-object p3, p0, Lczq;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lczq;->a:Lpng;

    check-cast v0, Ldvy;

    invoke-virtual {v0}, Ldvy;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lczq;->b:Lpng;

    check-cast v1, Lczw;

    invoke-virtual {v1}, Lczw;->a()Lcxd;

    move-result-object v1

    iget-object v2, p0, Lczq;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldal;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lczp;

    invoke-direct {v3, v2}, Lczp;-><init>(Ldal;)V

    invoke-static {}, Ljzj;->a()Lcym;

    move-result-object v2

    iput-object v1, v2, Lcym;->c:Lcxd;

    new-instance v1, Lcyg;

    invoke-direct {v1, v0, v3}, Lcyg;-><init>(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V

    iget-object v0, v2, Lcym;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcym;->a()Lcxe;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    const-string v0, "ImuFeatures"

    const-string v1, "Accelerometer sensor not found! Signal will be missing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljzj;->a()Lcym;

    move-result-object v0

    invoke-virtual {v0}, Lcym;->a()Lcxe;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxe;

    return-object v0
.end method
