.class final Lkex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field final synthetic b:Lkes;

.field final synthetic c:Lkfb;


# direct methods
.method public constructor <init>(Lkfb;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lkes;)V
    .locals 0

    iput-object p1, p0, Lkex;->c:Lkfb;

    iput-object p2, p0, Lkex;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    iput-object p3, p0, Lkex;->b:Lkes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lkex;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lkex;->c:Lkfb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkfb;->n:Z

    iget-object v0, p0, Lkex;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    iget-object p1, p0, Lkex;->b:Lkes;

    invoke-interface {p1}, Lkes;->d()V

    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object v0, p0, Lkex;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
