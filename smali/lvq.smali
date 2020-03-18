.class final enum Llvq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llvq;

.field public static final enum b:Llvq;

.field public static final enum c:Llvq;

.field public static final enum d:Llvq;

.field public static final enum e:Llvq;

.field private static final synthetic f:[Llvq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llvq;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvq;->a:Llvq;

    new-instance v0, Llvq;

    const-string v1, "RETRY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvq;->b:Llvq;

    new-instance v0, Llvq;

    const-string v1, "RETRY_ONCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvq;->c:Llvq;

    new-instance v0, Llvq;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Llvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvq;->d:Llvq;

    new-instance v0, Llvq;

    const-string v1, "ERROR_TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Llvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvq;->e:Llvq;

    const/4 v1, 0x5

    new-array v1, v1, [Llvq;

    sget-object v7, Llvq;->a:Llvq;

    aput-object v7, v1, v2

    sget-object v2, Llvq;->b:Llvq;

    aput-object v2, v1, v3

    sget-object v2, Llvq;->c:Llvq;

    aput-object v2, v1, v4

    sget-object v2, Llvq;->d:Llvq;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Llvq;->f:[Llvq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llvq;
    .locals 1

    sget-object v0, Llvq;->f:[Llvq;

    invoke-virtual {v0}, [Llvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvq;

    return-object v0
.end method
