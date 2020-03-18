.class public final Llsd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgiy;)Lgiy;
    .locals 1

    new-instance v0, Lgxk;

    invoke-direct {v0, p0}, Lgxk;-><init>(Lgiy;)V

    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "VIDEO"

    return-object p0

    :cond_0
    const-string p0, "AUDIO"

    return-object p0
.end method

.method public static a(Llyv;Ljava/util/Set;Loab;Loab;Loab;Lpng;)Loab;
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lohp;

    invoke-direct {v0}, Lohp;-><init>()V

    invoke-virtual {v0, p1}, Lohp;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Loab;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzr;

    invoke-virtual {v0, p1}, Lohp;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p4}, Loab;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzr;

    invoke-virtual {v0, p1}, Lohp;->c(Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Lohp;

    invoke-direct {p1}, Lohp;-><init>()V

    check-cast p5, Lpmt;

    invoke-virtual {p5}, Lpmt;->a()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lohp;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p3}, Loab;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Loab;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llzr;

    invoke-virtual {v0, p2}, Lohp;->c(Ljava/lang/Object;)V

    sget-object p2, Lklf;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_2

    sget-object p2, Lklf;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {p2, p3}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lohp;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lohp;->a()Lohr;

    move-result-object p2

    invoke-virtual {p1}, Lohp;->a()Lohr;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Llyv;->a(Ljava/util/Set;Ljava/util/Set;)Llza;

    move-result-object p0

    invoke-static {p0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lnzk;->a:Lnzk;

    return-object p0
.end method

.method public static a(Llyv;Loab;Loab;Loab;Loab;Lpng;)Loab;
    .locals 6

    invoke-virtual {p1}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzr;

    invoke-static {p1}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Llsd;->a(Llyv;Ljava/util/Set;Loab;Loab;Loab;Lpng;)Loab;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lnzk;->a:Lnzk;

    return-object p0
.end method

.method public static a(IJLjava/util/concurrent/atomic/AtomicLong;Loxn;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Llsd;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "%s Waiting for EOS at: %d, frames at: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Llsd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2c

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " incoming buffer delay: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, p1, v6

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_1

    invoke-static {p1, p2, p3}, Llsd;->a(JLjava/util/concurrent/atomic/AtomicLong;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/util/concurrent/TimeoutException;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Llsd;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%s not waiting for last frame to arrive. [stop us: %d, last frame us: %d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_1
    :goto_0
    const-wide/16 v0, 0x2bc

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p4, v0, v1, v2}, Loxn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p4

    goto :goto_1

    :catch_1
    move-exception p4

    goto :goto_1

    :catch_2
    move-exception p4

    :goto_1
    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p0}, Llsd;->a(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p4, v3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p4, v4

    const-string p0, "%s Failed waiting for eos, stream may have stopped early (last frame: %d)"

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "AuViEncoderStop"

    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2, p3}, Llsd;->a(JLjava/util/concurrent/atomic/AtomicLong;)Z

    return-void
.end method

.method private static a(JLjava/util/concurrent/atomic/AtomicLong;)Z
    .locals 6

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x2dc6c0

    cmp-long p2, p0, v0

    if-lez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2
.end method
