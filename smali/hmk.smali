.class final Lhmk;
.super Lmjn;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View$OnTouchListener;

.field final synthetic b:Landroid/support/constraint/ConstraintLayout;

.field final synthetic c:Lhmm;


# direct methods
.method public constructor <init>(Lhmm;Landroid/view/View$OnTouchListener;Landroid/support/constraint/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lhmk;->c:Lhmm;

    iput-object p2, p0, Lhmk;->a:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, Lhmk;->b:Landroid/support/constraint/ConstraintLayout;

    invoke-direct {p0}, Lmjn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohb;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lohb;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lkas;)Z
    .locals 4

    iget-object v0, p0, Lhmk;->c:Lhmm;

    iget-object v0, v0, Lhmm;->d:Landroid/os/Handler;

    new-instance v1, Lhmj;

    iget-object v2, p0, Lhmk;->a:Landroid/view/View$OnTouchListener;

    iget-object v3, p0, Lhmk;->b:Landroid/support/constraint/ConstraintLayout;

    invoke-direct {v1, v2, v3, p1}, Lhmj;-><init>(Landroid/view/View$OnTouchListener;Landroid/support/constraint/ConstraintLayout;Lkas;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method
