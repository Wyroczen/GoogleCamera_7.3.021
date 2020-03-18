.class public final Lexx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyl;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Object;

.field public final c:Lllp;

.field public volatile d:Lfad;

.field public volatile e:I

.field private final f:Ljava/util/Map;

.field private final g:Llom;

.field private final h:Llom;

.field private final i:Likz;

.field private final j:Limo;

.field private final k:Lchh;


# direct methods
.method public constructor <init>(Llom;Llom;Likz;Limo;Lchh;Lllp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexx;->a:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lexx;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lexx;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lexx;->e:I

    iput-object p1, p0, Lexx;->g:Llom;

    iput-object p2, p0, Lexx;->h:Llom;

    iput-object p3, p0, Lexx;->i:Likz;

    iput-object p4, p0, Lexx;->j:Limo;

    iput-object p6, p0, Lexx;->c:Lllp;

    iput-object p5, p0, Lexx;->k:Lchh;

    return-void
.end method

.method private final h()Lezl;
    .locals 2

    iget-object v0, p0, Lexx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lexx;->a:Ljava/util/List;

    invoke-static {v1}, Lzy;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezl;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lilj;Lill;Loab;JLiin;)Loxn;
    .locals 14

    move-object v2, p1

    move-object v10, p0

    iget-object v0, v10, Lexx;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Can\'t finish session %s, as no Camera session was found for it"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Lezl;->c:Lezf;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v11

    iget-object v12, v1, Lezf;->b:Ljava/util/concurrent/Executor;

    new-instance v13, Leyr;

    move-object v0, v13

    move-object v2, p1

    move-object v3, v11

    move-object/from16 v4, p2

    move-wide/from16 v5, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Leyr;-><init>(Lezf;Landroid/net/Uri;Loyd;Lilj;JLoab;Liin;Lill;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v11
.end method

.method public final a(Landroid/net/Uri;Lilj;Ljava/io/InputStream;Lill;Loab;JLjava/lang/String;Liin;)Loxn;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-wide/from16 v4, p6

    move-object/from16 v12, p8

    move-object/from16 v7, p9

    iget-object v6, v1, Lexx;->f:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezl;

    const-string v8, "No in-flight session found for "

    if-nez v6, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3b

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Can\'t finish session "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as no Camera session was found for it"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MvAppController"

    invoke-static {v5, v4}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lexx;->j:Limo;

    sget-object v4, Lmpt;->c:Lmpt;

    invoke-interface {v0, v12, v4}, Limo;->a(Ljava/lang/String;Lmpt;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    iget-object v4, v1, Lexx;->i:Likz;

    invoke-interface {v4, v0, v2, v11, v10}, Likz;->a(Ljava/io/File;Ljava/io/InputStream;Loab;Lill;)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Liin;->b(J)V

    invoke-virtual {v3, v0}, Lilj;->a(Ljava/io/File;)V

    invoke-static/range {p2 .. p2}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Error writing fallback image"

    invoke-static {v5, v2, v0}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v13, v6, Lezl;->c:Lezf;

    const-string v6, "jpegAvailable"

    invoke-static {v6}, Lfaj;->a(Ljava/lang/String;)V

    iget-object v6, v13, Lezf;->f:Limo;

    sget-object v9, Lmpt;->c:Lmpt;

    invoke-interface {v6, v12, v9}, Limo;->a(Ljava/lang/String;Lmpt;)Ljava/io/File;

    move-result-object v6

    iget-object v9, v13, Lezf;->g:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Leze;

    if-nez v14, :cond_1

    sget-object v4, Lezf;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1f

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lijc;->b(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v13, Lezf;->d:Likz;

    invoke-interface {v0, v6, v2, v11, v10}, Likz;->a(Ljava/io/File;Ljava/io/InputStream;Loab;Lill;)J

    move-result-wide v4

    invoke-interface {v7, v4, v5}, Liin;->b(J)V

    invoke-virtual {v3, v6}, Lilj;->a(Ljava/io/File;)V

    invoke-static/range {p2 .. p2}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lezf;->a:Ljava/lang/String;

    const-string v3, "Error while saving jpeg in finishMicrovideo"

    invoke-static {v2, v3, v0}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    iget-object v6, v13, Lezf;->l:Loab;

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v13, Lezf;->l:Loab;

    invoke-virtual {v6}, Loab;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfua;

    invoke-interface {v6, v0}, Lfua;->d(Landroid/net/Uri;)V

    :cond_2
    iget-boolean v6, v14, Leze;->p:Z

    if-nez v6, :cond_3

    iget-object v6, v13, Lezf;->f:Limo;

    invoke-interface {v6, v4, v5}, Limo;->b(J)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    :cond_3
    iget-object v6, v13, Lezf;->f:Limo;

    invoke-interface {v6, v4, v5}, Limo;->e(J)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :goto_0
    iget-object v4, v13, Lezf;->f:Limo;

    sget-object v6, Lmpt;->c:Lmpt;

    invoke-interface {v4, v5, v6}, Limo;->a(Ljava/lang/String;Lmpt;)Ljava/io/File;

    move-result-object v4

    sget-object v6, Lezf;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1a

    add-int/2addr v9, v15

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Finishing capture for "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " as "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lijc;->b(Ljava/lang/String;)V

    :try_start_2
    invoke-static/range {p3 .. p3}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    new-instance v15, Lezd;

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, v1

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lezd;-><init>(Lilj;Loab;Ljava/lang/String;Ljava/lang/String;Liin;[BLill;)V

    sget-object v2, Lezf;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finishMicrovideo "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    iget-object v2, v13, Lezf;->f:Limo;

    invoke-interface {v2, v12}, Limo;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :try_start_3
    iget-object v2, v13, Lezf;->d:Likz;

    iget-object v3, v13, Lezf;->e:Lilf;

    invoke-static {v2, v1, v6, v11}, Lezp;->a(Likz;[BLjava/io/File;Loab;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    sget-object v2, Lezf;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const-string v5, "%s: saved fallback to %s. Countdown is starting."

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    iget-boolean v2, v14, Leze;->l:Z

    if-nez v2, :cond_4

    iget-object v2, v13, Lezf;->u:Landroid/os/Handler;

    new-instance v3, Leyq;

    invoke-direct {v3, v13, v14, v6, v15}, Leyq;-><init>(Lezf;Leze;Ljava/io/File;Lezd;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v14, Leze;->g:Lfuk;

    iget-object v3, v13, Lezf;->u:Landroid/os/Handler;

    new-instance v4, Leys;

    invoke-direct {v4, v2, v0}, Leys;-><init>(Lfuk;Landroid/net/Uri;)V

    const-wide/16 v7, 0x2af8

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, v14, Leze;->h:Loyd;

    invoke-virtual {v0}, Loyd;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v14, Leze;->h:Loyd;

    iget-wide v2, v14, Leze;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Loyd;->b(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v14, Leze;->o:Loxn;

    new-instance v9, Leyz;

    move-object v2, v9

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, p4

    move-object v7, v15

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Leyz;-><init>(Lezf;Leze;Lill;Ljava/io/File;Lezd;[B)V

    iget-object v1, v13, Lezf;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v9, v1}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    iget-object v0, v14, Leze;->n:Loyd;

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Lezf;->a:Ljava/lang/String;

    const-string v2, "Error occurred saving jpeg input in finishMicrovideo"

    invoke-static {v1, v2, v0}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v0

    sget-object v0, Lezf;->a:Ljava/lang/String;

    const-string v2, "Error occurred fetching jpeg bytes in finishMicrovideo"

    invoke-static {v0, v2, v1}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lexx;->k:Lchh;

    sget-object v1, Lchs;->a:Lchi;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexx;->h()Lezl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lezl;->d:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lezl;->d:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfas;

    invoke-virtual {v0}, Lfas;->b()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lexx;->e:I

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lexx;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezl;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t cancel session "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as no Camera session was found for it"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MvAppController"

    invoke-static {v0, p1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lezl;->c:Lezf;

    invoke-virtual {v0, p1}, Lezf;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;J)V
    .locals 3

    iget-object v0, p0, Lexx;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezl;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x46

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Can\'t timestamp-correct session "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as no Camera session was found for it"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MvAppController"

    invoke-static {p2, p1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lezl;->c:Lezf;

    iget-object v1, v0, Lezf;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Leyp;

    invoke-direct {v2, v0, p1, p2, p3}, Leyp;-><init>(Lezf;Landroid/net/Uri;J)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lfad;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexx;->d:Lfad;

    if-eqz v0, :cond_0

    const-string p1, "MvAppController"

    const-string v0, "Cannot attach UI controller when already attached!"

    invoke-static {p1, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lexx;->d:Lfad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lhpp;IZLoxn;)V
    .locals 3

    invoke-direct {p0}, Lexx;->h()Lezl;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lhpp;->s()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x39

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Encoding not configured. Abandoning microvideo start for "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MvAppController"

    invoke-static {p3, p2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lhpp;->l()Lhqs;

    move-result-object p2

    sget-object p3, Lhqs;->p:Lhqs;

    if-ne p2, p3, :cond_0

    invoke-interface {p1}, Lhpp;->g()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lexx;->f:Ljava/util/Map;

    invoke-interface {p1}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lezl;->c:Lezf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lezf;->a(Lhpp;IZLoxn;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-direct {p0}, Lexx;->h()Lezl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lezl;->a:Lfbw;

    invoke-virtual {v0, p1}, Lfbw;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lexx;->k:Lchh;

    sget-object v1, Lchs;->a:Lchi;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexx;->h()Lezl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lezl;->d:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lezl;->e:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldep;

    invoke-interface {v0}, Ldep;->b()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lfad;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexx;->d:Lfad;

    if-eq v0, p1, :cond_0

    const-string p1, "MvAppController"

    const-string v0, "Cannot detach UI controller. Values mismatch."

    invoke-static {p1, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lexx;->d:Lfad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Lexx;->h()Lezl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lexx;->k:Lchh;

    sget-object v2, Lchs;->a:Lchi;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lezl;->d:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lezl;->d:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfas;

    invoke-virtual {v1}, Lfas;->b()V

    :cond_0
    iget-object v0, v0, Lezl;->b:Lfhc;

    invoke-virtual {v0}, Lfhc;->a()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 8

    invoke-direct {p0}, Lexx;->h()Lezl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lezl;->b:Lfhc;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lfhc;->e:Z

    iget-object v2, v0, Lfhc;->d:Ljava/util/Set;

    invoke-static {v2}, Lzy;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lfhc;->b:Lfgx;

    invoke-virtual {v3}, Lfgx;->a()J

    move-result-wide v3

    iget-object v0, v0, Lfhc;->a:Llva;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onLongPressEnded at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Llva;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfhb;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v6

    iput-object v6, v5, Lfhb;->b:Loab;

    invoke-virtual {v5}, Lfhb;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lexx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized f()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexx;->g:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhuj;->a(I)I

    move-result v0

    iget-object v1, p0, Lexx;->h:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final g()Losx;
    .locals 6

    invoke-direct {p0}, Lexx;->h()Lezl;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Losx;->m:Losx;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-object v2, p0, Lexx;->g:Llom;

    invoke-interface {v2}, Llom;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhuj;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    nop

    nop

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    nop

    nop

    :goto_0
    iget-boolean v4, v1, Lpco;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v5, v1, Lpco;->c:Z

    :goto_1
    iget-object v4, v1, Lpco;->b:Lpct;

    check-cast v4, Losx;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Losx;->h:I

    iget v2, v4, Losx;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v4, Losx;->a:I

    iget-object v0, v0, Lezl;->b:Lfhc;

    invoke-virtual {v0}, Lfhc;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x5

    :goto_2
    iget-boolean v0, v1, Lpco;->c:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v5, v1, Lpco;->c:Z

    :goto_3
    iget-object v0, v1, Lpco;->b:Lpct;

    check-cast v0, Losx;

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Losx;->l:I

    iget v2, v0, Losx;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Losx;->a:I

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Losx;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
