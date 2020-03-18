.class public final Lnod;
.super Lnob;
.source "PG"


# static fields
.field public static final a:Lnod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnod;

    invoke-direct {v0}, Lnod;-><init>()V

    sput-object v0, Lnod;->a:Lnod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnob;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpec;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lpnr;

    iget-object v0, p1, Lpnr;->d:Lpnm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpnm;->d:Lpnm;

    :goto_0
    iget v0, v0, Lpnm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object p1, p1, Lpnr;->d:Lpnm;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lpnm;->d:Lpnm;

    :goto_1
    iget-wide v0, p1, Lpnm;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lpnr;->d:Lpnm;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lpnm;->d:Lpnm;

    :goto_2
    iget-object p1, p1, Lpnm;->c:Ljava/lang/String;

    :goto_3
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpec;
    .locals 0

    check-cast p2, Landroid/os/health/TimerStat;

    invoke-static {p1, p2}, Lnoq;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lpnr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lpec;Lpec;)Lpec;
    .locals 0

    check-cast p1, Lpnr;

    check-cast p2, Lpnr;

    invoke-static {p1, p2}, Lnoq;->a(Lpnr;Lpnr;)Lpnr;

    move-result-object p1

    return-object p1
.end method
