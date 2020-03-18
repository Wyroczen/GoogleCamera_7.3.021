.class public final Lnrc;
.super Lpct;
.source "PG"

# interfaces
.implements Lped;


# static fields
.field public static final m:Lnrc;

.field private static volatile p:Lpek;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lpdb;

.field public g:Lpcv;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lpdb;

.field public l:Ljava/lang/String;

.field private n:I

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnrc;

    invoke-direct {v0}, Lnrc;-><init>()V

    sput-object v0, Lnrc;->m:Lnrc;

    const-class v1, Lnrc;

    invoke-static {v1, v0}, Lpct;->a(Ljava/lang/Class;Lpct;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpct;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lnrc;->o:B

    const-string v0, ""

    iput-object v0, p0, Lnrc;->a:Ljava/lang/String;

    iput-object v0, p0, Lnrc;->b:Ljava/lang/String;

    iput-object v0, p0, Lnrc;->c:Ljava/lang/String;

    iput-object v0, p0, Lnrc;->e:Ljava/lang/String;

    sget-object v1, Lpen;->b:Lpen;

    iput-object v1, p0, Lnrc;->f:Lpdb;

    sget-object v1, Lpbi;->b:Lpbi;

    iput-object v1, p0, Lnrc;->g:Lpcv;

    iput-object v0, p0, Lnrc;->h:Ljava/lang/String;

    iput-object v0, p0, Lnrc;->i:Ljava/lang/String;

    iput-object v0, p0, Lnrc;->j:Ljava/lang/String;

    sget-object v1, Lpen;->b:Lpen;

    iput-object v1, p0, Lnrc;->k:Lpdb;

    iput-object v0, p0, Lnrc;->l:Ljava/lang/String;

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

    sget-object p1, Lnrc;->p:Lpek;

    if-nez p1, :cond_1

    const-class p2, Lnrc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnrc;->p:Lpek;

    if-nez p1, :cond_0

    new-instance p1, Lpcp;

    sget-object v0, Lnrc;->m:Lnrc;

    invoke-direct {p1, v0}, Lpcp;-><init>(Lpct;)V

    sput-object p1, Lnrc;->p:Lpek;

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
    sget-object p1, Lnrc;->m:Lnrc;

    return-object p1

    :cond_3
    new-instance p1, Lpco;

    invoke-direct {p1, v1, v1}, Lpco;-><init>([[B[[F)V

    return-object p1

    :cond_4
    new-instance p1, Lnrc;

    invoke-direct {p1}, Lnrc;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "n"

    aput-object v1, p1, v0

    const-string v0, "a"

    aput-object v0, p1, v2

    const-string v0, "b"

    aput-object v0, p1, v5

    const-string v0, "c"

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

    sget-object p2, Lnrc;->m:Lnrc;

    const-string v0, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0008\u0001\u0508\u0000\u0002\u0508\u0001\u0003\u0508\u0002\u0004\u0507\u0003\u0005\u0508\u0004\u0006\u001a\u0007\u0019\u0008\u0508\u0005\t\u0508\u0006\n\u0508\u0007\u000b\u001a\u000c\u0008\u0008"

    invoke-static {p2, v0, p1}, Lnrc;->a(Lpec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lnrc;->o:B

    return-object v1

    :cond_8
    iget-byte p1, p0, Lnrc;->o:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
