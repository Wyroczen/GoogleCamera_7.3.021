.class public final Lezf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Limw;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Likz;

.field public final e:Lilf;

.field public final f:Limo;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public final j:Lexx;

.field public final k:Lfgb;

.field public final l:Loab;

.field public final m:Lfuk;

.field public final n:Lfbr;

.field public final o:Lfhk;

.field public final p:Lchh;

.field public final q:Z

.field public final r:Z

.field public final s:Lext;

.field public final t:Lezs;

.field public final u:Landroid/os/Handler;

.field public v:J

.field public w:J

.field public final x:Ljava/util/List;

.field private final y:Landroid/content/Context;

.field private final z:Llun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MVCtrlImpl"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Likz;Lilf;Limo;Landroid/content/Context;Lexx;Lfgb;Loab;Loab;Lfuk;Lfbr;Lfhk;Llun;Lchh;Limw;Lext;Landroid/os/Handler;Lezs;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p3

    iput-object v2, v0, Lezf;->d:Likz;

    move-object v2, p4

    iput-object v2, v0, Lezf;->e:Lilf;

    move-object v2, p5

    iput-object v2, v0, Lezf;->f:Limo;

    move-object v2, p6

    iput-object v2, v0, Lezf;->y:Landroid/content/Context;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lezf;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lezf;->c:Ljava/util/concurrent/Executor;

    move-object v2, p7

    iput-object v2, v0, Lezf;->j:Lexx;

    move-object v2, p8

    iput-object v2, v0, Lezf;->k:Lfgb;

    move-object v2, p9

    iput-object v2, v0, Lezf;->l:Loab;

    move-object v2, p11

    iput-object v2, v0, Lezf;->m:Lfuk;

    move-object/from16 v2, p12

    iput-object v2, v0, Lezf;->n:Lfbr;

    move-object/from16 v2, p13

    iput-object v2, v0, Lezf;->o:Lfhk;

    move-object/from16 v2, p14

    iput-object v2, v0, Lezf;->z:Llun;

    iput-object v1, v0, Lezf;->p:Lchh;

    move-object/from16 v2, p16

    iput-object v2, v0, Lezf;->A:Limw;

    move-object/from16 v2, p17

    iput-object v2, v0, Lezf;->s:Lext;

    move-object/from16 v2, p19

    iput-object v2, v0, Lezf;->t:Lezs;

    move-object/from16 v2, p18

    iput-object v2, v0, Lezf;->u:Landroid/os/Handler;

    invoke-virtual {p10}, Loab;->a()Z

    move-result v2

    iput-boolean v2, v0, Lezf;->r:Z

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lezf;->g:Ljava/util/Map;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lezf;->h:Ljava/lang/Object;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lezf;->w:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lezf;->x:Ljava/util/List;

    sget-object v2, Lchs;->a:Lchi;

    invoke-interface/range {p15 .. p15}, Lchh;->d()Z

    move-result v2

    iput-boolean v2, v0, Lezf;->i:Z

    sget-object v2, Lchs;->h:Lchi;

    invoke-interface {v1, v2}, Lchh;->b(Lchi;)Z

    move-result v1

    iput-boolean v1, v0, Lezf;->q:Z

    return-void
.end method

