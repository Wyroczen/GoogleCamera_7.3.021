.class public final enum Ldrn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldrn;

.field public static final enum b:Ldrn;

.field private static final synthetic c:[Ldrn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldrn;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrn;->a:Ldrn;

    new-instance v0, Ldrn;

    const-string v1, "RED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrn;->b:Ldrn;

    const/4 v1, 0x2

    new-array v1, v1, [Ldrn;

    sget-object v4, Ldrn;->a:Ldrn;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ldrn;->c:[Ldrn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldrn;
    .locals 1

    sget-object v0, Ldrn;->c:[Ldrn;

    invoke-virtual {v0}, [Ldrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldrn;

    return-object v0
.end method
