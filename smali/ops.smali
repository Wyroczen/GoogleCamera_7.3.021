.class public final Lops;
.super Lpct;
.source "PG"

# interfaces
.implements Lped;


# static fields
.field public static final V:Lops;

.field private static volatile X:Lpek;


# instance fields
.field public A:Lorz;

.field public B:Ljava/lang/String;

.field public C:Lopf;

.field public D:Loub;

.field public E:Louo;

.field public F:Lotv;

.field public G:Losz;

.field public H:Lorb;

.field public I:Lorc;

.field public J:Loui;

.field public K:I

.field public L:Lopy;

.field public M:Lova;

.field public N:Lotb;

.field public O:Lorp;

.field public P:Lotk;

.field public Q:J

.field public R:Losi;

.field public S:Lotz;

.field public T:Lori;

.field public U:Loqs;

.field private W:B

.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lotf;

.field public f:Loqd;

.field public g:Losr;

.field public h:Lorf;

.field public i:Lopu;

.field public j:Loqq;

.field public k:Lopz;

.field public l:Lopj;

.field public m:Loqi;

.field public n:Loqf;

.field public o:Loqe;

.field public p:Lopw;

.field public q:Loth;

.field public r:Loqo;

.field public s:Lopk;

.field public t:Loqg;

.field public u:Loqh;

.field public v:I

.field public w:J

.field public x:I

.field public y:Z

.field public z:Loue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lops;

    invoke-direct {v0}, Lops;-><init>()V

    sput-object v0, Lops;->V:Lops;

    const-class v1, Lops;

    invoke-static {v1, v0}, Lpct;->a(Ljava/lang/Class;Lpct;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpct;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lops;->W:B

    const-string v0, ""

    iput-object v0, p0, Lops;->d:Ljava/lang/String;

    iput-object v0, p0, Lops;->B:Ljava/lang/String;

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

    sget-object p1, Lops;->X:Lpek;

    if-nez p1, :cond_1

    const-class p2, Lops;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lops;->X:Lpek;

    if-nez p1, :cond_0

    new-instance p1, Lpcp;

    sget-object v0, Lops;->V:Lops;

    invoke-direct {p1, v0}, Lpcp;-><init>(Lpct;)V

    sput-object p1, Lops;->X:Lpek;

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
    sget-object p1, Lops;->V:Lops;

    return-object p1

    :cond_3
    new-instance p1, Lpco;

    invoke-direct {p1, v1, v1}, Lpco;-><init>([[[S[B)V

    return-object p1

    :cond_4
    new-instance p1, Lops;

    invoke-direct {p1}, Lops;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x32

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, v2

    const-string v0, "c"

    aput-object v0, p1, v5

    sget-object v0, Lopr;->a:Lpcx;

    aput-object v0, p1, v4

    const-string v0, "d"

    aput-object v0, p1, v3

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    sget-object v0, Lopq;->a:Lpcx;

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "C"

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "D"

    aput-object v0, p1, p2

    const/16 p2, 0x20

    const-string v0, "E"

    aput-object v0, p1, p2

    const/16 p2, 0x21

    const-string v0, "F"

    aput-object v0, p1, p2

    const/16 p2, 0x22

    const-string v0, "G"

    aput-object v0, p1, p2

    const/16 p2, 0x23

    const-string v0, "H"

    aput-object v0, p1, p2

    const/16 p2, 0x24

    const-string v0, "I"

    aput-object v0, p1, p2

    const/16 p2, 0x25

    const-string v0, "J"

    aput-object v0, p1, p2

    const/16 p2, 0x26

    const-string v0, "K"

    aput-object v0, p1, p2

    const/16 p2, 0x27

    sget-object v0, Lote;->a:Lpcx;

    aput-object v0, p1, p2

    const/16 p2, 0x28

    const-string v0, "L"

    aput-object v0, p1, p2

    const/16 p2, 0x29

    const-string v0, "M"

    aput-object v0, p1, p2

    const/16 p2, 0x2a

    const-string v0, "N"

    aput-object v0, p1, p2

    const/16 p2, 0x2b

    const-string v0, "O"

    aput-object v0, p1, p2

    const/16 p2, 0x2c

    const-string v0, "P"

    aput-object v0, p1, p2

    const/16 p2, 0x2d

    const-string v0, "Q"

    aput-object v0, p1, p2

    const/16 p2, 0x2e

    const-string v0, "R"

    aput-object v0, p1, p2

    const/16 p2, 0x2f

    const-string v0, "S"

    aput-object v0, p1, p2

    const/16 p2, 0x30

    const-string v0, "T"

    aput-object v0, p1, p2

    const/16 p2, 0x31

    const-string v0, "U"

    aput-object v0, p1, p2

    sget-object p2, Lops;->V:Lops;

    const-string v0, "\u0001-\u0000\u0002\u0001?-\u0000\u0000\u0001\u0001\u000c\u0000\u0003\u0008\u0002\u0004\t\u0003\u0006\t\u0004\u0007\t\u0005\u0008\t\u0006\t\t\u0007\u000c\t\u0008\r\t\t\u0011\t\r\u0012\t\u000e\u0013\t\u000f\u0014\t\u0010\u0015\t\u0011\u0016\t\u0012\u0017\t\u0013\u0018\t\u0014\u0019\t\u0015\u001a\t\u0016 \u0004\u001a!\u0005\u001b\"\u000c\u001c#\u0007\u001d$\t\u001e&\t (\u0008\")\t#*\t$.\t(/\t)0\t*1\t+2\t,3\t-4\u000c.5\t/6\u040907\t18\t29\t3:\u00054<\t6=\t7>\t8?\t9"

    invoke-static {p2, v0, p1}, Lops;->a(Lpec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lops;->W:B

    return-object v1

    :cond_8
    iget-byte p1, p0, Lops;->W:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
