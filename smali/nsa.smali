.class public final Lnsa;
.super Lpct;
.source "PG"

# interfaces
.implements Lped;


# static fields
.field public static final e:Lnsa;

.field private static volatile f:Lpek;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnsa;

    invoke-direct {v0}, Lnsa;-><init>()V

    sput-object v0, Lnsa;->e:Lnsa;

    const-class v1, Lnsa;

    invoke-static {v1, v0}, Lpct;->a(Ljava/lang/Class;Lpct;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnsa;->b:I

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

    sget-object p1, Lnsa;->f:Lpek;

    if-nez p1, :cond_1

    const-class p2, Lnsa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnsa;->f:Lpek;

    if-nez p1, :cond_0

    new-instance p1, Lpcp;

    sget-object v0, Lnsa;->e:Lnsa;

    invoke-direct {p1, v0}, Lpcp;-><init>(Lpct;)V

    sput-object p1, Lnsa;->f:Lpek;

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
    sget-object p1, Lnsa;->e:Lnsa;

    return-object p1

    :cond_3
    new-instance p1, Lpco;

    invoke-direct {p1, v0, v0}, Lpco;-><init>([Z[F)V

    return-object p1

    :cond_4
    new-instance p1, Lnsa;

    invoke-direct {p1}, Lnsa;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "c"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "a"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-class p2, Lnsb;

    aput-object p2, p1, v2

    const-class p2, Lnsb;

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-class v0, Lnsb;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Lnsb;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lnsb;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lnrz;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lnrz;

    aput-object v0, p1, p2

    sget-object p2, Lnsa;->e:Lnsa;

    const-string v0, "\u0001\r\u0001\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u0002\u0000\u00024\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n4\u0000\u000b4\u0000\u000c4\u0000\r4\u0000"

    invoke-static {p2, v0, p1}, Lnsa;->a(Lpec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
