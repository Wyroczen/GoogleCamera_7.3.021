.class public final enum Ldws;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldws;

.field public static final enum b:Ldws;

.field public static final enum c:Ldws;

.field public static final enum d:Ldws;

.field public static final enum e:Ldws;

.field public static final enum f:Ldws;

.field private static final synthetic g:[Ldws;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldws;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldws;->a:Ldws;

    new-instance v0, Ldws;

    const-string v1, "ZOOM_IN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldws;->b:Ldws;

    new-instance v0, Ldws;

    const-string v1, "ZOOM_OUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldws;->c:Ldws;

    new-instance v0, Ldws;

    const-string v1, "SWITCH_CAMERA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ldws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldws;->d:Ldws;

    new-instance v0, Ldws;

    const-string v1, "NEXT_MODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ldws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldws;->e:Ldws;

    new-instance v0, Ldws;

    const-string v1, "PREV_MODE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ldws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldws;->f:Ldws;

    const/4 v1, 0x6

    new-array v1, v1, [Ldws;

    sget-object v8, Ldws;->a:Ldws;

    aput-object v8, v1, v2

    sget-object v2, Ldws;->b:Ldws;

    aput-object v2, v1, v3

    sget-object v2, Ldws;->c:Ldws;

    aput-object v2, v1, v4

    sget-object v2, Ldws;->d:Ldws;

    aput-object v2, v1, v5

    sget-object v2, Ldws;->e:Ldws;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ldws;->g:[Ldws;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldws;
    .locals 1

    sget-object v0, Ldws;->g:[Ldws;

    invoke-virtual {v0}, [Ldws;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldws;

    return-object v0
.end method
