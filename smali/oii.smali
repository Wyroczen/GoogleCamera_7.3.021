.class final enum Loii;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# static fields
.field public static final enum a:Loii;

.field private static final synthetic b:[Loii;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loii;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Loii;-><init>(Ljava/lang/String;)V

    sput-object v0, Loii;->a:Loii;

    const/4 v1, 0x1

    new-array v1, v1, [Loii;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loii;->b:[Loii;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loii;
    .locals 1

    sget-object v0, Loii;->b:[Loii;

    invoke-virtual {v0}, [Loii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loii;

    return-object v0
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lvd;->a(Z)V

    return-void
.end method
