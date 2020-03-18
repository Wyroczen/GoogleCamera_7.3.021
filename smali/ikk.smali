.class public final enum Likk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Likk;

.field public static final enum b:Likk;

.field private static final synthetic c:[Likk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Likk;

    const-string v1, "MODE_SWITCH_FIRST_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Likk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likk;->a:Likk;

    new-instance v0, Likk;

    const-string v1, "MODE_SWITCH_END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Likk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likk;->b:Likk;

    const/4 v1, 0x2

    new-array v1, v1, [Likk;

    sget-object v4, Likk;->a:Likk;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Likk;->c:[Likk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Likk;
    .locals 1

    sget-object v0, Likk;->c:[Likk;

    invoke-virtual {v0}, [Likk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Likk;

    return-object v0
.end method
