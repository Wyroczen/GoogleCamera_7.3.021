.class public final enum Lhud;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhud;

.field public static final enum b:Lhud;

.field public static final enum c:Lhud;

.field public static final enum d:Lhud;

.field public static final enum e:Lhud;

.field private static final synthetic g:[Lhud;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhud;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhud;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhud;->a:Lhud;

    new-instance v0, Lhud;

    const-string v1, "ON_LIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lhud;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhud;->b:Lhud;

    new-instance v0, Lhud;

    const-string v1, "ON_STRONG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lhud;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhud;->c:Lhud;

    new-instance v0, Lhud;

    const-string v1, "APPROX_LIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lhud;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhud;->d:Lhud;

    new-instance v0, Lhud;

    const-string v1, "APPROX_STRONG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lhud;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhud;->e:Lhud;

    const/4 v1, 0x5

    new-array v1, v1, [Lhud;

    sget-object v7, Lhud;->a:Lhud;

    aput-object v7, v1, v2

    sget-object v2, Lhud;->b:Lhud;

    aput-object v2, v1, v3

    sget-object v2, Lhud;->c:Lhud;

    aput-object v2, v1, v4

    sget-object v2, Lhud;->d:Lhud;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lhud;->g:[Lhud;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhud;->f:I

    return-void
.end method

.method public static a(I)Lhud;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lhud;->e:Lhud;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown beautification level"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lhud;->d:Lhud;

    return-object p0

    :cond_2
    sget-object p0, Lhud;->c:Lhud;

    return-object p0

    :cond_3
    sget-object p0, Lhud;->b:Lhud;

    return-object p0

    :cond_4
    sget-object p0, Lhud;->a:Lhud;

    return-object p0
.end method

.method public static values()[Lhud;
    .locals 1

    sget-object v0, Lhud;->g:[Lhud;

    invoke-virtual {v0}, [Lhud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhud;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lhud;->a:Lhud;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
