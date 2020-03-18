.class public final Lkod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkog;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field g:Z

.field public final h:I

.field public final i:Lpcq;


# direct methods
.method public synthetic constructor <init>(Lkog;[B)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lpbt;->a([B)Lpbt;

    move-result-object p2

    goto :goto_0

    :cond_0
    nop

    move-object p2, v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkod;->b:Z

    sget-object v2, Lpmf;->i:Lpmf;

    invoke-virtual {v2}, Lpct;->f()Lpco;

    move-result-object v2

    check-cast v2, Lpcq;

    iput-object v2, p0, Lkod;->i:Lpcq;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkod;->g:Z

    iput-object p1, p0, Lkod;->a:Lkog;

    iget v3, p1, Lkog;->f:I

    iput v3, p0, Lkod;->e:I

    iget-object v3, p1, Lkog;->e:Ljava/lang/String;

    iput-object v3, p0, Lkod;->d:Ljava/lang/String;

    iput-object v0, p0, Lkod;->c:Ljava/lang/String;

    iput-object v0, p0, Lkod;->f:Ljava/lang/String;

    iget v0, p1, Lkog;->k:I

    iput v0, p0, Lkod;->h:I

    iget-object v0, p0, Lkod;->i:Lpcq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v5, v0, Lpco;->c:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_1
    iget-object v0, v0, Lpcq;->b:Lpct;

    check-cast v0, Lpmf;

    iget v5, v0, Lpmf;->a:I

    or-int/2addr v1, v5

    iput v1, v0, Lpmf;->a:I

    iput-wide v3, v0, Lpmf;->b:J

    iget-object v0, p0, Lkod;->i:Lpcq;

    iget-object v1, v0, Lpcq;->b:Lpct;

    check-cast v1, Lpmf;

    iget-wide v3, v1, Lpmf;->b:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object v0, v0, Lpcq;->b:Lpct;

    check-cast v0, Lpmf;

    iget v1, v0, Lpmf;->a:I

    const/high16 v5, 0x10000

    or-int/2addr v1, v5

    iput v1, v0, Lpmf;->a:I

    iput-wide v3, v0, Lpmf;->g:J

    iget-object v0, p1, Lkog;->c:Landroid/content/Context;

    invoke-static {v0}, Lmqo;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkod;->i:Lpcq;

    iget-object p1, p1, Lkog;->c:Landroid/content/Context;

    invoke-static {p1}, Lmqo;->a(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_3
    iget-object v0, v0, Lpcq;->b:Lpct;

    check-cast v0, Lpmf;

    iget v1, v0, Lpmf;->a:I

    const/high16 v3, 0x800000

    or-int/2addr v1, v3

    iput v1, v0, Lpmf;->a:I

    iput-boolean p1, v0, Lpmf;->h:Z

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkod;->i:Lpcq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-boolean v3, p1, Lpco;->c:Z

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lpco;->b()V

    iput-boolean v2, p1, Lpco;->c:Z

    :goto_4
    iget-object p1, p1, Lpcq;->b:Lpct;

    check-cast p1, Lpmf;

    iget v3, p1, Lpmf;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lpmf;->a:I

    iput-wide v0, p1, Lpmf;->c:J

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lkod;->i:Lpcq;

    iget-boolean v0, p1, Lpco;->c:Z

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lpco;->b()V

    iput-boolean v2, p1, Lpco;->c:Z

    :goto_5
    iget-object p1, p1, Lpcq;->b:Lpct;

    check-cast p1, Lpmf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lpmf;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lpmf;->a:I

    iput-object p2, p1, Lpmf;->f:Lpbt;

    return-void

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lkqh;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lkod;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkod;->g:Z

    iget-object v0, p0, Lkod;->a:Lkog;

    iget-object v0, v0, Lkog;->g:Lkoh;

    invoke-interface {v0, p0}, Lkoh;->a(Lkod;)Lkqh;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearcutLogger.LogEventBuilder["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "uploadAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkod;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkod;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource#: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkod;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkod;->h:I

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingId: null, MessageProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", veMessageProducer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkog;->a:Lkpx;

    const-string v1, "null, dimensions: null, mendelPackages: null, experimentIds: null, experimentTokens: null, experimentTokensBytes: null, addPhenotype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
