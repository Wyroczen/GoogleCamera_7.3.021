.class public final Livn;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Livq;


# direct methods
.method public constructor <init>(Livq;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Livn;->a:Livq;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Livn;->a:Livq;

    sget-object p3, Livq;->a:Ljava/lang/String;

    iget-object p2, p2, Livq;->j:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iget-object p3, p0, Livn;->a:Livq;

    iget-object p3, p3, Livq;->d:Landroid/content/Context;

    invoke-static {p2, p3}, Ljzi;->a(Landroid/view/Display;Landroid/content/Context;)Ljzi;

    move-result-object p2

    if-nez p1, :cond_1

    iget-object p1, p0, Livn;->a:Livq;

    iget-object p1, p1, Livq;->c:Llni;

    iget-object p1, p1, Llni;->c:Ljava/lang/Object;

    check-cast p1, Ljzi;

    invoke-virtual {p1, p2}, Ljzi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Livn;->a:Livq;

    invoke-virtual {p1, p2}, Livq;->a(Ljzi;)V

    return-void
.end method
