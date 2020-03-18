.class public final Lieu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private final c:Lert;

.field private final d:Ljava/util/Map;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lert;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Liet;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lieu;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lieu;->e:I

    iput v0, p0, Lieu;->f:I

    const-string v1, ""

    iput-object v1, p0, Lieu;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lieu;->g:I

    iput v1, p0, Lieu;->h:I

    iput-boolean v0, p0, Lieu;->b:Z

    iput-object p1, p0, Lieu;->c:Lert;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lieu;->b:Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lieu;->b:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lieu;->g:I

    :cond_0
    return-void
.end method

.method public final a(Liet;)V
    .locals 4

    iget-boolean v0, p0, Lieu;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lieu;->d:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Liet;->a:Liet;

    invoke-virtual {p1}, Liet;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lieu;->d:Ljava/util/Map;

    sget-object v0, Liet;->b:Liet;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lieu;->d:Ljava/util/Map;

    sget-object v2, Liet;->b:Liet;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lieu;->f:I

    return-void

    :cond_1
    iget-object p1, p0, Lieu;->d:Ljava/util/Map;

    sget-object v0, Liet;->a:Liet;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lieu;->d:Ljava/util/Map;

    sget-object v2, Liet;->a:Liet;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lieu;->e:I

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljyr;)V
    .locals 12

    iget-boolean v0, p0, Lieu;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Loul;->h:Loul;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-object v1, p0, Lieu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-boolean v3, v0, Lpco;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :goto_0
    iget-object v3, v0, Lpco;->b:Lpct;

    check-cast v3, Loul;

    iget v5, v3, Loul;->a:I

    or-int/2addr v5, v2

    iput v5, v3, Loul;->a:I

    iput-boolean v1, v3, Loul;->b:Z

    iget v1, p0, Lieu;->g:I

    add-int/lit8 v6, v1, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iput v6, v3, Loul;->c:I

    or-int/lit8 v1, v5, 0x2

    iput v1, v3, Loul;->a:I

    iget v5, p0, Lieu;->h:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_1

    iput v6, v3, Loul;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Loul;->a:I

    iget v5, p0, Lieu;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Loul;->a:I

    iput v5, v3, Loul;->e:I

    iget v5, p0, Lieu;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Loul;->a:I

    iput v5, v3, Loul;->f:I

    iget-object v5, p0, Lieu;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Loul;->a:I

    iput-object v5, v3, Loul;->g:Ljava/lang/String;

    iget-object v6, p0, Lieu;->c:Lert;

    invoke-static {p1}, Ljyo;->c(Ljyr;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Loul;

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lert;->a(ILotp;Lott;Loul;Ljava/lang/Long;)V

    iput-boolean v4, p0, Lieu;->b:Z

    iput v4, p0, Lieu;->e:I

    iput v4, p0, Lieu;->f:I

    const-string p1, ""

    iput-object p1, p0, Lieu;->a:Ljava/lang/String;

    iput v2, p0, Lieu;->g:I

    iput v2, p0, Lieu;->h:I

    iget-object p1, p0, Lieu;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    :cond_1
    nop

    throw v7

    :cond_2
    nop

    throw v7

    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-boolean v0, p0, Lieu;->b:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lieu;->h:I

    :cond_0
    return-void
.end method
