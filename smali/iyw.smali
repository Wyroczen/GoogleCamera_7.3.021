.class public abstract Liyw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Liyv;
    .locals 3

    new-instance v0, Liyv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liyv;-><init>([B)V

    const/4 v1, 0x1

    iput v1, v0, Liyv;->a:I

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Liyv;->a(Landroid/graphics/RectF;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liyv;->a(F)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Liyv;->a(J)V

    return-object v0
.end method

.method public static g()Liyw;
    .locals 1

    invoke-static {}, Liyw;->f()Liyv;

    move-result-object v0

    invoke-virtual {v0}, Liyv;->a()Liyw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/graphics/RectF;
.end method

.method public abstract b()F
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Liyw;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Liyw;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
