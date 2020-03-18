.class public final Lpgn;
.super Lpct;
.source "PG"

# interfaces
.implements Lped;


# static fields
.field public static final i:Lpgn;

.field private static volatile j:Lpek;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lpbt;

.field public f:Lpbt;

.field public g:Ljava/lang/String;

.field public h:Lpcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpgn;

    invoke-direct {v0}, Lpgn;-><init>()V

    sput-object v0, Lpgn;->i:Lpgn;

    const-class v1, Lpgn;

    invoke-static {v1, v0}, Lpct;->a(Ljava/lang/Class;Lpct;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpct;-><init>()V

    sget-object v0, Lpbt;->b:Lpbt;

    iput-object v0, p0, Lpgn;->e:Lpbt;

    sget-object v0, Lpbt;->b:Lpbt;

    iput-object v0, p0, Lpgn;->f:Lpbt;

    const-string v0, ""

    iput-object v0, p0, Lpgn;->g:Ljava/lang/String;

    sget-object v0, Lpcu;->b:Lpcu;

    iput-object v0, p0, Lpgn;->h:Lpcz;

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

    sget-object p1, Lpgn;->j:Lpek;

    if-nez p1, :cond_1

    const-class p2, Lpgn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgn;->j:Lpek;

    if-nez p1, :cond_0

    new-instance p1, Lpcp;

    sget-object v0, Lpgn;->i:Lpgn;

    invoke-direct {p1, v0}, Lpcp;-><init>(Lpct;)V

    sput-object p1, Lpgn;->j:Lpek;

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
    sget-object p1, Lpgn;->i:Lpgn;

    return-object p1

    :cond_3
    new-instance p1, Lpco;

    invoke-direct {p1, v0, v0}, Lpco;-><init>([[B[F)V

    return-object p1

    :cond_4
    new-instance p1, Lpgn;

    invoke-direct {p1}, Lpgn;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Lpgn;->i:Lpgn;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\n\u0003\u0005\n\u0004\u0006\u0008\u0005\u0007\'"

    invoke-static {p2, v0, p1}, Lpgn;->a(Lpec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
