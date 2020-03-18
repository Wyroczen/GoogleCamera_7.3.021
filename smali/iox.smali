.class public final enum Liox;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liox;

.field public static final enum b:Liox;

.field private static final synthetic c:[Liox;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liox;

    const-string v1, "FIRST_PREVIEW_FRAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liox;->a:Liox;

    new-instance v0, Liox;

    const-string v1, "SHUTTER_BUTTON_ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Liox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liox;->b:Liox;

    const/4 v1, 0x2

    new-array v1, v1, [Liox;

    sget-object v4, Liox;->a:Liox;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Liox;->c:[Liox;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Liox;
    .locals 1

    const-class v0, Liox;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liox;

    return-object p0
.end method

.method public static values()[Liox;
    .locals 1

    sget-object v0, Liox;->c:[Liox;

    invoke-virtual {v0}, [Liox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liox;

    return-object v0
.end method
