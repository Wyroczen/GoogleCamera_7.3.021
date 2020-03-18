.class public final enum Likf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Likf;

.field public static final enum b:Likf;

.field private static final synthetic c:[Likf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Likf;

    const-string v1, "APP_ONCREATE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Likf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likf;->a:Likf;

    new-instance v0, Likf;

    const-string v1, "APP_ONCREATE_END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Likf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likf;->b:Likf;

    const/4 v1, 0x2

    new-array v1, v1, [Likf;

    sget-object v4, Likf;->a:Likf;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Likf;->c:[Likf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Likf;
    .locals 1

    sget-object v0, Likf;->c:[Likf;

    invoke-virtual {v0}, [Likf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Likf;

    return-object v0
.end method
