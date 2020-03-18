.class final synthetic Lltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llth;


# direct methods
.method public constructor <init>(Llth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltc;->a:Llth;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lltc;->a:Llth;

    iget-object v1, v0, Llth;->f:Llrm;

    if-eqz v1, :cond_b

    move-object v2, v1

    check-cast v2, Llrz;

    iget-object v2, v2, Llrz;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Llrz;

    iget v3, v3, Llrz;->D:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    move-object v3, v1

    check-cast v3, Llrz;

    iget-boolean v3, v3, Llrz;->u:Z

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Llrz;

    invoke-virtual {v3}, Llrz;->close()V

    check-cast v1, Llrz;

    iget-object v1, v1, Llrz;->k:Llsj;

    sget-object v3, Llsb;->g:Llsb;

    invoke-virtual {v1, v3}, Llsj;->a(Llsb;)V

    monitor-exit v2

    goto/16 :goto_4

    :cond_0
    move-object v3, v1

    check-cast v3, Llrz;

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Llrz;->o:J

    move-object v3, v1

    check-cast v3, Llrz;

    iget-object v3, v3, Llrz;->i:Llom;

    new-instance v7, Llrq;

    move-object v8, v1

    check-cast v8, Llrz;

    invoke-direct {v7, v8}, Llrq;-><init>(Llrz;)V

    sget-object v8, Lowt;->a:Lowt;

    invoke-interface {v3, v7, v8}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Llrz;

    iput-object v3, v7, Llrz;->v:Llul;

    move-object v3, v1

    check-cast v3, Llrz;

    iget-object v3, v3, Llrz;->f:Lnff;

    invoke-interface {v3}, Lnff;->b()V

    move-object v3, v1

    check-cast v3, Llrz;

    iget-object v3, v3, Llrz;->f:Lnff;

    invoke-interface {v3}, Lnff;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Llrz;

    iget-object v7, v7, Llrz;->f:Lnff;

    invoke-interface {v7}, Lnff;->a()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x39

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "actual audio recording input: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " recordingState "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Llrz;

    iget-object v3, v3, Llrz;->f:Lnff;

    invoke-interface {v3}, Lnff;->a()I

    move-result v3

    if-eq v3, v4, :cond_1

    move-object v3, v1

    check-cast v3, Llrz;

    iget-object v3, v3, Llrz;->h:Llre;

    sget-object v4, Llrh;->a:Llrh;

    invoke-interface {v3, v4}, Llre;->a(Llrh;)V

    move-object v3, v1

    check-cast v3, Llrz;

    iget-object v3, v3, Llrz;->h:Llre;

    invoke-interface {v3}, Llre;->a()V

    move-object v3, v1

    check-cast v3, Llrz;

    iget-object v3, v3, Llrz;->k:Llsj;

    sget-object v4, Llsb;->d:Llsb;

    invoke-virtual {v3, v4}, Llsj;->a(Llsb;)V

    check-cast v1, Llrz;

    invoke-virtual {v1}, Llrz;->close()V

    monitor-exit v2

    goto/16 :goto_4

    :cond_1
    move-object v3, v1

    check-cast v3, Llrz;

    iput v5, v3, Llrz;->D:I

    invoke-static {}, Llrz;->b()J

    move-result-wide v3

    move-object v5, v1

    check-cast v5, Llrz;

    invoke-virtual {v5, v3, v4}, Llrz;->c(J)J

    move-result-wide v3

    move-object v5, v1

    check-cast v5, Llrz;

    iput-wide v3, v5, Llrz;->w:J

    move-object v3, v1

    check-cast v3, Llrz;

    iget-boolean v3, v3, Llrz;->l:Z

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Llrz;

    iget-object v3, v3, Llrz;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, v1

    check-cast v4, Llrz;

    iput-boolean v6, v4, Llrz;->x:Z

    move-object v4, v1

    check-cast v4, Llrz;

    iget-object v4, v4, Llrz;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, v1

    check-cast v6, Llrz;

    iget-object v6, v6, Llrz;->g:Landroid/media/MediaCodec;

    move-object v7, v1

    check-cast v7, Llrz;

    invoke-virtual {v7, v6, v5}, Llrz;->a(Landroid/media/MediaCodec;I)V

    goto :goto_0

    :cond_2
    move-object v4, v1

    check-cast v4, Llrz;

    iget-object v4, v4, Llrz;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, v1

    check-cast v6, Llrz;

    iget-object v6, v6, Llrz;->g:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    :cond_3
    move-object v4, v1

    check-cast v4, Llrz;

    iget-object v4, v4, Llrz;->y:Landroid/media/MediaFormat;

    check-cast v1, Llrz;

    invoke-virtual {v1, v4}, Llrz;->a(Landroid/media/MediaFormat;)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    check-cast v1, Llrz;

    iget-object v1, v1, Llrz;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    :goto_2
    monitor-exit v2

    goto :goto_4

    :cond_5
    const-string v1, "AudioEncoder"

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_9

    if-eq v3, v4, :cond_8

    const/4 v4, 0x4

    if-eq v3, v4, :cond_7

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    const-string v3, "null"

    goto :goto_3

    :cond_6
    const-string v3, "PAUSED"

    goto :goto_3

    :cond_7
    const-string v3, "CLOSED"

    goto :goto_3

    :cond_8
    const-string v3, "STOPPED"

    goto :goto_3

    :cond_9
    const-string v3, "STARTED"

    goto :goto_3

    :cond_a
    const-string v3, "READY"

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "illegal state as "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    iget-object v1, v0, Llth;->i:Llrl;

    if-eqz v1, :cond_b

    iget-object v0, v0, Llth;->h:Lnff;

    invoke-interface {v1, v0}, Llrl;->a(Landroid/media/AudioRouting;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method
