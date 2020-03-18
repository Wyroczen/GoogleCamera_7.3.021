.class final Lnns;
.super Lnib;
.source "PG"


# direct methods
.method public constructor <init>(Lpng;Landroid/app/Application;Loam;Loam;IF)V
    .locals 7

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lnib;-><init>(Lpng;Landroid/app/Application;Loam;Loam;II)V

    invoke-static {p6}, Lnpd;->a(F)Lnpd;

    return-void
.end method

.method static declared-synchronized a(Lpng;Landroid/app/Application;Loam;Loam;Loab;)Lnns;
    .locals 9

    const-class v0, Lnns;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lnmz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnmz;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnmz;->a:Ljava/lang/Boolean;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lnmz;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnmz;->d:Ljava/lang/Boolean;

    new-instance v2, Lnnb;

    invoke-direct {v2}, Lnnb;-><init>()V

    iput-object v2, v1, Lnmz;->c:Lnna;

    const-string v2, ""

    iget-object v3, v1, Lnmz;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    const-string v2, " enabled"

    :cond_0
    iget-object v3, v1, Lnmz;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const-string v3, " sampleRatePerSecond"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v1, Lnmz;->c:Lnna;

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " dynamicSampler"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, v1, Lnmz;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " recordTimerDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v2, Lnjc;

    iget-object v3, v1, Lnmz;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lnmz;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lnmz;->c:Lnna;

    iget-object v1, v1, Lnmz;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lnjc;-><init>(ZILnna;Z)V

    invoke-virtual {p4, v2}, Loab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnnc;

    new-instance v8, Lnns;

    invoke-virtual {p4}, Lnnc;->b()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lnns;-><init>(Lpng;Landroid/app/Application;Loam;Loam;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v8

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized b(Lpng;Landroid/app/Application;Loam;Loam;Loab;)Lnns;
    .locals 9

    const-class v0, Lnns;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lnng;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnng;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lnng;->a:Ljava/lang/Boolean;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lnng;->b:Ljava/lang/Float;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lnng;->c:Ljava/lang/Integer;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lnng;->d:Ljava/lang/Integer;

    const-string v3, ""

    iget-object v4, v1, Lnng;->a:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    const-string v3, " enabled"

    :cond_0
    iget-object v4, v1, Lnng;->b:Ljava/lang/Float;

    if-nez v4, :cond_1

    const-string v4, " samplingProbability"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v4, v1, Lnng;->c:Ljava/lang/Integer;

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " minSpanDurationMs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v4, v1, Lnng;->d:Ljava/lang/Integer;

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " maxTracingBufferSize"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v3, Lnje;

    iget-object v4, v1, Lnng;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, Lnng;->b:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v1, Lnng;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v1, Lnng;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Lnje;-><init>(ZFII)V

    iget v1, v3, Lnje;->a:F

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-lez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    :cond_7
    :goto_1
    const-string v1, "Probability shall be between 0 and 1."

    invoke-static {v2, v1}, Luu;->b(ZLjava/lang/Object;)V

    invoke-virtual {p4, v3}, Loab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnnh;

    new-instance v8, Lnns;

    invoke-virtual {p4}, Lnnh;->b()F

    move-result v7

    invoke-virtual {p4}, Lnnh;->c()I

    invoke-virtual {p4}, Lnnh;->d()I

    const/16 v6, 0xa

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lnns;-><init>(Lpng;Landroid/app/Application;Loam;Loam;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v8

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    sget-object v0, Lnnf;->a:Lnnf;

    invoke-static {v0}, Lnpi;->b(Lnnf;)V

    return-void
.end method
