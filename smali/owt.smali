.class public final enum Lowt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lowt;

.field private static final synthetic b:[Lowt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lowt;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lowt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lowt;->a:Lowt;

    const/4 v1, 0x1

    new-array v1, v1, [Lowt;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lowt;->b:[Lowt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lowt;
    .locals 1

    sget-object v0, Lowt;->b:[Lowt;

    invoke-virtual {v0}, [Lowt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowt;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method