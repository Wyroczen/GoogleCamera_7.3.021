.class public final enum Lhuc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhuc;

.field public static final enum b:Lhuc;

.field private static final synthetic d:[Lhuc;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhuc;

    const-string v1, "SIXTEEN_BY_NINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhuc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhuc;->a:Lhuc;

    new-instance v0, Lhuc;

    const-string v1, "FOUR_BY_THREE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lhuc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhuc;->b:Lhuc;

    const/4 v1, 0x2

    new-array v1, v1, [Lhuc;

    sget-object v4, Lhuc;->a:Lhuc;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lhuc;->d:[Lhuc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhuc;->c:I

    return-void
.end method

.method public static a(I)Lhuc;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lhuc;->b:Lhuc;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown aspect ratio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lhuc;->a:Lhuc;

    return-object p0
.end method

.method public static values()[Lhuc;
    .locals 1

    sget-object v0, Lhuc;->d:[Lhuc;

    invoke-virtual {v0}, [Lhuc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhuc;

    return-object v0
.end method
