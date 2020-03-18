.class final enum Loay;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lode;


# static fields
.field public static final enum a:Loay;

.field private static final synthetic b:[Loay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loay;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Loay;-><init>(Ljava/lang/String;)V

    sput-object v0, Loay;->a:Loay;

    const/4 v1, 0x1

    new-array v1, v1, [Loay;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loay;->b:[Loay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loay;
    .locals 1

    sget-object v0, Loay;->b:[Loay;

    invoke-virtual {v0}, [Loay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loay;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
