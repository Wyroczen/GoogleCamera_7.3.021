.class public final Lgxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiy;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Llyv;

.field private final d:Llnt;

.field private final e:Lgvj;

.field private final f:Lgym;

.field private final g:Llvi;

.field private final h:Lgab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PckSingleHdrCptrCmd"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxy;->a:Ljava/lang/String;

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Lgxy;->b:J

    return-void
.end method

.method public constructor <init>(Llyv;Llnt;Lgvj;Llvi;Lgym;Lgab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxy;->c:Llyv;

    iput-object p2, p0, Lgxy;->d:Llnt;

    iput-object p3, p0, Lgxy;->e:Lgvj;

    iput-object p4, p0, Lgxy;->g:Llvi;

    iput-object p5, p0, Lgxy;->f:Lgym;

    iput-object p6, p0, Lgxy;->h:Lgab;

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 1

    iget-object v0, p0, Lgxy;->d:Llnt;

    return-object v0
.end method

.method public final a(Lgix;Lghy;)V
    .locals 7

    const-string v0, "Image capture failed. Aborting capture!"

    sget-object v1, Lgxy;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgxy;->g:Llvi;

    const-string v2, "pckSingleHdr#acquiringFrame"

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgxy;->e:Lgvj;

    invoke-interface {v1}, Lgvj;->c()Lgvh;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lgxy;->h:Lgab;

    invoke-virtual {v2}, Lgab;->a()J

    move-result-wide v2

    sget-wide v4, Lgxy;->b:J

    sub-long/2addr v2, v4

    new-instance v4, Lhcy;

    new-instance v5, Lhcz;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v5, v6, v2, v3}, Lhcz;-><init>(Landroid/hardware/camera2/CaptureResult$Key;J)V

    invoke-static {v5}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v2

    invoke-direct {v4, v2}, Lhcy;-><init>(Ljava/util/Set;)V

    iget-object v2, p0, Lgxy;->e:Lgvj;

    invoke-interface {v2}, Lgvj;->b()Llyh;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Lhcy;->a(Llyh;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Llyh;->close()V

    :goto_1
    sget-object v2, Lgxy;->a:Ljava/lang/String;

    const-string v3, "ZSL frame not available, submitting request."

    invoke-static {v2, v3}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgxy;->c:Llyv;

    iget-object v3, p0, Lgxy;->e:Lgvj;

    invoke-interface {v3}, Lgvj;->d()Llza;

    move-result-object v3

    invoke-interface {v2, v3}, Llyv;->b(Llza;)Llyh;

    move-result-object v2

    invoke-static {v2}, Lmxu;->c(Llyh;)V

    goto :goto_0

    :goto_2
    invoke-static {v2}, Lohb;->a(Ljava/lang/Object;)Lohb;

    move-result-object v2

    sget-object v3, Lgxy;->a:Ljava/lang/String;

    invoke-static {v3}, Lijc;->d(Ljava/lang/String;)V

    iget-object v3, p2, Lghy;->c:Lghx;

    invoke-interface {v3}, Lghx;->a()Lghw;

    move-result-object v3

    invoke-interface {v3}, Lghw;->a()V

    iget-object v3, p0, Lgxy;->g:Llvi;

    const-string v4, "pckSingleHdr#process"

    invoke-interface {v3, v4}, Llvi;->c(Ljava/lang/String;)V

    sget-object v3, Lgxy;->a:Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lgxy;->f:Lgym;

    invoke-virtual {v3, v2, p1, p2}, Lgym;->a(Ljava/util/List;Lgix;Lghy;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    iget-object p1, p2, Lghy;->c:Lghx;

    invoke-interface {p1}, Lghx;->e()V

    iget-object p1, p2, Lghy;->b:Lhpp;

    sget-object p2, Ljtd;->a:Ljtb;

    new-instance v2, Lcsy;

    invoke-direct {v2, v0}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v2}, Lhpp;->a(Ljtb;Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface {v1}, Lgvh;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v2, p2, Lghy;->c:Lghx;

    invoke-interface {v2}, Lghx;->e()V

    iget-object p2, p2, Lghy;->b:Lhpp;

    sget-object v2, Ljtd;->a:Ljtb;

    new-instance v3, Lcsy;

    invoke-direct {v3, v0}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2, v3}, Lhpp;->a(Ljtb;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lgvh;->a()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()Llnt;
    .locals 1

    invoke-static {}, Lkyd;->a()Lgay;

    move-result-object v0

    invoke-static {v0}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v0

    return-object v0
.end method
