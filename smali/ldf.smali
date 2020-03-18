.class public final synthetic Lldf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lldj;


# direct methods
.method public constructor <init>(Lldj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldf;->a:Lldj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lldf;->a:Lldj;

    iget-object v2, v0, Lldj;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lldj;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lldj;->k:Z

    invoke-virtual {v0}, Lldj;->b()V

    invoke-virtual {v0}, Lldj;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lldj;->h:J

    sub-long v15, v4, v6

    iget-object v4, v0, Lldj;->m:Landroid/content/Context;

    iget-object v12, v0, Lldj;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lldj;->a()Ljava/util/List;

    move-result-object v5

    iget-boolean v6, v0, Lldj;->i:Z

    invoke-static {}, Lkwd;->a()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v7, Lcom/google/android/gms/common/stats/WakeLockEvent;

    invoke-static {v5}, Lfia;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    const/16 v11, 0x10

    const/4 v14, 0x0

    invoke-static {v4}, Lkwf;->a(Landroid/content/Context;)I

    move-result v17

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Lkwf;->b(Landroid/content/Context;)F

    move-result v19

    const-wide/16 v20, 0x0

    move-object v8, v7

    move/from16 v22, v6

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;FJZ)V

    invoke-static {v4, v7}, Lkwd;->a(Landroid/content/Context;Lcom/google/android/gms/common/stats/WakeLockEvent;)V

    :goto_0
    iput v3, v0, Lldj;->d:I

    invoke-virtual {v0}, Lldj;->d()V

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
