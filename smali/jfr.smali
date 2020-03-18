.class public final enum Ljfr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljfr;

.field public static final enum b:Ljfr;

.field public static final enum c:Ljfr;

.field public static final enum d:Ljfr;

.field private static final synthetic f:[Ljfr;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljfr;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfr;->a:Ljfr;

    new-instance v0, Ljfr;

    const-string v1, "THREE_BY_THREE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ljfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfr;->b:Ljfr;

    new-instance v0, Ljfr;

    const-string v1, "FOUR_BY_FOUR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Ljfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfr;->c:Ljfr;

    new-instance v0, Ljfr;

    const-string v1, "GOLDEN_RATIO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Ljfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfr;->d:Ljfr;

    const/4 v1, 0x4

    new-array v1, v1, [Ljfr;

    sget-object v6, Ljfr;->a:Ljfr;

    aput-object v6, v1, v2

    sget-object v2, Ljfr;->b:Ljfr;

    aput-object v2, v1, v3

    sget-object v2, Ljfr;->c:Ljfr;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ljfr;->f:[Ljfr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljfr;->e:I

    return-void
.end method

.method public static a(I)Ljfr;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljfr;->a:Ljfr;

    return-object p0

    :cond_0
    sget-object p0, Ljfr;->d:Ljfr;

    return-object p0

    :cond_1
    sget-object p0, Ljfr;->c:Ljfr;

    return-object p0

    :cond_2
    sget-object p0, Ljfr;->b:Ljfr;

    return-object p0

    :cond_3
    sget-object p0, Ljfr;->a:Ljfr;

    return-object p0
.end method

.method public static values()[Ljfr;
    .locals 1

    sget-object v0, Ljfr;->f:[Ljfr;

    invoke-virtual {v0}, [Ljfr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfr;

    return-object v0
.end method
