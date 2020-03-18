.class public final Lnnz;
.super Lnob;
.source "PG"


# static fields
.field public static final a:Lnnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnnz;

    invoke-direct {v0}, Lnnz;-><init>()V

    sput-object v0, Lnnz;->a:Lnnz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnob;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpec;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lpnn;

    iget-object p1, p1, Lpnn;->d:Lpnm;

    if-nez p1, :cond_0

    sget-object p1, Lpnm;->d:Lpnm;

    :cond_0
    iget-object p1, p1, Lpnm;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpec;
    .locals 4

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lpnn;->e:Lpnn;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    sget-object v1, Lnoc;->a:Lnoc;

    const v2, 0x9c41

    invoke-static {p2, v2}, Lnoq;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnob;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpco;->a(Ljava/lang/Iterable;)V

    sget-object v1, Lnny;->a:Lnny;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    nop

    const v2, 0x9c42

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_1
    invoke-virtual {v1, p2}, Lnob;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpco;->b(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lnoq;->a(Ljava/lang/String;)Lpnm;

    move-result-object p1

    iget-boolean p2, v0, Lpco;->c:Z

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lpco;->c:Z

    :goto_2
    iget-object p2, v0, Lpco;->b:Lpct;

    check-cast p2, Lpnn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpnn;->d:Lpnm;

    iget p1, p2, Lpnn;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lpnn;->a:I

    :cond_3
    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lpnn;

    invoke-static {p1}, Lnoq;->a(Lpnn;)Z

    move-result p2

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lpec;Lpec;)Lpec;
    .locals 4

    check-cast p1, Lpnn;

    check-cast p2, Lpnn;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_3

    sget-object v0, Lpnn;->e:Lpnn;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    sget-object v1, Lnoc;->a:Lnoc;

    iget-object v2, p1, Lpnn;->b:Lpdb;

    iget-object v3, p2, Lpnn;->b:Lpdb;

    invoke-virtual {v1, v2, v3}, Lnob;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpco;->a(Ljava/lang/Iterable;)V

    sget-object v1, Lnny;->a:Lnny;

    iget-object v2, p1, Lpnn;->c:Lpdb;

    iget-object p2, p2, Lpnn;->c:Lpdb;

    invoke-virtual {v1, v2, p2}, Lnob;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpco;->b(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lpnn;->d:Lpnm;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lpnm;->d:Lpnm;

    :goto_0
    iget-boolean p2, v0, Lpco;->c:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lpco;->c:Z

    :goto_1
    iget-object p2, v0, Lpco;->b:Lpct;

    check-cast p2, Lpnn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpnn;->d:Lpnm;

    iget p1, p2, Lpnn;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lpnn;->a:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lpnn;

    invoke-static {p1}, Lnoq;->a(Lpnn;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_3
    :goto_2
    goto :goto_3

    :cond_4
    return-object p1

    :goto_3
    return-object p1
.end method
