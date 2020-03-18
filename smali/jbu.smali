.class Ljbu;
.super Ljbr;
.source "PG"


# instance fields
.field final synthetic a:Ljcf;


# direct methods
.method public constructor <init>(Ljcf;)V
    .locals 0

    iput-object p1, p0, Ljbu;->a:Ljcf;

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

    iget-object v0, p0, Ljbu;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Ljbu;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->t()V

    iget-object v0, p0, Ljbu;->a:Ljcf;

    iget-object v0, v0, Ljcf;->c:Ljit;

    invoke-interface {v0}, Ljit;->f()V

    iget-object v0, p0, Ljbu;->a:Ljcf;

    iget-object v0, v0, Ljcf;->c:Ljit;

    sget-object v2, Ljyr;->m:Ljyr;

    invoke-interface {v0, v2, v1}, Ljit;->a(Ljyr;Z)V

    iget-object v0, p0, Ljbu;->a:Ljcf;

    sget-object v1, Ljyr;->m:Ljyr;

    invoke-virtual {v0, v1}, Ljcf;->a(Ljyr;)V

    iget-object v0, p0, Ljbu;->a:Ljcf;

    iget-object v0, v0, Ljcf;->b:Lkhb;

    invoke-interface {v0}, Lkhb;->e()V

    iget-object v0, p0, Ljbu;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->v()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ljcf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbu;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->y()V

    iget-object v0, p0, Ljbu;->a:Ljcf;

    iget-object v0, v0, Ljcf;->k:Lbja;

    invoke-virtual {v0}, Lbja;->b()V

    iget-object v0, p0, Ljbu;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->z()V

    return-void
.end method

.method public g()V
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
