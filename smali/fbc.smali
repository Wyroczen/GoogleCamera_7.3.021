.class public final Lfbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfba;


# instance fields
.field public final a:Llva;

.field public final b:Ljava/util/HashMap;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field private final g:Loyd;

.field private final h:Ljava/util/List;

.field private i:J


# direct methods
.method public constructor <init>(Llva;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lfbc;->g:Loyd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfbc;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfbc;->h:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfbc;->c:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lfbc;->d:J

    iput-wide v0, p0, Lfbc;->i:J

    iput-wide v0, p0, Lfbc;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbc;->f:Z

    invoke-static {p2}, Load;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "CCTrack"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lfbc;->a:Llva;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmyg;J)Lfaz;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfbc;->i:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Requesting packets that were dropped already"

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    new-instance v0, Lfbb;

    invoke-direct {v0, p0, p1, p2, p3}, Lfbb;-><init>(Lfbc;Lmyg;J)V

    iget-object p2, p0, Lfbc;->g:Loyd;

    invoke-interface {p1, p2}, Lmyg;->a(Loxn;)V

    iget-object p1, p0, Lfbc;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfbc;->g:Loyd;

    invoke-virtual {v0}, Loyd;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WAITING"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfbc;->g:Loyd;

    invoke-virtual {v0}, Loyd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfbc;->g:Loyd;

    invoke-static {v0}, Loyz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "CANCELLED"

    :goto_0
    iget-object v1, p0, Lfbc;->a:Llva;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, Lfbc;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    iget-object v0, p0, Lfbc;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfbc;->b:Ljava/util/HashMap;

    iget-wide v6, p0, Lfbc;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "n/a"

    :goto_1
    const/4 v6, 0x2

    aput-object v0, v3, v6

    iget-object v0, p0, Lfbc;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfbc;->b:Ljava/util/HashMap;

    iget-wide v7, p0, Lfbc;->e:J

    const-wide/16 v9, -0x1

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "n/a"

    :goto_2
    const/4 v7, 0x3

    aput-object v0, v3, v7

    iget-wide v8, p0, Lfbc;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v3, v8

    const-string v0, "mime %s, %d entries, span: <%s> - <%s> available to %d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfbc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbb;

    iget-object v9, p0, Lfbc;->a:Llva;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v8, [Ljava/lang/Object;

    iget-wide v12, v3, Lfbb;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v4

    iget-wide v12, v3, Lfbb;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v5

    iget-boolean v12, v3, Lfbb;->e:Z

    if-eqz v12, :cond_4

    const-string v12, "YES"

    goto :goto_4

    :cond_4
    const-string v12, "NO"

    :goto_4
    aput-object v12, v11, v6

    iget-boolean v3, v3, Lfbb;->d:Z

    if-eqz v3, :cond_5

    const-string v3, "YES"

    goto :goto_5

    :cond_5
    const-string v3, "NO"

    :goto_5
    aput-object v3, v11, v7

    const-string v3, "   tr: wrote to index <%d>  can write <%d>  closed %s  willclose %s"

    invoke-static {v10, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Llva;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized a(J)V
    .locals 7

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lfbc;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v4, p0, Lfbc;->e:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    iget-object v4, p0, Lfbc;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngl;

    const-string v4, "Packet has been dropped already"

    invoke-static {v1, v4}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lngl;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_0

    iget-object v4, p0, Lfbc;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lngl;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lfbc;->i:J

    iget-wide v0, p0, Lfbc;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfbc;->d:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lfbc;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbb;

    iget-boolean v3, v2, Lfbb;->e:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lfbc;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    iget-object v0, p0, Lfbc;->a:Llva;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "writesampledata <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llva;->e(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lngl;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lngl;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lngl;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lfbc;->c:J

    iget-wide v0, p0, Lfbc;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lfbc;->e:J

    iget-object v2, p0, Lfbc;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfbc;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbb;

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, v3, Lfbb;->a:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, v3, Lfbb;->b:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    invoke-virtual {v3, p1, v0, v1}, Lfbb;->a(Lngl;J)V

    :cond_0
    invoke-virtual {v3}, Lfbb;->a()V

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Loxn;)V
    .locals 1

    iget-object v0, p0, Lfbc;->g:Loyd;

    invoke-virtual {v0, p1}, Loyd;->a(Loxn;)Z

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfbc;->f:Z

    iget-object v0, p0, Lfbc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbb;

    invoke-virtual {v3}, Lfbb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
