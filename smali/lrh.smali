.class public final enum Llrh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llrh;

.field public static final enum b:Llrh;

.field public static final enum c:Llrh;

.field private static final synthetic d:[Llrh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llrh;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llrh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrh;->a:Llrh;

    new-instance v0, Llrh;

    const-string v1, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llrh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrh;->b:Llrh;

    new-instance v0, Llrh;

    const-string v1, "METADATA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llrh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrh;->c:Llrh;

    const/4 v1, 0x3

    new-array v1, v1, [Llrh;

    sget-object v5, Llrh;->a:Llrh;

    aput-object v5, v1, v2

    sget-object v2, Llrh;->b:Llrh;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Llrh;->d:[Llrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llrh;
    .locals 1

    sget-object v0, Llrh;->d:[Llrh;

    invoke-virtual {v0}, [Llrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrh;

    return-object v0
.end method
