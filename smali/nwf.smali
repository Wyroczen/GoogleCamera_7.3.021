.class public final Lnwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvw;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnwf;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 1

    iget v0, p0, Lnwf;->a:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float v0, v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lnwf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnwf;

    iget v1, p0, Lnwf;->a:F

    iget p1, p1, Lnwf;->a:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lnwf;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
