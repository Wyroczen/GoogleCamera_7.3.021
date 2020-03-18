.class public final enum Lpfv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpfv;

.field public static final enum b:Lpfv;

.field public static final enum c:Lpfv;

.field public static final enum d:Lpfv;

.field public static final enum e:Lpfv;

.field public static final enum f:Lpfv;

.field public static final enum g:Lpfv;

.field public static final enum h:Lpfv;

.field public static final enum i:Lpfv;

.field private static final synthetic j:[Lpfv;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpfv;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfv;->a:Lpfv;

    new-instance v0, Lpfv;

    const-string v1, "LONG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfv;->b:Lpfv;

    new-instance v0, Lpfv;

    const-string v1, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lpfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfv;->c:Lpfv;

    new-instance v0, Lpfv;

    const-string v1, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lpfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfv;->d:Lpfv;

    new-instance v0, Lpfv;

    const-string v1, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lpfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfv;->e:Lpfv;

    new-instance v0, Lpfv;

    const-string v1, "STRING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lpfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfv;->f:Lpfv;

    new-instance v0, Lpfv;

    sget-object v1, Lpbt;->b:Lpbt;

    const-string v1, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lpfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfv;->g:Lpfv;

    new-instance v0, Lpfv;

    const-string v1, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lpfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfv;->h:Lpfv;

    new-instance v0, Lpfv;

    const-string v1, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lpfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfv;->i:Lpfv;

    const/16 v1, 0x9

    new-array v1, v1, [Lpfv;

    sget-object v11, Lpfv;->a:Lpfv;

    aput-object v11, v1, v2

    sget-object v2, Lpfv;->b:Lpfv;

    aput-object v2, v1, v3

    sget-object v2, Lpfv;->c:Lpfv;

    aput-object v2, v1, v4

    sget-object v2, Lpfv;->d:Lpfv;

    aput-object v2, v1, v5

    sget-object v2, Lpfv;->e:Lpfv;

    aput-object v2, v1, v6

    sget-object v2, Lpfv;->f:Lpfv;

    aput-object v2, v1, v7

    sget-object v2, Lpfv;->g:Lpfv;

    aput-object v2, v1, v8

    sget-object v2, Lpfv;->h:Lpfv;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lpfv;->j:[Lpfv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpfv;
    .locals 1

    sget-object v0, Lpfv;->j:[Lpfv;

    invoke-virtual {v0}, [Lpfv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfv;

    return-object v0
.end method
