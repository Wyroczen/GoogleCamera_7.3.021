.class public final Lmsz;
.super Lpct;
.source "PG"

# interfaces
.implements Lped;


# static fields
.field public static final d:Lmsz;

.field private static volatile f:Lpek;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Lmsy;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmsz;

    invoke-direct {v0}, Lmsz;-><init>()V

    sput-object v0, Lmsz;->d:Lmsz;

    const-class v1, Lmsz;

    invoke-static {v1, v0}, Lpct;->a(Ljava/lang/Class;Lpct;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmsz;->a:I

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

    sget-object p1, Lmsz;->f:Lpek;

    if-nez p1, :cond_1

    const-class p2, Lmsz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmsz;->f:Lpek;

    if-nez p1, :cond_0

    new-instance p1, Lpcp;

    sget-object v0, Lmsz;->d:Lmsz;

    invoke-direct {p1, v0}, Lpcp;-><init>(Lpct;)V

    sput-object p1, Lmsz;->f:Lpek;

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
    sget-object p1, Lmsz;->d:Lmsz;

    return-object p1

    :cond_3
    new-instance p1, Lpco;

    invoke-direct {p1, v0, v0}, Lpco;-><init>([[Z[B)V

    return-object p1

    :cond_4
    new-instance p1, Lmsz;

    invoke-direct {p1}, Lmsz;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "b"

    aput-object v5, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const-string p2, "e"

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-class p2, Lmut;

    aput-object p2, p1, v2

    const-class p2, Lmuy;

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-class v0, Lmuu;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Lmux;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lmuv;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lpal;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lmuw;

    aput-object v0, p1, p2

    sget-object p2, Lmsz;->d:Lmsz;

    const-string v0, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\t\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000"

    invoke-static {p2, v0, p1}, Lmsz;->a(Lpec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
