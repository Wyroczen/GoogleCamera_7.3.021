.class Lifl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liew;


# instance fields
.field final synthetic b:Lifq;


# direct methods
.method public constructor <init>(Lifq;)V
    .locals 0

    iput-object p1, p0, Lifl;->b:Lifq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    iget-object v0, p0, Lifl;->b:Lifq;

    iput-object p1, v0, Lifq;->C:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public final a(Lihq;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lifq;->h:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifl;->b:Lifq;

    iget-object v0, v0, Lifq;->l:Ligb;

    sget-object v1, Lifj;->a:Lj$/util/function/Predicate;

    iget-object v0, v0, Ligb;->f:[Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    iget-object v0, p0, Lifl;->b:Lifq;

    invoke-virtual {v0}, Lifq;->k()V

    iget-object v0, p0, Lifl;->b:Lifq;

    iget-object v0, v0, Lifq;->l:Ligb;

    invoke-virtual {v0}, Ligb;->a()V

    iget-object v0, p0, Lifl;->b:Lifq;

    iget-object v0, v0, Lifq;->l:Ligb;

    iget-object v1, v0, Ligb;->r:Landroid/widget/ImageButton;

    invoke-static {v1}, Ligb;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v0, v0, Ligb;->f:[Landroid/widget/ImageButton;

    aget-object v0, v0, v2

    invoke-static {v0}, Ligb;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifl;->b:Lifq;

    invoke-static {v0}, Lifq;->a(Lifq;)V

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lifl;->b:Lifq;

    new-instance v1, Lifk;

    invoke-direct {v1, p0}, Lifk;-><init>(Lifl;)V

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lifq;->a(Loab;)V

    :goto_2
    iget-object v0, p0, Lifl;->b:Lifq;

    iget-object v0, v0, Lifq;->u:Lieu;

    invoke-virtual {v0}, Lieu;->a()V

    iget-object v0, p0, Lifl;->b:Lifq;

    iget-object v0, v0, Lifq;->u:Lieu;

    sget-object v1, Liet;->b:Liet;

    invoke-virtual {v0, v1}, Lieu;->a(Liet;)V

    iget-object v0, p0, Lifl;->b:Lifq;

    iget-object v0, v0, Lifq;->A:Ligg;

    invoke-interface {v0}, Ligg;->b()V

    return-void

    :cond_2
    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lifl;->b:Lifq;

    iget-object v0, v0, Lifq;->p:Lien;

    iget-object v1, v0, Lien;->g:Lhve;

    const-string v2, "pref_has_checked_quick_share_tooltip"

    invoke-virtual {v1, v2}, Lhve;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lien;->g:Lhve;

    invoke-virtual {v1, v2}, Lhve;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lien;->f:Ljrx;

    invoke-interface {v0}, Ljrx;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lifl;->b:Lifq;

    iget-object v0, v0, Lifq;->u:Lieu;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lieu;->b(I)V

    return-void
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lifl;->b:Lifq;

    iget-object v0, v0, Lifq;->u:Lieu;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lieu;->b(I)V

    const/4 v0, 0x1

    return v0
.end method
