.class public final enum Ldlt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldlt;

.field public static final enum b:Ldlt;

.field public static final enum c:Ldlt;

.field private static final synthetic d:[Ldlt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldlt;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldlt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlt;->a:Ldlt;

    new-instance v0, Ldlt;

    const-string v1, "PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldlt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlt;->b:Ldlt;

    new-instance v0, Ldlt;

    const-string v1, "LONG_EXPOSURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldlt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlt;->c:Ldlt;

    const/4 v1, 0x3

    new-array v1, v1, [Ldlt;

    sget-object v5, Ldlt;->a:Ldlt;

    aput-object v5, v1, v2

    sget-object v2, Ldlt;->b:Ldlt;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ldlt;->d:[Ldlt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldlt;
    .locals 1

    sget-object v0, Ldlt;->d:[Ldlt;

    invoke-virtual {v0}, [Ldlt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlt;

    return-object v0
.end method
