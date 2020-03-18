.class final Lkom;
.super Lkrc;
.source "PG"


# instance fields
.field private final e:Lkod;


# direct methods
.method public constructor <init>(Lkod;Lkqf;)V
    .locals 1

    sget-object v0, Lkog;->a:Lkpx;

    invoke-direct {p0, v0, p2}, Lkrc;-><init>(Lkpx;Lkqf;)V

    iput-object p1, p0, Lkom;->e:Lkod;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkql;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkql;

    invoke-super {p0, p1}, Lkrc;->a(Lkql;)V

    return-void
.end method

.method protected final bridge synthetic a(Lkps;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lkoo;

    new-instance v3, Lkop;

    invoke-direct {v3, v1}, Lkop;-><init>(Lkom;)V

    :try_start_0
    iget-object v0, v1, Lkom;->e:Lkod;

    iget-object v5, v0, Lkod;->a:Lkog;

    iget-object v5, v5, Lkog;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoc;

    invoke-interface {v0}, Lkoc;->a()Lkod;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v5, v7

    goto :goto_1

    :cond_1
    sget-object v5, Lkog;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoc;

    invoke-interface {v0}, Lkoc;->a()Lkod;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_19

    iget-object v0, v5, Lkod;->a:Lkog;

    iget-object v0, v0, Lkog;->h:Lkoe;

    iget-object v6, v5, Lkod;->d:Ljava/lang/String;

    iget v8, v5, Lkod;->e:I

    iget-object v9, v5, Lkod;->i:Lpcq;

    iget-object v9, v9, Lpcq;->b:Lpct;

    check-cast v9, Lpmf;

    iget v9, v9, Lpmf;->e:I

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    move-object v7, v6

    goto :goto_2

    :cond_4
    if-gez v8, :cond_5

    goto :goto_2

    :cond_5
    nop

    const-string v7, "0"

    :goto_2
    if-nez v7, :cond_6

    goto/16 :goto_d

    :cond_6
    check-cast v0, Lkot;

    iget-object v8, v0, Lkot;->c:Landroid/content/Context;

    if-eqz v8, :cond_9

    sget-object v8, Lkot;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnqx;

    if-nez v8, :cond_8

    sget-object v8, Lkot;->b:Lnqw;

    sget-object v10, Lpmh;->b:Lpmh;

    new-instance v11, Lnqv;

    invoke-direct {v11, v8, v7, v10}, Lnqv;-><init>(Lnqw;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lkot;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7, v11}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lnqx;

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v11

    goto :goto_4

    :cond_8
    :goto_3
    nop

    :goto_4
    invoke-virtual {v8}, Lnqx;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpmh;

    iget-object v7, v7, Lpmh;->a:Lpdb;

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpmg;

    iget v10, v8, Lpmg;->a:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    iget v10, v8, Lpmg;->b:I

    if-eqz v10, :cond_c

    if-ne v10, v9, :cond_a

    :cond_c
    :goto_7
    iget-object v10, v8, Lpmg;->c:Ljava/lang/String;

    nop

    iget-object v12, v0, Lkot;->c:Landroid/content/Context;

    sget-object v13, Lkot;->f:Ljava/lang/Long;

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v12, :cond_11

    sget-object v13, Lkot;->e:Ljava/lang/Boolean;

    if-nez v13, :cond_f

    invoke-static {v12}, Lkwp;->b(Landroid/content/Context;)Lkwo;

    move-result-object v13

    const-string v11, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v13, v11}, Lkwo;->a(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    nop

    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sput-object v11, Lkot;->e:Ljava/lang/Boolean;

    :cond_f
    sget-object v11, Lkot;->e:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "android_id"

    invoke-static {v11, v12, v14, v15}, Llkp;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sput-object v11, Lkot;->f:Ljava/lang/Long;

    goto :goto_9

    :cond_10
    nop

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sput-object v11, Lkot;->f:Ljava/lang/Long;

    :goto_9
    sget-object v11, Lkot;->f:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_a

    :cond_11
    nop

    move-wide v11, v14

    :goto_a
    const/16 v13, 0x8

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_12

    sget-object v4, Lkot;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v10, v4

    add-int/2addr v10, v13

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Lmsm;->a([B)J

    move-result-wide v10

    goto :goto_b

    :cond_12
    nop

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Lmsm;->a([B)J

    move-result-wide v10

    :goto_b
    nop

    iget-wide v12, v8, Lpmg;->d:J

    move-object/from16 v16, v7

    iget-wide v6, v8, Lpmg;->e:J

    cmp-long v8, v12, v14

    if-ltz v8, :cond_15

    cmp-long v8, v6, v14

    if-lez v8, :cond_15

    cmp-long v8, v10, v14

    if-gez v8, :cond_13

    const-wide v14, 0x7fffffffffffffffL

    rem-long v17, v14, v6

    const-wide/16 v19, 0x1

    add-long v17, v17, v19

    and-long/2addr v10, v14

    rem-long/2addr v10, v6

    add-long v17, v17, v10

    rem-long v17, v17, v6

    goto :goto_c

    :cond_13
    rem-long v17, v10, v6

    nop

    nop

    :goto_c
    cmp-long v6, v17, v12

    if-ltz v6, :cond_14

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkql;)V

    return-void

    :cond_14
    move-object/from16 v7, v16

    goto/16 :goto_6

    :cond_15
    move-object/from16 v7, v16

    goto/16 :goto_6

    :cond_16
    :goto_d
    :try_start_1
    new-instance v6, Lkok;

    new-instance v14, Lkou;

    iget-object v0, v5, Lkod;->a:Lkog;

    iget-object v8, v0, Lkog;->d:Ljava/lang/String;

    iget-object v0, v0, Lkog;->c:Landroid/content/Context;

    sget v7, Lkog;->b:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_18

    const-class v7, Lkog;

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v10, Lkog;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v10, v9, :cond_17

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lkog;->b:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_e

    :catch_0
    move-exception v0

    :try_start_4
    const-string v4, "ClearcutLogger"

    const-string v9, "This can\'t happen."

    invoke-static {v4, v9, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    :goto_e
    monitor-exit v7

    goto :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_18
    :goto_f
    sget v9, Lkog;->b:I

    iget v10, v5, Lkod;->e:I

    iget-object v11, v5, Lkod;->d:Ljava/lang/String;

    iget-object v12, v5, Lkod;->c:Ljava/lang/String;

    iget-object v0, v5, Lkod;->f:Ljava/lang/String;

    iget-object v0, v5, Lkod;->a:Lkog;

    iget v13, v5, Lkod;->h:I

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lkou;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, Lkod;->i:Lpcq;

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Lpmf;

    iget-boolean v4, v5, Lkod;->b:Z

    invoke-direct {v6, v14, v0}, Lkok;-><init>(Lkou;Lpmf;)V

    iget-object v0, v6, Lkok;->j:Lpmf;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpco;

    invoke-virtual {v4, v0}, Lpco;->a(Lpct;)Lpco;

    check-cast v4, Lpcq;

    invoke-virtual {v4}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Lpmf;

    iput-object v0, v6, Lkok;->j:Lpmf;

    iget-object v0, v6, Lkok;->j:Lpmf;

    invoke-virtual {v0}, Lpba;->b()[B

    move-result-object v0

    iput-object v0, v6, Lkok;->b:[B
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    invoke-virtual {v2}, Lkty;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-interface {v0, v3, v6}, Lkos;->a(Lkoq;Lkok;)V

    return-void

    :catch_1
    move-exception v0

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v3, "derived ClearcutLogger.MessageProducer "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "MessageProducer"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lkrc;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_19
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lkop;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception v0

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v3, "derived ClearcutLogger.EventModifier "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "EventModifier"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lkrc;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
