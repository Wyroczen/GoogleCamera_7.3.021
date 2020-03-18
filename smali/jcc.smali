.class Ljcc;
.super Ljbr;
.source "PG"


# instance fields
.field final synthetic a:Ljcf;


# direct methods
.method public constructor <init>(Ljcf;)V
    .locals 0

    iput-object p1, p0, Ljcc;->a:Ljcf;

    invoke-direct {p0}, Ljbr;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Ljcf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljcc;->a:Ljcf;

    iget-object v1, v0, Ljcf;->m:Lcfj;

    invoke-virtual {v1}, Lcfj;->d()Lmkp;

    move-result-object v1

    iput-object v1, v0, Ljcf;->r:Lmkp;

    iget-object v0, p0, Ljcc;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Ljcc;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->t()V

    iget-object v0, p0, Ljcc;->a:Ljcf;

    iget-object v0, v0, Ljcf;->c:Ljit;

    sget-object v2, Ljyr;->f:Ljyr;

    invoke-interface {v0, v2, v1}, Ljit;->a(Ljyr;Z)V

    iget-object v0, p0, Ljcc;->a:Ljcf;

    sget-object v1, Ljyr;->f:Ljyr;

    invoke-virtual {v0, v1}, Ljcf;->a(Ljyr;)V

    iget-object v0, p0, Ljcc;->a:Ljcf;

    iget-object v0, v0, Ljcf;->b:Lkhb;

    invoke-interface {v0}, Lkhb;->e()V

    iget-object v0, p0, Ljcc;->a:Ljcf;

    iget-object v0, v0, Ljcf;->c:Ljit;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljit;->a(Z)V

    iget-object v0, p0, Ljcc;->a:Ljcf;

    iget-object v0, v0, Ljcf;->e:Ldjn;

    invoke-virtual {v0}, Ldjn;->b()V

    iget-object v0, p0, Ljcc;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->w()V

    iget-object v0, p0, Ljcc;->a:Ljcf;

    iget-object v0, v0, Ljcf;->c:Ljit;

    invoke-interface {v0}, Ljit;->g()V

    iget-object v0, p0, Ljcc;->a:Ljcf;

    iget-object v0, v0, Ljcf;->g:Lmqe;

    sget-object v1, Ljyr;->f:Ljyr;

    invoke-static {v1}, Ljyo;->a(Ljyr;)Ljyo;

    move-result-object v1

    iget-object v2, p0, Ljcc;->a:Ljcf;

    invoke-virtual {v2}, Ljcf;->s()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljyo;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljyr;->f:Ljyr;

    invoke-static {v2}, Ljyo;->a(Ljyr;)Ljyo;

    move-result-object v2

    iget-object v3, p0, Ljcc;->a:Ljcf;

    invoke-virtual {v3}, Ljcf;->s()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljyo;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmqe;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljcc;->a:Ljcf;

    iget-object v0, v0, Ljcf;->g:Lmqe;

    invoke-interface {v0}, Lmqe;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljcf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljcc;->a:Ljcf;

    iget-object v1, v0, Ljcf;->r:Lmkp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljcf;->m:Lcfj;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkp;

    invoke-virtual {v0, v1}, Lcfj;->a(Lmkp;)V

    :cond_0
    iget-object v0, p0, Ljcc;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Ljcc;->a:Ljcf;

    iget-object v0, v0, Ljcf;->b:Lkhb;

    invoke-interface {v0}, Lkhb;->d()V

    iget-object v0, p0, Ljcc;->a:Ljcf;

    iget-object v0, v0, Ljcf;->e:Ldjn;

    invoke-virtual {v0}, Ldjn;->a()V

    iget-object v0, p0, Ljcc;->a:Ljcf;

    iget-object v0, v0, Ljcf;->k:Lbja;

    invoke-virtual {v0}, Lbja;->b()V

    iget-object v0, p0, Ljcc;->a:Ljcf;

    iget-object v0, v0, Ljcf;->g:Lmqe;

    invoke-interface {v0}, Lmqe;->b()V

    iget-object v0, p0, Ljcc;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->z()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Ljcc;->a:Ljcf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljcf;->q:Z

    return-void
.end method
