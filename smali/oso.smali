.class public final Loso;
.super Lpct;
.source "PG"

# interfaces
.implements Lped;


# static fields
.field public static final d:Loso;

.field private static volatile e:Lpek;


# instance fields
.field public a:I

.field public b:I

.field public c:Lpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loso;

    invoke-direct {v0}, Loso;-><init>()V

    sput-object v0, Loso;->d:Loso;

    const-class v1, Loso;

    invoke-static {v1, v0}, Lpct;->a(Ljava/lang/Class;Lpct;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpct;-><init>()V

    sget-object v0, Lpen;->b:Lpen;

    iput-object v0, p0, Loso;->c:Lpdb;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    sget-object p1, Loso;->e:Lpek;

    if-nez p1, :cond_1

    const-class p2, Loso;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loso;->e:Lpek;

    if-nez p1, :cond_0

    new-instance p1, Lpcp;

    sget-object v0, Loso;->d:Loso;

    invoke-direct {p1, v0}, Lpcp;-><init>(Lpct;)V

    sput-object p1, Loso;->e:Lpek;

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
    sget-object p1, Loso;->d:Loso;

    return-object p1

    :cond_3
    new-instance p1, Lpco;

    invoke-direct {p1, v0, v0}, Lpco;-><init>([I[I)V

    return-object p1

    :cond_4
    new-instance p1, Loso;

    invoke-direct {p1}, Loso;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Losn;->a:Lpcx;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-class p2, Losm;

    aput-object p2, p1, v2

    sget-object p2, Loso;->d:Loso;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    invoke-static {p2, v0, p1}, Loso;->a(Lpec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
