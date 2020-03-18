.class public final enum Lhub;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhub;

.field public static final enum b:Lhub;

.field public static final enum c:Lhub;

.field public static final enum d:Lhub;

.field public static final enum e:Lhub;

.field private static final synthetic g:[Lhub;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhub;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhub;->a:Lhub;

    new-instance v0, Lhub;

    const-string v1, "ON_LOCKED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lhub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhub;->b:Lhub;

    new-instance v0, Lhub;

    const-string v1, "OFF_NEAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lhub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhub;->c:Lhub;

    new-instance v0, Lhub;

    const-string v1, "OFF_FAR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lhub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhub;->d:Lhub;

    new-instance v0, Lhub;

    const-string v1, "OFF_INFINITY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lhub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhub;->e:Lhub;

    const/4 v1, 0x5

    new-array v1, v1, [Lhub;

    sget-object v7, Lhub;->a:Lhub;

    aput-object v7, v1, v2

    sget-object v2, Lhub;->b:Lhub;

    aput-object v2, v1, v3

    sget-object v2, Lhub;->c:Lhub;

    aput-object v2, v1, v4

    sget-object v2, Lhub;->d:Lhub;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lhub;->g:[Lhub;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhub;->f:I

    return-void
.end method

.method public static a(I)Lhub;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lhub;->a:Lhub;

    return-object p0

    :cond_0
    sget-object p0, Lhub;->e:Lhub;

    return-object p0

    :cond_1
    sget-object p0, Lhub;->d:Lhub;

    return-object p0

    :cond_2
    sget-object p0, Lhub;->c:Lhub;

    return-object p0

    :cond_3
    sget-object p0, Lhub;->b:Lhub;

    return-object p0
.end method

.method public static values()[Lhub;
    .locals 1

    sget-object v0, Lhub;->g:[Lhub;

    invoke-virtual {v0}, [Lhub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhub;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    sget-object v0, Lhuc;->a:Lhuc;

    sget-object v0, Lhud;->a:Lhud;

    invoke-virtual {p0}, Lhub;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    return v4

    :cond_3
    return v2

    :cond_4
    return v1
.end method
