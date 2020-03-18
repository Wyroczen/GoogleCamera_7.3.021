.class public final enum Lpov;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpcw;


# static fields
.field public static final enum a:Lpov;

.field public static final enum b:Lpov;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lpov;

.field public static final enum d:Lpov;

.field public static final enum e:Lpov;

.field private static final synthetic g:[Lpov;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpov;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpov;->a:Lpov;

    new-instance v0, Lpov;

    const-string v1, "PRIMES_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lpov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpov;->b:Lpov;

    new-instance v0, Lpov;

    const-string v1, "PRIMES_CRASH_MONITORING_INITIALIZED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lpov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpov;->c:Lpov;

    new-instance v0, Lpov;

    const-string v1, "PRIMES_FIRST_ACTIVITY_LAUNCHED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lpov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpov;->d:Lpov;

    new-instance v0, Lpov;

    const-string v1, "PRIMES_CUSTOM_LAUNCHED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lpov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpov;->e:Lpov;

    const/4 v1, 0x5

    new-array v1, v1, [Lpov;

    sget-object v7, Lpov;->a:Lpov;

    aput-object v7, v1, v2

    sget-object v2, Lpov;->b:Lpov;

    aput-object v2, v1, v3

    sget-object v2, Lpov;->c:Lpov;

    aput-object v2, v1, v4

    sget-object v2, Lpov;->d:Lpov;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lpov;->g:[Lpov;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpov;->f:I

    return-void
.end method

.method public static a(I)Lpov;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpov;->e:Lpov;

    return-object p0

    :cond_1
    sget-object p0, Lpov;->d:Lpov;

    return-object p0

    :cond_2
    sget-object p0, Lpov;->c:Lpov;

    return-object p0

    :cond_3
    sget-object p0, Lpov;->b:Lpov;

    return-object p0

    :cond_4
    sget-object p0, Lpov;->a:Lpov;

    return-object p0
.end method

.method public static b()Lpcx;
    .locals 1

    sget-object v0, Lpou;->a:Lpcx;

    return-object v0
.end method

.method public static values()[Lpov;
    .locals 1

    sget-object v0, Lpov;->g:[Lpov;

    invoke-virtual {v0}, [Lpov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpov;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpov;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpov;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
