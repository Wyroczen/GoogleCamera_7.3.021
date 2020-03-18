.class public final enum Lmma;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmma;

.field public static final enum b:Lmma;

.field public static final enum c:Lmma;

.field public static final enum d:Lmma;

.field public static final enum e:Lmma;

.field public static final enum f:Lmma;

.field public static final enum g:Lmma;

.field public static final enum h:Lmma;

.field private static final synthetic k:[Lmma;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmma;

    const-string v1, "ROTATION_0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lmma;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmma;->a:Lmma;

    new-instance v0, Lmma;

    const-string v1, "FLIP_ROTATION_0"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lmma;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmma;->b:Lmma;

    new-instance v0, Lmma;

    const-string v1, "ROTATION_90"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v5, v3}, Lmma;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmma;->c:Lmma;

    new-instance v0, Lmma;

    const-string v1, "FLIP_ROTATION_90"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7, v3}, Lmma;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmma;->d:Lmma;

    new-instance v0, Lmma;

    const-string v1, "ROTATION_180"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v6, v2}, Lmma;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmma;->e:Lmma;

    new-instance v0, Lmma;

    const-string v1, "FLIP_ROTATION_180"

    invoke-direct {v0, v1, v7, v8, v2}, Lmma;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmma;->f:Lmma;

    new-instance v0, Lmma;

    const-string v1, "ROTATION_270"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v9, v3}, Lmma;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmma;->g:Lmma;

    new-instance v0, Lmma;

    const-string v1, "FLIP_ROTATION_270"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v10, v3}, Lmma;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmma;->h:Lmma;

    new-array v1, v5, [Lmma;

    sget-object v5, Lmma;->a:Lmma;

    aput-object v5, v1, v2

    sget-object v2, Lmma;->b:Lmma;

    aput-object v2, v1, v3

    sget-object v2, Lmma;->c:Lmma;

    aput-object v2, v1, v4

    sget-object v2, Lmma;->d:Lmma;

    aput-object v2, v1, v6

    sget-object v2, Lmma;->e:Lmma;

    aput-object v2, v1, v8

    sget-object v2, Lmma;->f:Lmma;

    aput-object v2, v1, v7

    sget-object v2, Lmma;->g:Lmma;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lmma;->k:[Lmma;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmma;->i:I

    iput-boolean p4, p0, Lmma;->j:Z

    return-void
.end method

.method public static values()[Lmma;
    .locals 1

    sget-object v0, Lmma;->k:[Lmma;

    invoke-virtual {v0}, [Lmma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmma;

    return-object v0
.end method
