.class final enum Ldsv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldsv;

.field public static final enum b:Ldsv;

.field private static final synthetic c:[Ldsv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldsv;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsv;->a:Ldsv;

    new-instance v0, Ldsv;

    const-string v1, "RED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsv;->b:Ldsv;

    const/4 v1, 0x2

    new-array v1, v1, [Ldsv;

    sget-object v4, Ldsv;->a:Ldsv;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ldsv;->c:[Ldsv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldsv;
    .locals 1

    sget-object v0, Ldsv;->c:[Ldsv;

    invoke-virtual {v0}, [Ldsv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsv;

    return-object v0
.end method
