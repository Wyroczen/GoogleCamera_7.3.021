.class public final enum Liet;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liet;

.field public static final enum b:Liet;

.field public static final enum c:Liet;

.field private static final synthetic d:[Liet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liet;

    const-string v1, "POPUP_SOCIAL_SHARE_ARROW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liet;->a:Liet;

    new-instance v0, Liet;

    const-string v1, "LAUNCH_SHARE_PANEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Liet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liet;->b:Liet;

    new-instance v0, Liet;

    const-string v1, "TAP_SHARE_TARGET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Liet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liet;->c:Liet;

    const/4 v1, 0x3

    new-array v1, v1, [Liet;

    sget-object v5, Liet;->a:Liet;

    aput-object v5, v1, v2

    sget-object v2, Liet;->b:Liet;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Liet;->d:[Liet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liet;
    .locals 1

    sget-object v0, Liet;->d:[Liet;

    invoke-virtual {v0}, [Liet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liet;

    return-object v0
.end method
