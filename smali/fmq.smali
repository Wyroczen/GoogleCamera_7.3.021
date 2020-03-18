.class final Lfmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lfnb;


# direct methods
.method public constructor <init>(Lfnb;)V
    .locals 0

    iput-object p1, p0, Lfmq;->a:Lfnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lfmq;->a:Lfnb;

    iget-object p1, p1, Lfnb;->v:Lekv;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-boolean v1, p1, Lekv;->t:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 p2, 0x6

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lekv;->d:Z

    iget p2, p1, Lekv;->f:F

    iget v0, p1, Lekv;->e:F

    iget-object p1, p1, Lekv;->b:Leky;

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Leky;->a(F)V

    return v2

    :cond_1
    invoke-static {p2}, Lekv;->a(Landroid/view/MotionEvent;)F

    move-result p2

    iput p2, p1, Lekv;->e:F

    iput-boolean v2, p1, Lekv;->d:Z

    return v2

    :cond_2
    iget-boolean v0, p1, Lekv;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-static {p2}, Lekv;->a(Landroid/view/MotionEvent;)F

    move-result p2

    iput p2, p1, Lekv;->f:F

    iget v0, p1, Lekv;->e:F

    iget-object p1, p1, Lekv;->b:Leky;

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Leky;->b(F)V

    iput-boolean v2, p1, Leky;->n:Z

    nop

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    nop

    :cond_4
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    nop

    :goto_1
    return v0

    :cond_7
    nop

    return v0
.end method
