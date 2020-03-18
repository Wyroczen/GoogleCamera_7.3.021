.class public final enum Llzi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llzi;

.field public static final enum b:Llzi;

.field private static final synthetic c:[Llzi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llzi;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzi;->a:Llzi;

    new-instance v0, Llzi;

    const-string v1, "HIGH_SPEED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzi;->b:Llzi;

    const/4 v1, 0x2

    new-array v1, v1, [Llzi;

    sget-object v4, Llzi;->a:Llzi;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Llzi;->c:[Llzi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llzi;
    .locals 1

    sget-object v0, Llzi;->c:[Llzi;

    invoke-virtual {v0}, [Llzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzi;

    return-object v0
.end method
