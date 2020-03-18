.class public final enum Lfwa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfwa;

.field public static final enum b:Lfwa;

.field private static final synthetic c:[Lfwa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfwa;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwa;->a:Lfwa;

    new-instance v0, Lfwa;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwa;->b:Lfwa;

    const/4 v1, 0x2

    new-array v1, v1, [Lfwa;

    sget-object v4, Lfwa;->a:Lfwa;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lfwa;->c:[Lfwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfwa;
    .locals 1

    sget-object v0, Lfwa;->c:[Lfwa;

    invoke-virtual {v0}, [Lfwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfwa;

    return-object v0
.end method
