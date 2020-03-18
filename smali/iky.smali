.class public final enum Liky;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liky;

.field public static final enum b:Liky;

.field private static final synthetic c:[Liky;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liky;

    const-string v1, "VIEWFINDER_SURFACE_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liky;->a:Liky;

    new-instance v0, Liky;

    const-string v1, "VIEWFINDER_SURFACE_READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Liky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liky;->b:Liky;

    const/4 v1, 0x2

    new-array v1, v1, [Liky;

    sget-object v4, Liky;->a:Liky;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Liky;->c:[Liky;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liky;
    .locals 1

    sget-object v0, Liky;->c:[Liky;

    invoke-virtual {v0}, [Liky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liky;

    return-object v0
.end method
