.class Ljbt;
.super Ljbr;
.source "PG"


# instance fields
.field final synthetic a:Ljcf;


# direct methods
.method public constructor <init>(Ljcf;)V
    .locals 0

    iput-object p1, p0, Ljbt;->a:Ljcf;

    invoke-direct {p0}, Ljbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Ljcf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbt;->a:Ljcf;

    iget-object v0, v0, Ljcf;->k:Lbja;

    invoke-virtual {v0}, Lbja;->b()V

    iget-object v0, p0, Ljbt;->a:Ljcf;

    iget-object v0, v0, Ljcf;->c:Ljit;

    sget-object v1, Ljyr;->k:Ljyr;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljit;->a(Ljyr;Z)V

    iget-object v0, p0, Ljbt;->a:Ljcf;

    sget-object v1, Ljyr;->k:Ljyr;

    invoke-virtual {v0, v1}, Ljcf;->a(Ljyr;)V

    iget-object v0, p0, Ljbt;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->setVisibility(I)V

    iget-object v0, p0, Ljbt;->a:Ljcf;

    iget-object v0, v0, Ljcf;->l:Lpng;

    check-cast v0, Ljva;

    invoke-virtual {v0}, Ljva;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    iget-object v0, p0, Ljbt;->a:Ljcf;

    iget-object v0, v0, Ljcf;->c:Ljit;

    invoke-interface {v0}, Ljit;->g()V

    iget-object v0, p0, Ljbt;->a:Ljcf;

    iget-object v0, v0, Ljcf;->c:Ljit;

    invoke-interface {v0, v2}, Ljit;->c(Z)V

    iget-object v0, p0, Ljbt;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->z()V

    iget-object v0, p0, Ljbt;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->u()V

    iget-object v0, p0, Ljbt;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->w()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljcf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbt;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->setVisibility(I)V

    iget-object v0, p0, Ljbt;->a:Ljcf;

    iget-object v0, v0, Ljcf;->l:Lpng;

    check-cast v0, Ljva;

    invoke-virtual {v0}, Ljva;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    iget-object v0, p0, Ljbt;->a:Ljcf;

    iget-object v0, v0, Ljcf;->c:Ljit;

    invoke-interface {v0}, Ljit;->f()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
