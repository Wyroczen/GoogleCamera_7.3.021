.class final Lnoc;
.super Lnob;
.source "PG"


# static fields
.field public static final a:Lnoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnoc;

    invoke-direct {v0}, Lnoc;-><init>()V

    sput-object v0, Lnoc;->a:Lnoc;

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

    check-cast p1, Lpnq;

    iget-object p1, p1, Lpnq;->d:Lpnm;

    if-nez p1, :cond_0

    sget-object p1, Lpnm;->d:Lpnm;

    :cond_0
    iget-object p1, p1, Lpnm;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpec;
    .locals 5

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lpnq;->e:Lpnq;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    const v1, 0xc351

    invoke-static {p2, v1}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v3, v0, Lpco;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_0
    iget-object v3, v0, Lpco;->b:Lpct;

    check-cast v3, Lpnq;

    iget v4, v3, Lpnq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lpnq;->a:I

    iput v2, v3, Lpnq;->b:I

    :cond_1
    const v2, 0xc352

    invoke-static {p2, v2}, Lnoq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v2

    long-to-int p2, v2

    if-eqz p2, :cond_3

    iget-boolean v2, v0, Lpco;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_1
    iget-object v2, v0, Lpco;->b:Lpct;

    check-cast v2, Lpnq;

    iget v3, v2, Lpnq;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpnq;->a:I

    iput p2, v2, Lpnq;->c:I

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {p1}, Lnoq;->a(Ljava/lang/String;)Lpnm;

    move-result-object p1

    iget-boolean p2, v0, Lpco;->c:Z

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_2
    iget-object p2, v0, Lpco;->b:Lpct;

    check-cast p2, Lpnq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpnq;->d:Lpnm;

    iget p1, p2, Lpnq;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lpnq;->a:I

    :cond_5
    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lpnq;

    invoke-static {p1}, Lnoq;->a(Lpnq;)Z

    move-result p2

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lpec;Lpec;)Lpec;
    .locals 5

    check-cast p1, Lpnq;

    check-cast p2, Lpnq;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_9

    sget-object v0, Lpnq;->e:Lpnq;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget v1, p1, Lpnq;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, p1, Lpnq;->b:I

    iget v3, p2, Lpnq;->b:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lpco;->c:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v3, v0, Lpco;->b:Lpct;

    check-cast v3, Lpnq;

    iget v4, v3, Lpnq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lpnq;->a:I

    iput v1, v3, Lpnq;->b:I

    :cond_3
    :goto_1
    iget v1, p1, Lpnq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget v1, p1, Lpnq;->c:I

    iget p2, p2, Lpnq;->c:I

    sub-int/2addr v1, p2

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean p2, v0, Lpco;->c:Z

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object p2, v0, Lpco;->b:Lpct;

    check-cast p2, Lpnq;

    iget v3, p2, Lpnq;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lpnq;->a:I

    iput v1, p2, Lpnq;->c:I

    :cond_6
    :goto_3
    iget-object p1, p1, Lpnq;->d:Lpnm;

    if-nez p1, :cond_7

    sget-object p1, Lpnm;->d:Lpnm;

    :cond_7
    iget-boolean p2, v0, Lpco;->c:Z

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_4
    iget-object p2, v0, Lpco;->b:Lpct;

    check-cast p2, Lpnq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpnq;->d:Lpnm;

    iget p1, p2, Lpnq;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lpnq;->a:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lpnq;

    invoke-static {p1}, Lnoq;->a(Lpnq;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p1, 0x0

    :cond_9
    :goto_5
    goto :goto_6

    :cond_a
    return-object p1

    :goto_6
    return-object p1
.end method
