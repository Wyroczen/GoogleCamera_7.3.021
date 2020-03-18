.class public final enum Liko;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liko;

.field public static final enum b:Liko;

.field private static final synthetic c:[Liko;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liko;

    const-string v1, "SHUTTER_BUTTON_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liko;->a:Liko;

    new-instance v0, Liko;

    const-string v1, "SHUTTER_BUTTON_UP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Liko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liko;->b:Liko;

    const/4 v1, 0x2

    new-array v1, v1, [Liko;

    sget-object v4, Liko;->a:Liko;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Liko;->c:[Liko;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liko;
    .locals 1

    sget-object v0, Liko;->c:[Liko;

    invoke-virtual {v0}, [Liko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liko;

    return-object v0
.end method
