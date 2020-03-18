.class public final enum Likh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Likh;

.field public static final enum b:Likh;

.field private static final synthetic c:[Likh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Likh;

    const-string v1, "MEDIA_RECORDER_PREPARE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Likh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likh;->a:Likh;

    new-instance v0, Likh;

    const-string v1, "MEDIA_RECORDER_PREPARE_END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Likh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likh;->b:Likh;

    const/4 v1, 0x2

    new-array v1, v1, [Likh;

    sget-object v4, Likh;->a:Likh;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Likh;->c:[Likh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Likh;
    .locals 1

    sget-object v0, Likh;->c:[Likh;

    invoke-virtual {v0}, [Likh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Likh;

    return-object v0
.end method
