.class Ljbx;
.super Ljbr;
.source "PG"


# instance fields
.field final synthetic a:Ljcf;


# direct methods
.method public constructor <init>(Ljcf;)V
    .locals 0

    iput-object p1, p0, Ljbx;->a:Ljcf;

    invoke-direct {p0}, Ljbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    sget-object v0, Ljcf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbx;->a:Ljcf;

    iget-object v0, v0, Ljcf;->c:Ljit;

    sget-object v1, Ljyr;->d:Ljyr;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljit;->a(Ljyr;Z)V

    iget-object v0, p0, Ljbx;->a:Ljcf;

    sget-object v1, Ljyr;->d:Ljyr;

    invoke-virtual {v0, v1}, Ljcf;->a(Ljyr;)V

    iget-object v0, p0, Ljbx;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->u()V

    iget-object v0, p0, Ljbx;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->w()V

    iget-object v0, p0, Ljbx;->a:Ljcf;

    iget-object v0, v0, Ljcf;->c:Ljit;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljit;->a(Z)V

    iget-object v0, p0, Ljbx;->a:Ljcf;

    iget-object v0, v0, Ljcf;->c:Ljit;

    invoke-interface {v0}, Ljit;->g()V

    iget-object v0, p0, Ljbx;->a:Ljcf;

    iget-object v0, v0, Ljcf;->g:Lmqe;

    sget-object v1, Ljyr;->d:Ljyr;

    invoke-static {v1}, Ljyo;->a(Ljyr;)Ljyo;

    move-result-object v1

    iget-object v3, p0, Ljbx;->a:Ljcf;

    invoke-virtual {v3}, Ljcf;->s()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljyo;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljyr;->d:Ljyr;

    invoke-static {v3}, Ljyo;->a(Ljyr;)Ljyo;

    move-result-object v3

    iget-object v4, p0, Ljbx;->a:Ljcf;

    invoke-virtual {v4}, Ljcf;->s()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljyo;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lmqe;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljbx;->a:Ljcf;

    iget-object v0, v0, Ljcf;->g:Lmqe;

    invoke-interface {v0}, Lmqe;->a()V

    iget-object v0, p0, Ljbx;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljcf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbx;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    sget-object v0, Ljcf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljbx;->a:Ljcf;

    iget v1, v0, Ljcf;->p:I

    invoke-virtual {v0, v1}, Ljcf;->a(I)V

    iget-object v0, p0, Ljbx;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Ljbx;->a:Ljcf;

    iget-object v0, v0, Ljcf;->k:Lbja;

    invoke-virtual {v0}, Lbja;->b()V

    iget-object v0, p0, Ljbx;->a:Ljcf;

    iget-object v0, v0, Ljcf;->g:Lmqe;

    invoke-interface {v0}, Lmqe;->b()V

    iget-object v0, p0, Ljbx;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->z()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Ljbx;->a:Ljcf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljcf;->q:Z

    return-void
.end method