.method private static final a(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p0}, Lkvw;->b(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown trimming mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Leze;)Losx;
    .locals 4

    sget-object v0, Losx;->m:Losx;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Losx;

    iget v3, v1, Losx;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Losx;->a:I

    iput-boolean v2, v1, Losx;->f:Z

    iget v1, p1, Leze;->r:I

    invoke-static {v1}, Lezf;->a(I)I

    move-result v1

    iget-boolean v3, v0, Lpco;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_1
    iget-object v2, v0, Lpco;->b:Lpct;

    check-cast v2, Losx;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Losx;->h:I

    iget v1, v2, Losx;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Losx;->a:I

    iget p1, p1, Leze;->s:I

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_2

    iput v3, v2, Losx;->l:I

    or-int/lit16 p1, v1, 0x200

    iput p1, v2, Losx;->a:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Losx;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Leze;J)Losx;
    .locals 9

    iget-object v0, p1, Leze;->d:Lfcp;

    invoke-virtual {v0}, Lfcp;->a()Lfcp;

    move-result-object v0

    sget-object v1, Losx;->m:Losx;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-wide v2, p1, Leze;->f:J

    sub-long/2addr p2, v2

    long-to-int p3, p2

    iget-boolean p2, v1, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_0
    iget-object p2, v1, Lpco;->b:Lpct;

    check-cast p2, Losx;

    iget v3, p2, Losx;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, p2, Losx;->a:I

    iput p3, p2, Losx;->b:I

    sget-object p2, Lezf;->a:Ljava/lang/String;

    iget-object p3, v1, Lpco;->b:Lpct;

    check-cast p3, Losx;

    iget p3, p3, Losx;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Time from shutter to jpeg ready in ms: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lijc;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p1, Leze;->h:Loyd;

    invoke-static {p2}, Loyz;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfcp;->b:J

    sub-long/2addr p2, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p2, p3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-int p3, p2

    iget-boolean p2, v1, Lpco;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :cond_1
    iget-object p2, v1, Lpco;->b:Lpct;

    check-cast p2, Losx;

    iget v3, p2, Losx;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Losx;->a:I

    iput p3, p2, Losx;->c:I

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfcp;->c:J

    iget-wide v7, p1, Leze;->e:J

    sub-long/2addr v5, v7

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v5, v6, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-int p3, p2

    iget-boolean p2, v1, Lpco;->c:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_1
    iget-object p2, v1, Lpco;->b:Lpct;

    check-cast p2, Losx;

    iget v3, p2, Losx;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p2, Losx;->a:I

    iput p3, p2, Losx;->d:I

    or-int/lit8 p3, v3, 0x10

    iput p3, p2, Losx;->a:I

    iput-boolean v4, p2, Losx;->f:Z

    iget v0, v0, Lfcp;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Losx;->a:I

    iput v0, p2, Losx;->e:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Losx;->a:I

    iput-boolean v2, p2, Losx;->g:Z

    iget p2, p1, Leze;->r:I

    invoke-static {p2}, Lezf;->a(I)I

    move-result p2

    iget-boolean p3, v1, Lpco;->c:Z

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_2
    iget-object p3, v1, Lpco;->b:Lpct;

    check-cast p3, Losx;

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Losx;->h:I

    iget p2, p3, Losx;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p3, Losx;->a:I

    iget v0, p1, Leze;->s:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_6

    iput v3, p3, Losx;->l:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p3, Losx;->a:I

    iget-object p2, p1, Leze;->j:Loxn;

    invoke-interface {p2}, Loxn;->isDone()Z

    move-result p2

    invoke-static {p2}, Luu;->b(Z)V

    iget-object p2, p1, Leze;->j:Loxn;

    invoke-static {p2}, Loyz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loab;

    invoke-virtual {p2}, Loab;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, v1, Lpco;->c:Z

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_3
    iget-object p2, v1, Lpco;->b:Lpct;

    check-cast p2, Losx;

    iget p3, p2, Losx;->a:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Losx;->a:I

    iput-boolean v4, p2, Losx;->j:Z

    :cond_5
    iget-object p1, p1, Leze;->i:Lfuh;

    invoke-virtual {p1, v1}, Lfuh;->a(Lpco;)V

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Losx;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Shutter timestamp unavailable for stats collection"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lezf;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leze;

    if-eqz v0, :cond_1

    iget-object v1, v0, Leze;->b:Lfbq;

    invoke-interface {v1}, Lfbq;->a()V

    iget-object v1, v0, Leze;->o:Loxn;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Loxn;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lezf;->e:Lilf;

    iget-object v2, v0, Leze;->c:Ljava/io/File;

    invoke-interface {v1, v2}, Lilf;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lezf;->a:Ljava/lang/String;

    iget-object v0, v0, Leze;->c:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Couldn\'t delete temp microvideo file after cancellation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lezf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cancellation "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Leze;Ljava/io/File;Lezd;)V
    .locals 4

    iget-object v0, p1, Leze;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lezf;->f:Limo;

    iget-object v1, p3, Lezd;->d:Ljava/lang/String;

    sget-object v2, Lmpt;->c:Lmpt;

    invoke-interface {v0, v1, v2}, Limo;->a(Ljava/lang/String;Lmpt;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lezf;->A:Limw;

    iget-boolean v1, v1, Limw;->a:Z

    if-eqz v1, :cond_0

    iget-object p2, p0, Lezf;->d:Likz;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p3, Lezd;->f:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p3, Lezd;->b:Loab;

    iget-object v3, p3, Lezd;->g:Lill;

    invoke-interface {p2, v0, v1, v2, v3}, Likz;->a(Ljava/io/File;Ljava/io/InputStream;Loab;Lill;)J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lezf;->e:Lilf;

    invoke-interface {v1, p2, v0}, Lilf;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p3, Lezd;->a:Lilj;

    invoke-virtual {p2, v0}, Lilj;->a(Ljava/io/File;)V

    iget-object p2, p3, Lezd;->a:Lilj;

    iget-object v0, p3, Lezd;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lilj;->a(Ljava/lang/String;)V

    iget-object p2, p1, Leze;->n:Loyd;

    invoke-virtual {p2}, Loyd;->isDone()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Luu;->b(Z)V

    iget-object p1, p1, Leze;->n:Loyd;

    iget-object p2, p3, Lezd;->a:Lilj;

    invoke-virtual {p1, p2}, Loyd;->b(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p2

    sget-object p3, Lezf;->a:Ljava/lang/String;

    const-string v0, "Could not move original image to place"

    invoke-static {p3, v0, p2}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Leze;->n:Loyd;

    invoke-virtual {p1, p2}, Loyd;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Leze;Loab;Lezd;)V
    .locals 6

    sget-object v0, Lezf;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Leze;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%s: session cancelled."

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p1, Leze;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lezf;->a:Ljava/lang/String;

    const-string p2, "Cancelling microvideo but result has been submitted already"

    invoke-static {p1, p2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Loab;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lezf;->a(Leze;Ljava/io/File;Lezd;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p1, Leze;->p:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Leze;->k:Lhpp;

    invoke-interface {p2}, Lhpp;->g()V

    iget-object p2, p1, Leze;->n:Loyd;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Microvideo LongS cancelled!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Loyd;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    iget-object p2, p3, Lezd;->e:Liin;

    sget-object p3, Losx;->m:Losx;

    invoke-virtual {p3}, Lpct;->f()Lpco;

    move-result-object p3

    iget-boolean v0, p3, Lpco;->c:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lpco;->b()V

    iput-boolean v5, p3, Lpco;->c:Z

    :goto_1
    iget-object v0, p3, Lpco;->b:Lpct;

    check-cast v0, Losx;

    iget v1, v0, Losx;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Losx;->a:I

    iput-boolean v5, v0, Losx;->f:Z

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Losx;->a:I

    iput-boolean v2, v0, Losx;->g:Z

    iget v0, p1, Leze;->r:I

    invoke-static {v0}, Lezf;->a(I)I

    move-result v0

    iget-boolean v1, p3, Lpco;->c:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lpco;->b()V

    iput-boolean v5, p3, Lpco;->c:Z

    :goto_2
    iget-object v1, p3, Lpco;->b:Lpct;

    check-cast v1, Losx;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Losx;->h:I

    iget v0, v1, Losx;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Losx;->a:I

    iget p1, p1, Leze;->s:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_5

    iput v2, v1, Losx;->l:I

    or-int/lit16 p1, v0, 0x200

    iput p1, v1, Losx;->a:I

    invoke-virtual {p3}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Losx;

    invoke-interface {p2, p1}, Liin;->a(Losx;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Leze;Loab;Lezd;J)V
    .locals 6

    sget-object v0, Lezf;->a:Ljava/lang/String;

    iget-object v1, p1, Leze;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Writing out longS for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p1, Leze;->q:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p3, Lezd;->e:Liin;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Liin;->c(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lezf;->a:Ljava/lang/String;

    iget-object v1, p1, Leze;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No recording-end timestamp recorded for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v0, p1, Leze;->c:Ljava/io/File;

    iget-object v1, p0, Lezf;->f:Limo;

    iget-object v2, p3, Lezd;->c:Ljava/lang/String;

    sget-object v3, Lmpt;->e:Lmpt;

    invoke-interface {v1, v2, v3}, Limo;->a(Ljava/lang/String;Lmpt;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Lezf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Output video path: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lezf;->e:Lilf;

    invoke-interface {v2, v0, v1}, Lilf;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p1, Leze;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p4, Lezf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Wrote out longS "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " but fallback completed already."

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    iget-object v0, p0, Lezf;->p:Lchh;

    sget-object v3, Lcht;->p:Lchi;

    invoke-interface {v0, v3}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lezs;->a(Ljava/io/File;)V

    :goto_1
    iget-object v0, p3, Lezd;->e:Liin;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Liin;->b(J)V

    iget-object v0, p1, Leze;->n:Loyd;

    invoke-virtual {v0}, Loyd;->isDone()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p3, Lezd;->e:Liin;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lezf;->a(Leze;J)Losx;

    move-result-object v2

    invoke-interface {v0, v2}, Liin;->a(Losx;)V

    iget-object v0, p1, Leze;->n:Loyd;

    new-instance v2, Lilj;

    iget-object v3, p0, Lezf;->z:Llun;

    sget-object v4, Lmpt;->e:Lmpt;

    invoke-direct {v2, v3, v4}, Lilj;-><init>(Llun;Lmpt;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v2, p4}, Lilj;->a(Ljava/lang/Long;)V

    iget-object p4, p3, Lezd;->a:Lilj;

    iget-object p4, p4, Lilj;->d:Loab;

    invoke-virtual {p4}, Loab;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, p4}, Lilj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p4, p3, Lezd;->a:Lilj;

    iget-object p5, p4, Lilj;->f:Loab;

    iput-object p5, v2, Lilj;->f:Loab;

    iget-object p4, p4, Lilj;->c:Loab;

    invoke-virtual {p4}, Loab;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lluj;

    invoke-virtual {v2, p4}, Lilj;->a(Lluj;)V

    invoke-virtual {v2, v1}, Lilj;->a(Ljava/io/File;)V

    iget-object p4, p3, Lezd;->c:Ljava/lang/String;

    invoke-virtual {v2, p4}, Lilj;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Loyd;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Loab;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void

    :catch_0
    move-exception p4

    invoke-virtual {p0, p1, p2, p4, p3}, Lezf;->a(Leze;Loab;Ljava/lang/Throwable;Lezd;)V

    return-void
.end method

.method public final a(Leze;Loab;Ljava/lang/Throwable;Lezd;)V
    .locals 6

    sget-object v0, Lezf;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Leze;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%s: Microvideo session failed"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p1, Leze;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lezf;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Loab;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Loab;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p4}, Lezf;->a(Leze;Ljava/io/File;Lezd;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p1, Leze;->p:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Leze;->n:Loyd;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "Microvideo LongS failed!"

    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Loyd;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    iget-object p2, p4, Lezd;->e:Liin;

    invoke-virtual {p0, p1}, Lezf;->a(Leze;)Losx;

    move-result-object p1

    invoke-interface {p2, p1}, Liin;->a(Losx;)V

    return-void
.end method

.method public final declared-synchronized a(Lhpp;IZLoxn;)V
    .locals 15

    move-object v13, p0

    monitor-enter p0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v3

    sget-object v0, Lezf;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "notifyPossibleStart "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HLINE"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhpp;->l()Lhqs;

    move-result-object v0

    sget-object v1, Lhqs;->p:Lhqs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v0, v13, Lezf;->j:Lexx;

    invoke-virtual {v0}, Lexx;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v11, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lezf;->a:Ljava/lang/String;

    new-instance v1, Leym;

    invoke-direct {v1, p0}, Leym;-><init>(Lezf;)V

    invoke-static {v0, v1}, Lfia;->a(Ljava/lang/String;Loam;)V

    sget-object v0, Lfaj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lfaj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "startMicrovideo"

    invoke-static {v0}, Lfaj;->a(Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    iget-object v0, v13, Lezf;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v13, Lezf;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v4, v13, Lezf;->v:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    sget-object v0, Lezf;->a:Ljava/lang/String;

    const-string v2, "Taking picture before any frames came in; aborting."

    invoke-static {v0, v2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhpp;->l()Lhqs;

    move-result-object v0

    sget-object v2, Lhqs;->p:Lhqs;

    if-ne v0, v2, :cond_3

    invoke-interface/range {p1 .. p1}, Lhpp;->g()V

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget-object v0, v13, Lezf;->x:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface/range {p1 .. p1}, Lhpp;->q()V

    invoke-interface/range {p1 .. p1}, Lhpp;->l()Lhqs;

    move-result-object v0

    sget-object v1, Lhqs;->p:Lhqs;

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v13, Lezf;->j:Lexx;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v1, Lexx;->d:Lfad;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    :try_start_6
    iget-object v1, v1, Lexx;->c:Lllp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lexv;

    invoke-direct {v2, v0}, Lexv;-><init>(Lfad;)V

    invoke-virtual {v1, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    iget-object v0, v13, Lezf;->m:Lfuk;

    invoke-interface {v0}, Lfuk;->b()Llul;

    move-result-object v12

    iget-object v0, v13, Lezf;->b:Ljava/util/concurrent/Executor;

    new-instance v14, Leyo;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v9, p2

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v12}, Leyo;-><init>(Lezf;Landroid/net/Uri;JLhpp;ZLjava/io/File;ILoxn;ZLlul;)V

    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezf;->p:Lchh;

    sget-object v0, Lchs;->a:Lchi;

    invoke-interface {p1}, Lchh;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lezf;->p:Lchh;

    sget-object v0, Lchs;->i:Lchi;

    invoke-interface {p1, v0}, Lchh;->b(Lchi;)Z

    move-result p1

    :goto_0
    return p1
.end method
