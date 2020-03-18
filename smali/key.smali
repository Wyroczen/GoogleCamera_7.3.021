.class final Lkey;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lkfb;


# direct methods
.method public constructor <init>(Lkfb;)V
    .locals 0

    iput-object p1, p0, Lkey;->a:Lkfb;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lkey;->a:Lkfb;

    sget-boolean v0, Lkfb;->b:Z

    iget-object p1, p1, Lkfb;->i:Lkev;

    invoke-interface {p1}, Lkev;->a()V

    iget-object p1, p0, Lkey;->a:Lkfb;

    iget-object v0, p1, Lkfb;->k:Loeo;

    check-cast v0, Lojq;

    iget-object v0, v0, Lojq;->e:Lojq;

    iget-object p1, p1, Lkfb;->l:Llom;

    invoke-interface {p1}, Llom;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Loeo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkem;

    if-eqz p1, :cond_2

    sget-object v0, Lkem;->b:Lkem;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lkfb;->b:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkey;->a:Lkfb;

    iget-object v0, v0, Lkfb;->j:Lken;

    invoke-interface {v0, p1}, Lken;->a(Lkem;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object p1, p0, Lkey;->a:Lkfb;

    sget-boolean p2, Lkfb;->b:Z

    iget-object p1, p1, Lkfb;->g:Lkeo;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_0

    check-cast p1, Ljye;

    iget-object p1, p1, Ljye;->a:Ljiv;

    invoke-interface {p1, p4}, Ljiv;->a(F)Z

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljye;

    iget-object p1, p1, Ljye;->a:Ljiv;

    invoke-interface {p1, p3}, Ljiv;->a(F)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lkey;->a:Lkfb;

    sget-boolean v1, Lkfb;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkfb;->o:Z

    iget-object v0, v0, Lkfb;->i:Lkev;

    invoke-interface {v0}, Lkev;->a()V

    iget-object v0, p0, Lkey;->a:Lkfb;

    iget-object v1, v0, Lkfb;->h:Lkes;

    invoke-virtual {v0, p1}, Lkfb;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Lkes;->b(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object p1, p0, Lkey;->a:Lkfb;

    sget-boolean p2, Lkfb;->b:Z

    iget-object p1, p1, Lkfb;->h:Lkes;

    invoke-interface {p1}, Lkes;->d()V

    iget-object p1, p0, Lkey;->a:Lkfb;

    iget p2, p1, Lkfb;->t:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, p2, :cond_0

    iget-object p1, p1, Lkfb;->f:Lkew;

    invoke-interface {p1, p4}, Lkew;->a(F)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown scrolling state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p1, Lkfb;->e:Lkep;

    invoke-interface {p1, p3}, Lkep;->a(F)V

    return v1

    :cond_2
    iget v0, p1, Lkfb;->r:I

    const/4 v2, 0x0

    if-gtz v0, :cond_5

    iget v0, p1, Lkfb;->p:F

    add-float/2addr v0, p3

    iput v0, p1, Lkfb;->p:F

    iget p3, p1, Lkfb;->q:F

    add-float/2addr p3, p4

    iput p3, p1, Lkfb;->q:F

    invoke-static {v0}, Lkfb;->a(F)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkey;->a:Lkfb;

    iget-object p3, p1, Lkfb;->e:Lkep;

    iget p1, p1, Lkfb;->p:F

    invoke-interface {p3, p1}, Lkep;->a(F)V

    iget-object p1, p0, Lkey;->a:Lkfb;

    iput p2, p1, Lkfb;->t:I

    return v1

    :cond_3
    iget-object p1, p0, Lkey;->a:Lkfb;

    iget p1, p1, Lkfb;->q:F

    invoke-static {p1}, Lkfb;->a(F)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkey;->a:Lkfb;

    iget-object p2, p1, Lkfb;->f:Lkew;

    iget p1, p1, Lkfb;->q:F

    invoke-interface {p2, p1}, Lkew;->a(F)V

    iget-object p1, p0, Lkey;->a:Lkfb;

    const/4 p2, 0x3

    iput p2, p1, Lkfb;->t:I

    return v1

    :cond_4
    return v2

    :cond_5
    return v2

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkey;->a:Lkfb;

    sget-boolean v1, Lkfb;->b:Z

    iget-object v1, v0, Lkfb;->i:Lkev;

    invoke-virtual {v0, p1}, Lkfb;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Lkev;->a(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkey;->a:Lkfb;

    sget-boolean v1, Lkfb;->b:Z

    iget-object v1, v0, Lkfb;->i:Lkev;

    invoke-virtual {v0, p1}, Lkfb;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Lkev;->b(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
