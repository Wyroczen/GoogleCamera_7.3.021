.class final Lkhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgz;


# instance fields
.field final synthetic a:Lkhn;


# direct methods
.method public synthetic constructor <init>(Lkhn;)V
    .locals 0

    iput-object p1, p0, Lkhm;->a:Lkhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lkhm;->a:Lkhn;

    invoke-virtual {p1}, Lkhn;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lkhn;->g:Lhve;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v1, v2}, Lhve;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_3

    iget-object v1, p1, Lkhn;->d:Llom;

    check-cast v1, Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v4, p1, Lkhn;->o:F

    iget-object v5, p1, Lkhn;->d:Llom;

    check-cast v5, Llni;

    iget-object v5, v5, Llni;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v6, p1, Lkhn;->e:Llom;

    invoke-interface {v6}, Llom;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    double-to-float v4, v4

    mul-float v1, v1, v4

    cmpg-float v1, v6, v1

    if-gez v1, :cond_0

    iget-object p1, p1, Lkhn;->g:Lhve;

    invoke-virtual {p1, v2, v0}, Lhve;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p1, Lkhn;->g:Lhve;

    invoke-virtual {v0, v2}, Lhve;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_1

    iget-object v0, p1, Lkhn;->g:Lhve;

    invoke-virtual {v0, v2}, Lhve;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lkhn;->f:Ljrx;

    iget-object v1, p1, Lkhn;->l:Landroid/content/res/Resources;

    const v2, 0x7f1303a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrx;->a(Ljava/lang/String;)Ljsl;

    move-result-object v0

    iget-object v1, p1, Lkhn;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-interface {v0, v1}, Ljsl;->a(Landroid/view/View;)Ljsi;

    move-result-object v0

    invoke-interface {v0}, Ljsi;->a()Ljsj;

    move-result-object v0

    invoke-interface {v0}, Ljsj;->d()Ljsk;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-interface {v0, v1}, Ljsk;->c(I)Ljsk;

    move-result-object v0

    iget-object v1, p1, Lkhn;->l:Landroid/content/res/Resources;

    const v2, 0x7f0c0039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    add-int/lit16 v1, v1, -0x3e8

    invoke-interface {v0, v1}, Ljsk;->b(I)Ljsk;

    move-result-object v0

    invoke-interface {v0}, Ljsk;->e()Ljsk;

    move-result-object v0

    new-instance v1, Lkhj;

    invoke-direct {v1, p1}, Lkhj;-><init>(Lkhn;)V

    invoke-interface {v0, v1}, Ljsk;->a(Loam;)Ljsk;

    move-result-object v0

    new-instance v1, Lkhk;

    invoke-direct {v1, p1}, Lkhk;-><init>(Lkhn;)V

    sget-object v2, Lllp;->b:Lllp;

    invoke-interface {v0, v1, v2}, Ljsk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljsk;

    move-result-object v0

    invoke-interface {v0}, Ljsk;->f()Llul;

    move-result-object v0

    iget-object v1, p1, Lkhn;->k:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lkhn;->k:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llul;

    invoke-interface {v1}, Llul;->close()V

    :cond_2
    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v1

    iput-object v1, p1, Lkhn;->k:Loab;

    iget-object p1, p1, Lkhn;->b:Llln;

    invoke-virtual {p1, v0}, Llln;->a(Llul;)Llul;

    :cond_3
    return-void
.end method
