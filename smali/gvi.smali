.class public final enum Lgvi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgvi;

.field public static final enum b:Lgvi;

.field private static final synthetic c:[Lgvi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgvi;

    const-string v1, "DUMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvi;->a:Lgvi;

    new-instance v0, Lgvi;

    const-string v1, "FORK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lgvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvi;->b:Lgvi;

    const/4 v1, 0x2

    new-array v1, v1, [Lgvi;

    sget-object v4, Lgvi;->a:Lgvi;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lgvi;->c:[Lgvi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgvi;
    .locals 1

    sget-object v0, Lgvi;->c:[Lgvi;

    invoke-virtual {v0}, [Lgvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvi;

    return-object v0
.end method
