.class final synthetic Lequ;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldr;


# instance fields
.field private final a:Leqv;


# direct methods
.method public constructor <init>(Leqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lequ;->a:Leqv;

    return-void
.end method


# virtual methods
.method public final a(Lldz;)V
    .locals 13

    iget-object v0, p0, Lequ;->a:Leqv;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Leqv;->g:Z

    if-eqz v1, :cond_0

    sget-object p1, Leqv;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Leqv;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lldz;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;
    :try_end_1
    .catch Lldy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, Leqv;->a:Ljava/lang/String;

    const-string v2, "getCurrentLocation meet exception!"

    invoke-static {v1, v2, p1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    nop

    nop

    :goto_0
    invoke-static {p1}, Leqv;->b(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lkbf;->b(J)J

    move-result-wide v1

    const/16 v3, 0x3c

    invoke-static {v3}, Lkbf;->b(I)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    sget-object v3, Leqv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x7f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Don\'t startReceivingLocationUpdates because last location is located "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms ago, with accuracy="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijc;->d(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    new-instance v2, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v2}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    sget p1, Leqv;->c:I

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_4

    iput-wide v3, v2, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean p1, v2, Lcom/google/android/gms/location/LocationRequest;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-long v3, v3

    :try_start_3
    iput-wide v3, v2, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_3
    const/16 p1, 0x64

    iput p1, v2, Lcom/google/android/gms/location/LocationRequest;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, v0, Leqv;->h:Lkqc;

    const-class v1, Llaj;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lkqc;->e:Landroid/os/Looper;

    invoke-static {v0, v3, v1}, Lkta;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lksk;

    move-result-object v11

    new-instance v12, Llbd;

    sget-object v3, Llbd;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Llbd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZ)V

    iget-object v1, v11, Lksk;->b:Lksi;

    const-string v2, "Key must not be null"

    invoke-static {v1, v2}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksi;

    new-instance v2, Lkzw;

    invoke-direct {v2, v11, v12, v11}, Lkzw;-><init>(Lksk;Llbd;Lksk;)V

    new-instance v3, Lkzx;

    invoke-direct {v3, v1}, Lkzx;-><init>(Lksi;)V

    invoke-virtual {p1, v2, v3}, Lkqc;->a(Lksn;Lktd;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Leqv;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Leqv;->f:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_5
    sget-object v1, Leqv;->a:Ljava/lang/String;

    const-string v2, "requestLocationUpdates failed!"

    invoke-static {v1, v2, p1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
