.class public final Lkfe;
.super Lpct;
.source "PG"

# interfaces
.implements Lped;


# static fields
.field public static final c:Lkfe;

.field private static volatile d:Lpek;


# instance fields
.field public a:Lpbt;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkfe;

    invoke-direct {v0}, Lkfe;-><init>()V

    sput-object v0, Lkfe;->c:Lkfe;

    const-class v1, Lkfe;

    invoke-static {v1, v0}, Lpct;->a(Ljava/lang/Class;Lpct;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpct;-><init>()V

    sget-object v0, Lpbt;->b:Lpbt;

    iput-object v0, p0, Lkfe;->a:Lpbt;

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

    sget-object p1, Lkfe;->d:Lpek;

    if-nez p1, :cond_1

    const-class p2, Lkfe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lkfe;->d:Lpek;

    if-nez p1, :cond_0

    new-instance p1, Lpcp;

    sget-object v0, Lkfe;->c:Lkfe;

    invoke-direct {p1, v0}, Lpcp;-><init>(Lpct;)V

    sput-object p1, Lkfe;->d:Lpek;

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
    sget-object p1, Lkfe;->c:Lkfe;

    return-object p1

    :cond_3
    new-instance p1, Lpco;

    invoke-direct {p1, v0}, Lpco;-><init>([[[C)V

    return-object p1

    :cond_4
    new-instance p1, Lkfe;

    invoke-direct {p1}, Lkfe;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Lkfe;->c:Lkfe;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\u0002"

    invoke-static {p2, v0, p1}, Lkfe;->a(Lpec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
