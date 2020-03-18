.class final enum Lowe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lowe;

.field public static final enum b:Lowe;

.field private static final synthetic c:[Lowe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lowe;

    const-string v1, "OUTPUT_FUTURE_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lowe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowe;->a:Lowe;

    new-instance v0, Lowe;

    const-string v1, "ALL_INPUT_FUTURES_PROCESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lowe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowe;->b:Lowe;

    const/4 v1, 0x2

    new-array v1, v1, [Lowe;

    sget-object v4, Lowe;->a:Lowe;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lowe;->c:[Lowe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lowe;
    .locals 1

    sget-object v0, Lowe;->c:[Lowe;

    invoke-virtual {v0}, [Lowe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowe;

    return-object v0
.end method
