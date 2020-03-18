.class public final Lphw;
.super Lpct;
.source "PG"

# interfaces
.implements Lped;


# static fields
.field public static final a:Lphw;

.field private static volatile d:Lpek;


# instance fields
.field private b:Lpdv;

.field private c:Lpdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lphw;

    invoke-direct {v0}, Lphw;-><init>()V

    sput-object v0, Lphw;->a:Lphw;

    const-class v1, Lphw;

    invoke-static {v1, v0}, Lpct;->a(Ljava/lang/Class;Lpct;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpct;-><init>()V

    sget-object v0, Lpdv;->b:Lpdv;

    iput-object v0, p0, Lphw;->b:Lpdv;

    sget-object v0, Lpdv;->b:Lpdv;

    iput-object v0, p0, Lphw;->c:Lpdv;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lphw;->d:Lpek;

    if-nez p1, :cond_1

    const-class p2, Lphw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lphw;->d:Lpek;

    if-nez p1, :cond_0

    new-instance p1, Lpcp;

    sget-object v0, Lphw;->a:Lphw;

    invoke-direct {p1, v0}, Lpcp;-><init>(Lpct;)V

    sput-object p1, Lphw;->d:Lpek;

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
    sget-object p1, Lphw;->a:Lphw;

    return-object p1

    :cond_3
    new-instance p1, Lpco;

    invoke-direct {p1, v0, v0}, Lpco;-><init>([[[S[Z)V

    return-object p1

    :cond_4
    new-instance p1, Lphw;

    invoke-direct {p1}, Lphw;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "b"

    aput-object v1, p1, v0

    sget-object v0, Lphv;->a:Lpdu;

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v3

    sget-object p2, Lphu;->a:Lpdu;

    aput-object p2, p1, v2

    sget-object p2, Lphw;->a:Lphw;

    const-string v0, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022"

    invoke-static {p2, v0, p1}, Lphw;->a(Lpec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
