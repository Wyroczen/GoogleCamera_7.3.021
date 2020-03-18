.class public final Lpnn;
.super Lpct;
.source "PG"

# interfaces
.implements Lped;


# static fields
.field public static final e:Lpnn;

.field private static volatile f:Lpek;


# instance fields
.field public a:I

.field public b:Lpdb;

.field public c:Lpdb;

.field public d:Lpnm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpnn;

    invoke-direct {v0}, Lpnn;-><init>()V

    sput-object v0, Lpnn;->e:Lpnn;

    const-class v1, Lpnn;

    invoke-static {v1, v0}, Lpct;->a(Ljava/lang/Class;Lpct;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpct;-><init>()V

    sget-object v0, Lpen;->b:Lpen;

    iput-object v0, p0, Lpnn;->b:Lpdb;

    sget-object v0, Lpen;->b:Lpen;

    iput-object v0, p0, Lpnn;->c:Lpdb;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    sget-object p1, Lpnn;->f:Lpek;

    if-nez p1, :cond_1

    const-class p2, Lpnn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnn;->f:Lpek;

    if-nez p1, :cond_0

    new-instance p1, Lpcp;

    sget-object v0, Lpnn;->e:Lpnn;

    invoke-direct {p1, v0}, Lpcp;-><init>(Lpct;)V

    sput-object p1, Lpnn;->f:Lpek;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    sget-object p1, Lpnn;->e:Lpnn;

    return-object p1

    :cond_3
    new-instance p1, Lpco;

    invoke-direct {p1, v0, v0}, Lpco;-><init>([F[[S)V

    return-object p1

    :cond_4
    new-instance p1, Lpnn;

    invoke-direct {p1}, Lpnn;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-class p2, Lpnq;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-class p2, Lpnl;

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    sget-object p2, Lpnn;->e:Lpnn;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\t\u0000"

    invoke-static {p2, v0, p1}, Lpnn;->a(Lpec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
