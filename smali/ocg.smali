.class public final enum Locg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Locg;

.field public static final enum b:Locg;

.field public static final enum c:Locg;

.field private static final synthetic d:[Locg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Locg;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Locg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Locg;->a:Locg;

    new-instance v0, Locg;

    const-string v1, "SOFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Locg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Locg;->b:Locg;

    new-instance v0, Locg;

    const-string v1, "WEAK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Locg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Locg;->c:Locg;

    const/4 v1, 0x3

    new-array v1, v1, [Locg;

    sget-object v5, Locg;->a:Locg;

    aput-object v5, v1, v2

    sget-object v2, Locg;->b:Locg;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Locg;->d:[Locg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Locg;
    .locals 1

    sget-object v0, Locg;->d:[Locg;

    invoke-virtual {v0}, [Locg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Locg;

    return-object v0
.end method


# virtual methods
.method final a()Lnzu;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lnzt;->a:Lnzt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Lnzt;->a:Lnzt;

    return-object v0

    :cond_2
    sget-object v0, Lnzs;->a:Lnzs;

    return-object v0
.end method
