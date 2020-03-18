.class public final Lkqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkpx;

.field private final b:Z

.field private final c:I

.field private final d:Lkpu;


# direct methods
.method private constructor <init>(Lkpx;Lkpu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqz;->b:Z

    iput-object p1, p0, Lkqz;->a:Lkpx;

    iput-object p2, p0, Lkqz;->d:Lkpu;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lkqz;->c:I

    return-void
.end method

.method public static a(Lkpx;Lkpu;)Lkqz;
    .locals 1

    new-instance v0, Lkqz;

    invoke-direct {v0, p0, p1}, Lkqz;-><init>(Lkpx;Lkpu;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lkqz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lkqz;

    iget-boolean v1, p1, Lkqz;->b:Z

    iget-object v1, p0, Lkqz;->a:Lkpx;

    iget-object v3, p1, Lkqz;->a:Lkpx;

    invoke-static {v1, v3}, Lkvo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkqz;->d:Lkpu;

    iget-object p1, p1, Lkqz;->d:Lkpu;

    invoke-static {v1, p1}, Lkvo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkqz;->c:I

    return v0
.end method
