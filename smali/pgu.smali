.class public final Lpgu;
.super Lpct;
.source "PG"

# interfaces
.implements Lped;


# static fields
.field public static final b:Lpgu;

.field private static volatile d:Lpek;


# instance fields
.field public a:Lpdb;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpgu;

    invoke-direct {v0}, Lpgu;-><init>()V

    sput-object v0, Lpgu;->b:Lpgu;

    const-class v1, Lpgu;

    invoke-static {v1, v0}, Lpct;->a(Ljava/lang/Class;Lpct;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpct;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpgu;->c:B

    sget-object v0, Lpen;->b:Lpen;

    iput-object v0, p0, Lpgu;->a:Lpdb;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lpgu;->d:Lpek;

    if-nez p1, :cond_1

    const-class p2, Lpgu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgu;->d:Lpek;

    if-nez p1, :cond_0

    new-instance p1, Lpcp;

    sget-object v0, Lpgu;->b:Lpgu;

    invoke-direct {p1, v0}, Lpcp;-><init>(Lpct;)V

    sput-object p1, Lpgu;->d:Lpek;

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
    sget-object p1, Lpgu;->b:Lpgu;

    return-object p1

    :cond_3
    new-instance p1, Lpco;

    invoke-direct {p1, v1, v1}, Lpco;-><init>([[F[[C)V

    return-object p1

    :cond_4
    new-instance p1, Lpgu;

    invoke-direct {p1}, Lpgu;-><init>()V

    return-object p1

    :cond_5
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v0

    const-class p2, Lpgt;

    aput-object p2, p1, v2

    sget-object p2, Lpgu;->b:Lpgu;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p2, v0, p1}, Lpgu;->a(Lpec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lpgu;->c:B

    return-object v1

    :cond_8
    iget-byte p1, p0, Lpgu;->c:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
