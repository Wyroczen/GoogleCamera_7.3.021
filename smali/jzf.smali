.class public final enum Ljzf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljzf;

.field public static final enum b:Ljzf;

.field public static final enum c:Ljzf;

.field public static final enum d:Ljzf;

.field public static final enum e:Ljzf;

.field private static final synthetic f:[Ljzf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljzf;

    const-string v1, "PLACEHOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzf;->a:Ljzf;

    new-instance v0, Ljzf;

    const-string v1, "PHOTO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzf;->b:Ljzf;

    new-instance v0, Ljzf;

    const-string v1, "BURST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzf;->c:Ljzf;

    new-instance v0, Ljzf;

    const-string v1, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzf;->d:Ljzf;

    new-instance v0, Ljzf;

    const-string v1, "SECURE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ljzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzf;->e:Ljzf;

    const/4 v1, 0x5

    new-array v1, v1, [Ljzf;

    sget-object v7, Ljzf;->a:Ljzf;

    aput-object v7, v1, v2

    sget-object v2, Ljzf;->b:Ljzf;

    aput-object v2, v1, v3

    sget-object v2, Ljzf;->c:Ljzf;

    aput-object v2, v1, v4

    sget-object v2, Ljzf;->d:Ljzf;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ljzf;->f:[Ljzf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljzf;
    .locals 1

    sget-object v0, Ljzf;->f:[Ljzf;

    invoke-virtual {v0}, [Ljzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzf;

    return-object v0
.end method
