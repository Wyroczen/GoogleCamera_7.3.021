.class public final enum Lpfu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpfu;

.field public static final enum b:Lpfu;

.field public static final enum c:Lpfu;

.field public static final enum d:Lpfu;

.field public static final enum e:Lpfu;

.field public static final enum f:Lpfu;

.field public static final enum g:Lpfu;

.field public static final enum h:Lpfu;

.field public static final enum i:Lpfu;

.field public static final enum j:Lpfu;

.field public static final enum k:Lpfu;

.field public static final enum l:Lpfu;

.field public static final enum m:Lpfu;

.field public static final enum n:Lpfu;

.field public static final enum o:Lpfu;

.field public static final enum p:Lpfu;

.field public static final enum q:Lpfu;

.field public static final enum r:Lpfu;

.field private static final synthetic u:[Lpfu;


# instance fields
.field public final s:Lpfv;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lpfu;

    sget-object v1, Lpfv;->d:Lpfv;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lpfu;-><init>(Ljava/lang/String;ILpfv;I)V

    sput-object v0, Lpfu;->a:Lpfu;

    new-instance v0, Lpfu;

    sget-object v1, Lpfv;->c:Lpfv;

    const-string v2, "FLOAT"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v4, v1, v5}, Lpfu;-><init>(Ljava/lang/String;ILpfv;I)V

    sput-object v0, Lpfu;->b:Lpfu;

    new-instance v0, Lpfu;

    sget-object v1, Lpfv;->b:Lpfv;

    const-string v2, "INT64"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v1, v3}, Lpfu;-><init>(Ljava/lang/String;ILpfv;I)V

    sput-object v0, Lpfu;->c:Lpfu;

    new-instance v0, Lpfu;

    sget-object v1, Lpfv;->b:Lpfv;

    const-string v2, "UINT64"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7, v1, v3}, Lpfu;-><init>(Ljava/lang/String;ILpfv;I)V

    sput-object v0, Lpfu;->d:Lpfu;

    new-instance v0, Lpfu;

    sget-object v1, Lpfv;->a:Lpfv;

    const-string v2, "INT32"

    const/4 v8, 0x4

    invoke-direct {v0, v2, v8, v1, v3}, Lpfu;-><init>(Ljava/lang/String;ILpfv;I)V

    sput-object v0, Lpfu;->e:Lpfu;

    new-instance v0, Lpfu;

    sget-object v1, Lpfv;->b:Lpfv;

    const-string v2, "FIXED64"

    invoke-direct {v0, v2, v5, v1, v4}, Lpfu;-><init>(Ljava/lang/String;ILpfv;I)V

    sput-object v0, Lpfu;->f:Lpfu;

    new-instance v0, Lpfu;

    sget-object v1, Lpfv;->a:Lpfv;

    const-string v2, "FIXED32"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1, v5}, Lpfu;-><init>(Ljava/lang/String;ILpfv;I)V

    sput-object v0, Lpfu;->g:Lpfu;

    new-instance v0, Lpfu;

    sget-object v1, Lpfv;->e:Lpfv;

    const-string v2, "BOOL"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v1, v3}, Lpfu;-><init>(Ljava/lang/String;ILpfv;I)V

    sput-object v0, Lpfu;->h:Lpfu;

    new-instance v0, Lpfu;

    sget-object v1, Lpfv;->f:Lpfv;

    const-string v2, "STRING"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v1, v6}, Lpfu;-><init>(Ljava/lang/String;ILpfv;I)V

    sput-object v0, Lpfu;->i:Lpfu;

    new-instance v0, Lpfu;

    sget-object v1, Lpfv;->i:Lpfv;

    const-string v2, "GROUP"

    const/16 v12, 0x9

    invoke-direct {v0, v2, v12, v1, v7}, Lpfu;-><init>(Ljava/lang/String;ILpfv;I)V

    sput-object v0, Lpfu;->j:Lpfu;

    new-instance v0, Lpfu;

    sget-object v1, Lpfv;->i:Lpfv;

    const-string v2, "MESSAGE"

    const/16 v13, 0xa

    invoke-direct {v0, v2, v13, v1, v6}, Lpfu;-><init>(Ljava/lang/String;ILpfv;I)V

    sput-object v0, Lpfu;->k:Lpfu;

    new-instance v0, Lpfu;

    sget-object v1, Lpfv;->g:Lpfv;

    const-string v2, "BYTES"

    const/16 v14, 0xb

    invoke-direct {v0, v2, v14, v1, v6}, Lpfu;-><init>(Ljava/lang/String;ILpfv;I)V

    sput-object v0, Lpfu;->l:Lpfu;

    new-instance v0, Lpfu;

    sget-object v1, Lpfv;->a:Lpfv;

    const-string v2, "UINT32"

    const/16 v15, 0xc

    invoke-direct {v0, v2, v15, v1, v3}, Lpfu;-><init>(Ljava/lang/String;ILpfv;I)V

    sput-object v0, Lpfu;->m:Lpfu;

    new-instance v0, Lpfu;

    sget-object v1, Lpfv;->h:Lpfv;

    const-string v2, "ENUM"

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15, v1, v3}, Lpfu;-><init>(Ljava/lang/String;ILpfv;I)V

    sput-object v0, Lpfu;->n:Lpfu;

    new-instance v0, Lpfu;

    sget-object v1, Lpfv;->a:Lpfv;

    const-string v2, "SFIXED32"

    const/16 v15, 0xe

    invoke-direct {v0, v2, v15, v1, v5}, Lpfu;-><init>(Ljava/lang/String;ILpfv;I)V

    sput-object v0, Lpfu;->o:Lpfu;

    new-instance v0, Lpfu;

    sget-object v1, Lpfv;->b:Lpfv;

    const-string v2, "SFIXED64"

    const/16 v15, 0xf

    invoke-direct {v0, v2, v15, v1, v4}, Lpfu;-><init>(Ljava/lang/String;ILpfv;I)V

    sput-object v0, Lpfu;->p:Lpfu;

    new-instance v0, Lpfu;

    sget-object v1, Lpfv;->a:Lpfv;

    const-string v2, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v2, v15, v1, v3}, Lpfu;-><init>(Ljava/lang/String;ILpfv;I)V

    sput-object v0, Lpfu;->q:Lpfu;

    new-instance v0, Lpfu;

    sget-object v1, Lpfv;->b:Lpfv;

    const-string v2, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v2, v15, v1, v3}, Lpfu;-><init>(Ljava/lang/String;ILpfv;I)V

    sput-object v0, Lpfu;->r:Lpfu;

    const/16 v1, 0x12

    new-array v1, v1, [Lpfu;

    sget-object v2, Lpfu;->a:Lpfu;

    aput-object v2, v1, v3

    sget-object v2, Lpfu;->b:Lpfu;

    aput-object v2, v1, v4

    sget-object v2, Lpfu;->c:Lpfu;

    aput-object v2, v1, v6

    sget-object v2, Lpfu;->d:Lpfu;

    aput-object v2, v1, v7

    sget-object v2, Lpfu;->e:Lpfu;

    aput-object v2, v1, v8

    sget-object v2, Lpfu;->f:Lpfu;

    aput-object v2, v1, v5

    sget-object v2, Lpfu;->g:Lpfu;

    aput-object v2, v1, v9

    sget-object v2, Lpfu;->h:Lpfu;

    aput-object v2, v1, v10

    sget-object v2, Lpfu;->i:Lpfu;

    aput-object v2, v1, v11

    sget-object v2, Lpfu;->j:Lpfu;

    aput-object v2, v1, v12

    sget-object v2, Lpfu;->k:Lpfu;

    aput-object v2, v1, v13

    sget-object v2, Lpfu;->l:Lpfu;

    aput-object v2, v1, v14

    sget-object v2, Lpfu;->m:Lpfu;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lpfu;->n:Lpfu;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lpfu;->o:Lpfu;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lpfu;->p:Lpfu;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lpfu;->q:Lpfu;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lpfu;->u:[Lpfu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpfv;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpfu;->s:Lpfv;

    iput p4, p0, Lpfu;->t:I

    return-void
.end method

.method public static values()[Lpfu;
    .locals 1

    sget-object v0, Lpfu;->u:[Lpfu;

    invoke-virtual {v0}, [Lpfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfu;

    return-object v0
.end method
