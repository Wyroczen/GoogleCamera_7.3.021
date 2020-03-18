.class public final synthetic Lhpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhpe;


# direct methods
.method public constructor <init>(Lhpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpd;->a:Lhpe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhpd;->a:Lhpe;

    iget-object v1, v0, Lhpe;->c:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lhpe;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :goto_0
    iget-object v1, v0, Lhpe;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lhpe;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    return-void
.end method
