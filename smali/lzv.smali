.class public final enum Llzv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llzv;

.field public static final enum b:Llzv;

.field public static final enum c:Llzv;

.field public static final enum d:Llzv;

.field public static final enum e:Llzv;

.field private static final synthetic f:[Llzv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llzv;

    const-string v1, "IMAGE_READER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzv;->a:Llzv;

    new-instance v0, Llzv;

    const-string v1, "SURFACE_TEXTURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzv;->b:Llzv;

    new-instance v0, Llzv;

    const-string v1, "SURFACE_VIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzv;->c:Llzv;

    new-instance v0, Llzv;

    const-string v1, "SURFACE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Llzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzv;->d:Llzv;

    new-instance v0, Llzv;

    const-string v1, "SURFACE_DEFERRED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Llzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzv;->e:Llzv;

    const/4 v1, 0x5

    new-array v1, v1, [Llzv;

    sget-object v7, Llzv;->a:Llzv;

    aput-object v7, v1, v2

    sget-object v2, Llzv;->b:Llzv;

    aput-object v2, v1, v3

    sget-object v2, Llzv;->c:Llzv;

    aput-object v2, v1, v4

    sget-object v2, Llzv;->d:Llzv;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Llzv;->f:[Llzv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llzv;
    .locals 1

    sget-object v0, Llzv;->f:[Llzv;

    invoke-virtual {v0}, [Llzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzv;

    return-object v0
.end method
