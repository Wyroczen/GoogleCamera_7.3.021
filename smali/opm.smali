.class public final enum Lopm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpcw;


# static fields
.field public static final enum a:Lopm;

.field public static final enum b:Lopm;

.field public static final enum c:Lopm;

.field private static final synthetic e:[Lopm;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lopm;

    const-string v1, "UNKNOWN_CAMERA_DIRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lopm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lopm;->a:Lopm;

    new-instance v0, Lopm;

    const-string v1, "FRONT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lopm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lopm;->b:Lopm;

    new-instance v0, Lopm;

    const-string v1, "BACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lopm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lopm;->c:Lopm;

    const/4 v1, 0x3

    new-array v1, v1, [Lopm;

    sget-object v5, Lopm;->a:Lopm;

    aput-object v5, v1, v2

    sget-object v2, Lopm;->b:Lopm;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lopm;->e:[Lopm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lopm;->d:I

    return-void
.end method

.method public static a(I)Lopm;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lopm;->c:Lopm;

    return-object p0

    :cond_1
    sget-object p0, Lopm;->b:Lopm;

    return-object p0

    :cond_2
    sget-object p0, Lopm;->a:Lopm;

    return-object p0
.end method

.method public static b()Lpcx;
    .locals 1

    sget-object v0, Lopl;->a:Lpcx;

    return-object v0
.end method

.method public static values()[Lopm;
    .locals 1

    sget-object v0, Lopm;->e:[Lopm;

    invoke-virtual {v0}, [Lopm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lopm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lopm;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lopm;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
