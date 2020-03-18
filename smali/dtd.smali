.class final enum Ldtd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldtd;

.field public static final enum b:Ldtd;

.field private static final synthetic c:[Ldtd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldtd;

    const-string v1, "UNCROPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtd;->a:Ldtd;

    new-instance v0, Ldtd;

    const-string v1, "CROPPED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtd;->b:Ldtd;

    const/4 v1, 0x2

    new-array v1, v1, [Ldtd;

    sget-object v4, Ldtd;->a:Ldtd;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ldtd;->c:[Ldtd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldtd;
    .locals 1

    sget-object v0, Ldtd;->c:[Ldtd;

    invoke-virtual {v0}, [Ldtd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldtd;

    return-object v0
.end method
