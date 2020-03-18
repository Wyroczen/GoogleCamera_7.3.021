.class final enum Locd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lodc;


# static fields
.field public static final enum a:Locd;

.field private static final synthetic b:[Locd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Locd;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Locd;-><init>(Ljava/lang/String;)V

    sput-object v0, Locd;->a:Locd;

    const/4 v1, 0x1

    new-array v1, v1, [Locd;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Locd;->b:[Locd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Locd;
    .locals 1

    sget-object v0, Locd;->b:[Locd;

    invoke-virtual {v0}, [Locd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Locd;

    return-object v0
.end method


# virtual methods
.method public final a()Locn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Locn;)V
    .locals 0

    return-void
.end method

.method public final a(Lodc;)V
    .locals 0

    return-void
.end method

.method public final b()Lodc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final b(Lodc;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lodc;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lodc;)V
    .locals 0

    return-void
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Lodc;
    .locals 0

    return-object p0
.end method

.method public final g()Lodc;
    .locals 0

    return-object p0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Lodc;
    .locals 0

    return-object p0
.end method

.method public final j()Lodc;
    .locals 0

    return-object p0
.end method
