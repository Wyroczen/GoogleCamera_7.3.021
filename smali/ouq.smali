.class public final enum Louq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpcw;


# static fields
.field public static final enum a:Louq;

.field public static final enum b:Louq;

.field public static final enum c:Louq;

.field public static final enum d:Louq;

.field public static final enum e:Louq;

.field public static final enum f:Louq;

.field private static final synthetic h:[Louq;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Louq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Louq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Louq;->a:Louq;

    new-instance v0, Louq;

    const-string v1, "SLOWEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Louq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Louq;->b:Louq;

    new-instance v0, Louq;

    const-string v1, "SLOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Louq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Louq;->c:Louq;

    new-instance v0, Louq;

    const-string v1, "LITTLE_FAST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Louq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Louq;->d:Louq;

    new-instance v0, Louq;

    const-string v1, "FAST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Louq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Louq;->e:Louq;

    new-instance v0, Louq;

    const-string v1, "FASTEST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Louq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Louq;->f:Louq;

    const/4 v1, 0x6

    new-array v1, v1, [Louq;

    sget-object v8, Louq;->a:Louq;

    aput-object v8, v1, v2

    sget-object v2, Louq;->b:Louq;

    aput-object v2, v1, v3

    sget-object v2, Louq;->c:Louq;

    aput-object v2, v1, v4

    sget-object v2, Louq;->d:Louq;

    aput-object v2, v1, v5

    sget-object v2, Louq;->e:Louq;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Louq;->h:[Louq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Louq;->g:I

    return-void
.end method

.method public static a(I)Louq;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Louq;->f:Louq;

    return-object p0

    :cond_1
    sget-object p0, Louq;->e:Louq;

    return-object p0

    :cond_2
    sget-object p0, Louq;->d:Louq;

    return-object p0

    :cond_3
    sget-object p0, Louq;->c:Louq;

    return-object p0

    :cond_4
    sget-object p0, Louq;->b:Louq;

    return-object p0

    :cond_5
    sget-object p0, Louq;->a:Louq;

    return-object p0
.end method

.method public static b()Lpcx;
    .locals 1

    sget-object v0, Loup;->a:Lpcx;

    return-object v0
.end method

.method public static values()[Louq;
    .locals 1

    sget-object v0, Louq;->h:[Louq;

    invoke-virtual {v0}, [Louq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Louq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Louq;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Louq;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
