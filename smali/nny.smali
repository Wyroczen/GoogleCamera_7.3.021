.class final Lnny;
.super Lnob;
.source "PG"


# static fields
.field public static final a:Lnny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnny;

    invoke-direct {v0}, Lnny;-><init>()V

    sput-object v0, Lnny;->a:Lnny;

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

    check-cast p1, Lpnl;

    iget-object p1, p1, Lpnl;->c:Lpnm;

    if-nez p1, :cond_0

    sget-object p1, Lpnm;->d:Lpnm;

    :cond_0
    iget-object p1, p1, Lpnm;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpec;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    sget-object v0, Lpnl;->d:Lpnl;

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

    check-cast v1, Lpnl;

    iget v3, v1, Lpnl;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lpnl;->a:I

    iput p2, v1, Lpnl;->b:I

    if-eqz p1, :cond_2

    invoke-static {p1}, Lnoq;->a(Ljava/lang/String;)Lpnm;

    move-result-object p1

    iget-boolean p2, v0, Lpco;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_1
    iget-object p2, v0, Lpco;->b:Lpct;

    check-cast p2, Lpnl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpnl;->c:Lpnm;

    iget p1, p2, Lpnl;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lpnl;->a:I

    :cond_2
    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lpnl;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    nop

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic a(Lpec;Lpec;)Lpec;
    .locals 4

    check-cast p1, Lpnl;

    check-cast p2, Lpnl;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_2

    :cond_1
    if-eqz p2, :cond_0

    iget v1, p1, Lpnl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Lpnl;->d:Lpnl;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-object v2, p1, Lpnl;->c:Lpnm;

    if-nez v2, :cond_2

    sget-object v2, Lpnm;->d:Lpnm;

    :cond_2
    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lpco;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpco;->c:Z

    :goto_0
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Lpnl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpnl;->c:Lpnm;

    iget v2, v3, Lpnl;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lpnl;->a:I

    iget p1, p1, Lpnl;->b:I

    iget p2, p2, Lpnl;->b:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    nop

    or-int/lit8 p2, v2, 0x1

    iput p2, v3, Lpnl;->a:I

    iput p1, v3, Lpnl;->b:I

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lpnl;

    return-object p1

    :cond_5
    nop

    :goto_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method
