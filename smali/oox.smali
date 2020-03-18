.class public final enum Loox;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loox;

.field private static final synthetic b:[Loox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loox;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Loox;-><init>(Ljava/lang/String;)V

    sput-object v0, Loox;->a:Loox;

    const/4 v1, 0x1

    new-array v1, v1, [Loox;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loox;->b:[Loox;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loox;
    .locals 1

    sget-object v0, Loox;->b:[Loox;

    invoke-virtual {v0}, [Loox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loox;

    return-object v0
.end method
