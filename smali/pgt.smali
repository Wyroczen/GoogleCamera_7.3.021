.class public final Lpgt;
.super Lpcr;
.source "PG"

# interfaces
.implements Lped;


# static fields
.field public static final l:Lpgt;

.field private static volatile n:Lpek;


# instance fields
.field public a:I

.field public b:Lpgq;

.field public c:Lpdb;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Lpdb;

.field public j:J

.field public k:J

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpgt;

    invoke-direct {v0}, Lpgt;-><init>()V

    sput-object v0, Lpgt;->l:Lpgt;

    const-class v1, Lpgt;

    invoke-static {v1, v0}, Lpct;->a(Ljava/lang/Class;Lpct;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcr;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpgt;->m:B

    sget-object v0, Lpen;->b:Lpen;

    iput-object v0, p0, Lpgt;->c:Lpdb;

    sget-object v0, Lpen;->b:Lpen;

    iput-object v0, p0, Lpgt;->i:Lpdb;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 p2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, p2, :cond_2

    sget-object p1, Lpgt;->n:Lpek;

    if-nez p1, :cond_1

    const-class p2, Lpgt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgt;->n:Lpek;

    if-nez p1, :cond_0

    new-instance p1, Lpcp;

    sget-object v0, Lpgt;->l:Lpgt;

    invoke-direct {p1, v0}, Lpcp;-><init>(Lpct;)V

    sput-object p1, Lpgt;->n:Lpek;

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
    sget-object p1, Lpgt;->l:Lpgt;

    return-object p1

    :cond_3
    new-instance p1, Lpcq;

    invoke-direct {p1, v0}, Lpcq;-><init>([I)V

    return-object p1

    :cond_4
    new-instance p1, Lpgt;

    invoke-direct {p1}, Lpgt;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "b"

    aput-object v0, p1, v2

    const-string v0, "c"

    aput-object v0, p1, v5

    const-class v0, Lpgs;

    aput-object v0, p1, v4

    const-string v0, "e"

    aput-object v0, p1, v3

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lpgp;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "j"

    aput-object v0, p1, p2

    sget-object p2, Lpgt;->l:Lpgt;

    const-string v0, "\u0001\t\u0000\u0001\u0001\u000c\t\u0000\u0002\u0000\u0001\t\u0000\u0002\u001b\u0003\u0001\u0001\u0004\u0001\u0002\u0005\u0001\u0003\u0006\u0001\u0004\u0008\u001b\t\u0003\u0006\u000c\u0003\u0005"

    invoke-static {p2, v0, p1}, Lpgt;->a(Lpec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_1
    iput-byte v1, p0, Lpgt;->m:B

    return-object v0

    :cond_8
    iget-byte p1, p0, Lpgt;->m:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
