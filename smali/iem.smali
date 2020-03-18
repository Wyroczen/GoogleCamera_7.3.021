.class final Liem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lien;


# direct methods
.method public constructor <init>(Lien;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Liem;->b:Lien;

    iput-object p2, p0, Liem;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Liem;->b:Lien;

    iget-object p2, p2, Lien;->e:Llom;

    invoke-interface {p2}, Llom;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Liem;->b:Lien;

    iget-object p2, p2, Lien;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702e5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p3, p0, Liem;->b:Lien;

    new-instance p4, Ljjz;

    iget-object p5, p3, Lien;->d:Landroid/content/Context;

    iget-object p6, p0, Liem;->a:Landroid/view/View;

    invoke-direct {p4, p5, p6}, Ljjz;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p4, p3, Lien;->i:Ljjz;

    iget-object p3, p0, Liem;->b:Lien;

    iget-object p3, p3, Lien;->i:Ljjz;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p2}, Ljjz;->a(II)V

    iget-object p2, p0, Liem;->b:Lien;

    iget-object p2, p2, Lien;->i:Ljjz;

    invoke-virtual {p2}, Ljjz;->a()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
