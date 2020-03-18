.class public final enum Likj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Likj;

.field private static final synthetic b:[Likj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Likj;

    const-string v1, "MODE_SWITCH_END"

    invoke-direct {v0, v1}, Likj;-><init>(Ljava/lang/String;)V

    sput-object v0, Likj;->a:Likj;

    const/4 v1, 0x1

    new-array v1, v1, [Likj;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Likj;->b:[Likj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Likj;
    .locals 1

    sget-object v0, Likj;->b:[Likj;

    invoke-virtual {v0}, [Likj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Likj;

    return-object v0
.end method
