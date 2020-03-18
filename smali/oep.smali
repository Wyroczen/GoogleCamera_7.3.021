.class public final enum Loep;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loep;

.field public static final enum b:Loep;

.field private static final synthetic c:[Loep;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loep;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loep;->a:Loep;

    new-instance v0, Loep;

    const-string v1, "CLOSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Loep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loep;->b:Loep;

    const/4 v1, 0x2

    new-array v1, v1, [Loep;

    sget-object v4, Loep;->a:Loep;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Loep;->c:[Loep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Z)Loep;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Loep;->a:Loep;

    goto :goto_0

    :cond_0
    sget-object p0, Loep;->b:Loep;

    :goto_0
    return-object p0
.end method

.method public static values()[Loep;
    .locals 1

    sget-object v0, Loep;->c:[Loep;

    invoke-virtual {v0}, [Loep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loep;

    return-object v0
.end method
