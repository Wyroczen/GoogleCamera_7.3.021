.class public final enum Lewm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lewm;

.field public static final enum b:Lewm;

.field public static final enum c:Lewm;

.field public static final enum d:Lewm;

.field public static final enum e:Lewm;

.field public static final enum f:Lewm;

.field public static final enum g:Lewm;

.field public static final enum h:Lewm;

.field public static final enum i:Lewm;

.field public static final enum j:Lewm;

.field public static final enum k:Lewm;

.field public static final enum l:Lewm;

.field public static final enum m:Lewm;

.field private static final synthetic n:[Lewm;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lewm;

    const-string v1, "HAS_DETAILED_CAPTURE_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lewm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewm;->a:Lewm;

    new-instance v0, Lewm;

    const-string v1, "CAN_SHARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lewm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewm;->b:Lewm;

    new-instance v0, Lewm;

    const-string v1, "CAN_EDIT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lewm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewm;->c:Lewm;

    new-instance v0, Lewm;

    const-string v1, "CAN_DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lewm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewm;->d:Lewm;

    new-instance v0, Lewm;

    const-string v1, "CAN_PLAY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lewm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewm;->e:Lewm;

    new-instance v0, Lewm;

    const-string v1, "CAN_OPEN_VIEWER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lewm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewm;->f:Lewm;

    new-instance v0, Lewm;

    const-string v1, "CAN_SWIPE_AWAY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lewm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewm;->g:Lewm;

    new-instance v0, Lewm;

    const-string v1, "CAN_ZOOM_IN_PLACE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lewm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewm;->h:Lewm;

    new-instance v0, Lewm;

    const-string v1, "IS_RENDERING"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lewm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewm;->i:Lewm;

    new-instance v0, Lewm;

    const-string v1, "IS_IMAGE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lewm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewm;->j:Lewm;

    new-instance v0, Lewm;

    const-string v1, "IS_VIDEO"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lewm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewm;->k:Lewm;

    new-instance v0, Lewm;

    const-string v1, "IS_BURST"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lewm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewm;->l:Lewm;

    new-instance v0, Lewm;

    const-string v1, "IS_ANIMATION"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lewm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewm;->m:Lewm;

    const/16 v1, 0xd

    new-array v1, v1, [Lewm;

    sget-object v15, Lewm;->a:Lewm;

    aput-object v15, v1, v2

    sget-object v2, Lewm;->b:Lewm;

    aput-object v2, v1, v3

    sget-object v2, Lewm;->c:Lewm;

    aput-object v2, v1, v4

    sget-object v2, Lewm;->d:Lewm;

    aput-object v2, v1, v5

    sget-object v2, Lewm;->e:Lewm;

    aput-object v2, v1, v6

    sget-object v2, Lewm;->f:Lewm;

    aput-object v2, v1, v7

    sget-object v2, Lewm;->g:Lewm;

    aput-object v2, v1, v8

    sget-object v2, Lewm;->h:Lewm;

    aput-object v2, v1, v9

    sget-object v2, Lewm;->i:Lewm;

    aput-object v2, v1, v10

    sget-object v2, Lewm;->j:Lewm;

    aput-object v2, v1, v11

    sget-object v2, Lewm;->k:Lewm;

    aput-object v2, v1, v12

    sget-object v2, Lewm;->l:Lewm;

    aput-object v2, v1, v13

    aput-object v0, v1, v14

    sput-object v1, Lewm;->n:[Lewm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lewm;
    .locals 1

    sget-object v0, Lewm;->n:[Lewm;

    invoke-virtual {v0}, [Lewm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lewm;

    return-object v0
.end method
