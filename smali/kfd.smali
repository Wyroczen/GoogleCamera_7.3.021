.class public final Lkfd;
.super Lpct;
.source "PG"

# interfaces
.implements Lped;


# static fields
.field public static final b:Lkfd;

.field private static volatile c:Lpek;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkfd;

    invoke-direct {v0}, Lkfd;-><init>()V

    sput-object v0, Lkfd;->b:Lkfd;

    const-class v1, Lkfd;

    invoke-static {v1, v0}, Lpct;->a(Ljava/lang/Class;Lpct;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpct;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lkfd;->c:Lpek;

    if-nez p1, :cond_1

    const-class p2, Lkfd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lkfd;->c:Lpek;

    if-nez p1, :cond_0

    new-instance p1, Lpcp;

    sget-object v0, Lkfd;->b:Lkfd;

    invoke-direct {p1, v0}, Lpcp;-><init>(Lpct;)V

    sput-object p1, Lkfd;->c:Lpek;

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
    sget-object p1, Lkfd;->b:Lkfd;

    return-object p1

    :cond_3
    new-instance p1, Lpco;

    invoke-direct {p1, v0}, Lpco;-><init>([B)V

    return-object p1

    :cond_4
    new-instance p1, Lkfd;

    invoke-direct {p1}, Lkfd;-><init>()V

    return-object p1

    :cond_5
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "a"

    aput-object v0, p1, p2

    sget-object p2, Lkfd;->b:Lkfd;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002"

    invoke-static {p2, v0, p1}, Lkfd;->a(Lpec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
