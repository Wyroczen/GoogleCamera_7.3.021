.class public final Lfrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llva;

.field private final b:Loab;

.field private final c:Lhhr;


# direct methods
.method public constructor <init>(Llva;Loab;Loab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfrw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lfrw;->a:Llva;

    iput-object p2, p0, Lfrw;->b:Loab;

    invoke-virtual {p3}, Loab;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhr;

    goto :goto_0

    :cond_0
    sget-object p1, Lhhs;->a:Lhhr;

    :goto_0
    iput-object p1, p0, Lfrw;->c:Lhhr;

    return-void
.end method

.method private final a(Lmpp;Lfrv;)Lmpp;
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1}, Lhhq;->a(Lmpp;)Lhhp;

    move-result-object p1

    iget-object v2, p2, Lfrv;->a:Lmkp;

    iput-object v2, p1, Lhhp;->a:Lmkp;

    sget-object v2, Lhqs;->b:Lhqs;

    iput-object v2, p1, Lhhp;->b:Lhqs;

    iget-object v2, p2, Lfrv;->d:Loxn;

    iput-object v2, p1, Lhhp;->d:Loxn;

    sget-object v2, Lluj;->a:Lluj;

    iput-object v2, p1, Lhhp;->c:Lluj;

    iget-object p2, p2, Lfrv;->b:Lhud;

    iput-object p2, p1, Lhhp;->i:Lhud;

    invoke-virtual {p1}, Lhhp;->a()Lhhq;

    move-result-object p1

    iget-object p2, p0, Lfrw;->c:Lhhr;

    invoke-interface {p2, p1}, Lhhr;->a(Lhhq;)Lhhq;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p2, p0, Lfrw;->a:Llva;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Post-processing - image transformer finished. Took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Llva;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lhhq;->a:Lmpp;

    return-object p1
.end method


# virtual methods
.method public final a(Lfrv;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lmpp;
    .locals 7

    iget-object v0, p0, Lfrw;->b:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x300

    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    iget-object v1, p0, Lfrw;->b:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlp;

    invoke-interface {v1, p2, v0, p3}, Lhlp;->a(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p2, Lmpm;

    iget-object p3, p1, Lfrv;->c:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p2, v0, v1, v2}, Lmpm;-><init>(Landroid/hardware/HardwareBuffer;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p3, Lmpm;

    iget-object v0, p1, Lfrv;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Lmpm;-><init>(Landroid/hardware/HardwareBuffer;J)V

    nop

    move-object p2, p3

    goto :goto_0

    :cond_1
    new-instance p3, Lmpm;

    iget-object v0, p1, Lfrv;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Lmpm;-><init>(Landroid/hardware/HardwareBuffer;J)V

    nop

    move-object p2, p3

    :goto_0
    invoke-direct {p0, p2, p1}, Lfrw;->a(Lmpp;Lfrv;)Lmpp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfrv;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lmpp;
    .locals 2

    iget-object v0, p0, Lfrw;->b:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrw;->b:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlp;

    invoke-interface {v0, p2, p3}, Lhlp;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    new-instance p3, Ldnd;

    iget-object v0, p1, Lfrv;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Ldnd;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-direct {p0, p3, p1}, Lfrw;->a(Lmpp;Lfrv;)Lmpp;

    move-result-object p1

    return-object p1
.end method
