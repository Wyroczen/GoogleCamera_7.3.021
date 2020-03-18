.class public final enum Lmko;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmko;

.field public static final enum b:Lmko;

.field public static final enum c:Lmko;

.field public static final enum d:Lmko;

.field private static final synthetic f:[Lmko;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmko;

    const-string v1, "EXTENDED"

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lmko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmko;->a:Lmko;

    new-instance v0, Lmko;

    const-string v1, "FULL"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lmko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmko;->b:Lmko;

    new-instance v0, Lmko;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v4, v3}, Lmko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmko;->c:Lmko;

    new-instance v0, Lmko;

    const-string v1, "NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lmko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmko;->d:Lmko;

    const/4 v1, 0x4

    new-array v1, v1, [Lmko;

    sget-object v6, Lmko;->a:Lmko;

    aput-object v6, v1, v2

    sget-object v2, Lmko;->b:Lmko;

    aput-object v2, v1, v3

    sget-object v2, Lmko;->c:Lmko;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lmko;->f:[Lmko;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmko;->e:I

    return-void
.end method

.method public static a(I)Lmko;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    sget-object p0, Lmko;->d:Lmko;

    return-object p0

    :cond_0
    sget-object p0, Lmko;->a:Lmko;

    return-object p0

    :cond_1
    sget-object p0, Lmko;->b:Lmko;

    return-object p0

    :cond_2
    sget-object p0, Lmko;->c:Lmko;

    return-object p0
.end method

.method public static values()[Lmko;
    .locals 1

    sget-object v0, Lmko;->f:[Lmko;

    invoke-virtual {v0}, [Lmko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmko;

    return-object v0
.end method
