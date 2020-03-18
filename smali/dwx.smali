.class public final enum Ldwx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldwx;

.field public static final enum b:Ldwx;

.field public static final enum c:Ldwx;

.field private static final synthetic d:[Ldwx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldwx;

    const-string v1, "LISTENER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwx;->a:Ldwx;

    new-instance v0, Ldwx;

    const-string v1, "NOOP_CONSUME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwx;->b:Ldwx;

    new-instance v0, Ldwx;

    const-string v1, "NOOP_PASSTHROUGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwx;->c:Ldwx;

    const/4 v1, 0x3

    new-array v1, v1, [Ldwx;

    sget-object v5, Ldwx;->a:Ldwx;

    aput-object v5, v1, v2

    sget-object v2, Ldwx;->b:Ldwx;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ldwx;->d:[Ldwx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldwx;
    .locals 1

    sget-object v0, Ldwx;->d:[Ldwx;

    invoke-virtual {v0}, [Ldwx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwx;

    return-object v0
.end method
