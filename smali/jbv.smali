.class Ljbv;
.super Ljbr;
.source "PG"


# instance fields
.field final synthetic a:Ljcf;


# direct methods
.method public constructor <init>(Ljcf;)V
    .locals 0

    iput-object p1, p0, Ljbv;->a:Ljcf;

    invoke-direct {p0}, Ljbr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Ljcf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbv;->a:Ljcf;

    iget-object v0, v0, Ljcf;->o:Lcrf;

    invoke-virtual {v0}, Lcrf;->i()V

    iget-object v0, p0, Ljbv;->a:Ljcf;

    iget-object v0, v0, Ljcf;->c:Ljit;

    invoke-interface {v0}, Ljit;->f()V

    iget-object v0, p0, Ljbv;->a:Ljcf;

    iget-object v0, v0, Ljcf;->c:Ljit;

    sget-object v1, Ljyr;->p:Ljyr;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljit;->a(Ljyr;Z)V

    iget-object v0, p0, Ljbv;->a:Ljcf;

    sget-object v1, Ljyr;->p:Ljyr;

    invoke-virtual {v0, v1}, Ljcf;->a(Ljyr;)V

    iget-object v0, p0, Ljbv;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Ljbv;->a:Ljcf;

    iget-object v0, v0, Ljcf;->c:Ljit;

    invoke-interface {v0}, Ljit;->h()V

    iget-object v0, p0, Ljbv;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->u()V

    iget-object v0, p0, Ljbv;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->w()V

    iget-object v0, p0, Ljbv;->a:Ljcf;

    iget-object v0, v0, Ljcf;->n:Livx;

    invoke-interface {v0}, Livx;->a()V

    iget-object v0, p0, Ljbv;->a:Ljcf;

    iget-object v0, v0, Ljcf;->k:Lbja;

    invoke-virtual {v0}, Lbja;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljcf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbv;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Ljbv;->a:Ljcf;

    iget-object v1, v0, Ljcf;->c:Ljit;

    iget-boolean v0, v0, Ljcf;->q:Z

    invoke-interface {v1, v0}, Ljit;->c(Z)V

    iget-object v0, p0, Ljbv;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->z()V

    iget-object v0, p0, Ljbv;->a:Ljcf;

    iget-object v0, v0, Ljcf;->n:Livx;

    invoke-interface {v0}, Livx;->b()V

    iget-object v0, p0, Ljbv;->a:Ljcf;

    iget-object v0, v0, Ljcf;->o:Lcrf;

    invoke-virtual {v0}, Lcrf;->h()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Ljbv;->a:Ljcf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljcf;->q:Z

    invoke-virtual {p0}, Ljbr;->a()V

    return-void
.end method
