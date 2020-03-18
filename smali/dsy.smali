.class final enum Ldsy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldsy;

.field public static final enum b:Ldsy;

.field public static final enum c:Ldsy;

.field public static final enum d:Ldsy;

.field public static final enum e:Ldsy;

.field public static final enum f:Ldsy;

.field public static final enum g:Ldsy;

.field public static final enum h:Ldsy;

.field public static final enum i:Ldsy;

.field public static final enum j:Ldsy;

.field public static final enum k:Ldsy;

.field private static final synthetic l:[Ldsy;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ldsy;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsy;->a:Ldsy;

    new-instance v0, Ldsy;

    const-string v1, "SHOW_ROLL_LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsy;->b:Ldsy;

    new-instance v0, Ldsy;

    const-string v1, "SHOW_ROLL_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsy;->c:Ldsy;

    new-instance v0, Ldsy;

    const-string v1, "SHOW_ARROW_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ldsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsy;->d:Ldsy;

    new-instance v0, Ldsy;

    const-string v1, "SHOW_ARROW_LEFT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ldsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsy;->e:Ldsy;

    new-instance v0, Ldsy;

    const-string v1, "SHOW_ARROW_UP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ldsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsy;->f:Ldsy;

    new-instance v0, Ldsy;

    const-string v1, "SHOW_ARROW_DOWN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ldsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsy;->g:Ldsy;

    new-instance v0, Ldsy;

    const-string v1, "SHOW_ARROW_BACKTRACK"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ldsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsy;->h:Ldsy;

    new-instance v0, Ldsy;

    const-string v1, "SHOW_START_ARROW_LEFT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ldsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsy;->i:Ldsy;

    new-instance v0, Ldsy;

    const-string v1, "SHOW_START_ARROW_RIGHT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Ldsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsy;->j:Ldsy;

    new-instance v0, Ldsy;

    const-string v1, "SHOW_WARNING_VELOCITY"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Ldsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsy;->k:Ldsy;

    const/16 v1, 0xb

    new-array v1, v1, [Ldsy;

    sget-object v13, Ldsy;->a:Ldsy;

    aput-object v13, v1, v2

    sget-object v2, Ldsy;->b:Ldsy;

    aput-object v2, v1, v3

    sget-object v2, Ldsy;->c:Ldsy;

    aput-object v2, v1, v4

    sget-object v2, Ldsy;->d:Ldsy;

    aput-object v2, v1, v5

    sget-object v2, Ldsy;->e:Ldsy;

    aput-object v2, v1, v6

    sget-object v2, Ldsy;->f:Ldsy;

    aput-object v2, v1, v7

    sget-object v2, Ldsy;->g:Ldsy;

    aput-object v2, v1, v8

    sget-object v2, Ldsy;->h:Ldsy;

    aput-object v2, v1, v9

    sget-object v2, Ldsy;->i:Ldsy;

    aput-object v2, v1, v10

    sget-object v2, Ldsy;->j:Ldsy;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Ldsy;->l:[Ldsy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldsy;
    .locals 1

    sget-object v0, Ldsy;->l:[Ldsy;

    invoke-virtual {v0}, [Ldsy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsy;

    return-object v0
.end method
