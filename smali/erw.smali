.class public final enum Lerw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lerw;

.field public static final enum b:Lerw;

.field public static final enum c:Lerw;

.field private static final synthetic e:[Lerw;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lerw;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lerw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lerw;->a:Lerw;

    new-instance v0, Lerw;

    const-string v1, "LUCKY_SHOT_FACE_METRIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lerw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lerw;->b:Lerw;

    new-instance v0, Lerw;

    const-string v1, "LUCKY_SHOT_DEFAULT_METRIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lerw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lerw;->c:Lerw;

    new-array v1, v5, [Lerw;

    sget-object v5, Lerw;->a:Lerw;

    aput-object v5, v1, v2

    sget-object v2, Lerw;->b:Lerw;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lerw;->e:[Lerw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lerw;->d:I

    return-void
.end method

.method public static values()[Lerw;
    .locals 1

    sget-object v0, Lerw;->e:[Lerw;

    invoke-virtual {v0}, [Lerw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lerw;

    return-object v0
.end method
