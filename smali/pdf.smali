.class public final enum Lpdf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpdf;

.field public static final enum b:Lpdf;

.field public static final enum c:Lpdf;

.field public static final enum d:Lpdf;

.field public static final enum e:Lpdf;

.field public static final enum f:Lpdf;

.field public static final enum g:Lpdf;

.field public static final enum h:Lpdf;

.field public static final enum i:Lpdf;

.field public static final enum j:Lpdf;

.field private static final synthetic k:[Lpdf;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpdf;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdf;->a:Lpdf;

    new-instance v0, Lpdf;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "INT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdf;->b:Lpdf;

    new-instance v0, Lpdf;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v1, "LONG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lpdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdf;->c:Lpdf;

    new-instance v0, Lpdf;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v1, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lpdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdf;->d:Lpdf;

    new-instance v0, Lpdf;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v1, "DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lpdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdf;->e:Lpdf;

    new-instance v0, Lpdf;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lpdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdf;->f:Lpdf;

    new-instance v0, Lpdf;

    const-string v1, "STRING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lpdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdf;->g:Lpdf;

    new-instance v0, Lpdf;

    sget-object v1, Lpbt;->b:Lpbt;

    const-string v1, "BYTE_STRING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lpdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdf;->h:Lpdf;

    new-instance v0, Lpdf;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "ENUM"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lpdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdf;->i:Lpdf;

    new-instance v0, Lpdf;

    const-string v1, "MESSAGE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lpdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdf;->j:Lpdf;

    const/16 v1, 0xa

    new-array v1, v1, [Lpdf;

    sget-object v12, Lpdf;->a:Lpdf;

    aput-object v12, v1, v2

    sget-object v2, Lpdf;->b:Lpdf;

    aput-object v2, v1, v3

    sget-object v2, Lpdf;->c:Lpdf;

    aput-object v2, v1, v4

    sget-object v2, Lpdf;->d:Lpdf;

    aput-object v2, v1, v5

    sget-object v2, Lpdf;->e:Lpdf;

    aput-object v2, v1, v6

    sget-object v2, Lpdf;->f:Lpdf;

    aput-object v2, v1, v7

    sget-object v2, Lpdf;->g:Lpdf;

    aput-object v2, v1, v8

    sget-object v2, Lpdf;->h:Lpdf;

    aput-object v2, v1, v9

    sget-object v2, Lpdf;->i:Lpdf;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lpdf;->k:[Lpdf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpdf;
    .locals 1

    sget-object v0, Lpdf;->k:[Lpdf;

    invoke-virtual {v0}, [Lpdf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpdf;

    return-object v0
.end method
