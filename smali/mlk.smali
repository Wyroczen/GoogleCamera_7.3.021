.class final Lmlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmls;


# instance fields
.field public final a:Llva;

.field public b:Lmlj;

.field private final c:Landroid/hardware/SensorManager;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Llva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlk;->c:Landroid/hardware/SensorManager;

    const-string p1, "DirectGyro"

    invoke-interface {p2, p1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lmlk;->a:Llva;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmlk;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lmlk;->b:Lmlj;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmlk;->a:Llva;

    const-string v1, "Starting up gyro direct channel"

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmlk;->b:Lmlj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmlk;->a:Llva;

    const-string v1, "Tried to start gyro direct channel which was already running"

    invoke-interface {v0, v1}, Llva;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    const v1, 0x98580

    const/4 v2, 0x1

    const/16 v3, 0x21

    const/4 v4, 0x1

    const-wide/32 v5, 0x1800003

    :try_start_1
    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    new-instance v1, Lmlz;

    invoke-direct {v1, v0}, Lmlz;-><init>(Landroid/hardware/HardwareBuffer;)V

    new-instance v2, Lmln;

    invoke-direct {v2, v1}, Lmln;-><init>(Lmlz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lmlk;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->createDirectChannel(Landroid/hardware/HardwareBuffer;)Landroid/hardware/SensorDirectChannel;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v3, p0, Lmlk;->c:Landroid/hardware/SensorManager;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lmlk;->a:Llva;

    const-string v1, "Unable to retrieve gyro sensor"

    invoke-interface {v0, v1}, Llva;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v4, 0x2

    :try_start_4
    invoke-virtual {v0, v3, v4}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, Lmlk;->a:Llva;

    const-string v1, "Unable to start gyro direct channel"

    invoke-interface {v0, v1}, Llva;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_5
    iget-object v4, p0, Lmlk;->a:Llva;

    const-string v5, "Started gyro direct channel successfully"

    invoke-interface {v4, v5}, Llva;->b(Ljava/lang/String;)V

    new-instance v4, Lmlj;

    invoke-direct {v4, v1, v0, v3, v2}, Lmlj;-><init>(Lmlz;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lmln;)V

    iput-object v4, p0, Lmlk;->b:Lmlj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_3
    :try_start_6
    iget-object v0, p0, Lmlk;->a:Llva;

    const-string v1, "System returned null gyro direct channel"

    invoke-interface {v0, v1}, Llva;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lmlk;->a:Llva;

    const-string v2, "Unable to create gyro direct channel"

    invoke-interface {v1, v2, v0}, Llva;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmlk;->a:Llva;

    const-string v1, "Shutting down gyro direct channel"

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmlk;->b:Lmlj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmlj;->b:Landroid/hardware/SensorDirectChannel;

    iget-object v2, v0, Lmlj;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmlk;->a:Llva;

    const-string v2, "Unable to stop gyro direct channel"

    invoke-interface {v1, v2}, Llva;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmlk;->a:Llva;

    const-string v2, "Stopped gyro direct channel successfully."

    invoke-interface {v1, v2}, Llva;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lmlj;->b:Landroid/hardware/SensorDirectChannel;

    invoke-virtual {v1}, Landroid/hardware/SensorDirectChannel;->close()V

    iget-object v0, v0, Lmlj;->a:Lmlz;

    invoke-virtual {v0}, Lmlz;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmlk;->b:Lmlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lmlk;->a:Llva;

    const-string v1, "Tried to stop gyro direct channel which was already stopped"

    invoke-interface {v0, v1}, Llva;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lmlr;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmlk;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmlk;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmlk;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlr;

    invoke-interface {v1}, Lmlr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lmlk;->a:Llva;

    invoke-interface {v1}, Lmlr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fast gyro provider session existed for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". No new session added."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llva;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lmlk;->b:Lmlj;

    if-eqz v0, :cond_4

    new-instance v0, Lmli;

    invoke-direct {v0, p0, p1}, Lmli;-><init>(Lmlk;Ljava/lang/String;)V

    iget-object p1, p0, Lmlk;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmlk;->a:Llva;

    iget-object v1, v0, Lmli;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fast gyro provider session added for: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v1}, Llva;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_2
    iget-object p1, p0, Lmlk;->a:Llva;

    const-string v0, "Hardware was null when opening new session"

    invoke-interface {p1, v0}, Llva;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Lmlr;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmlk;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmlk;->a:Llva;

    check-cast p1, Lmli;

    iget-object p1, p1, Lmli;->a:Ljava/lang/String;

    iget-object v1, p0, Lmlk;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x52

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fast gyro provider session closed for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Remaining number of sessions = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llva;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lmlk;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmlk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized finalize()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmlk;->b:Lmlj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmlj;->b:Landroid/hardware/SensorDirectChannel;

    iget-object v2, v0, Lmlj;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmlk;->a:Llva;

    const-string v2, "Unable to stop gyro direct channel in finalizer"

    invoke-interface {v1, v2}, Llva;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lmlj;->b:Landroid/hardware/SensorDirectChannel;

    invoke-virtual {v1}, Landroid/hardware/SensorDirectChannel;->close()V

    iget-object v0, v0, Lmlj;->a:Lmlz;

    invoke-virtual {v0}, Lmlz;->a()V

    iget-object v0, p0, Lmlk;->a:Llva;

    const-string v1, "Gyro direct channel reference potentially leaked and was closed in finalizer."

    invoke-interface {v0, v1}, Llva;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmlk;->b:Lmlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
