.class final Lctx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Lcub;


# direct methods
.method public constructor <init>(Lcub;)V
    .locals 0

    iput-object p1, p0, Lctx;->a:Lcub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lgzj;

    iget-object v0, p0, Lctx;->a:Lcub;

    iget-object v0, v0, Lcub;->e:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcta;

    sget-object v1, Lcta;->a:Lcta;

    invoke-virtual {v0, v1}, Lcta;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lctx;->a:Lcub;

    invoke-virtual {p1}, Lgzj;->a()F

    move-result v1

    iput v1, v0, Lcub;->m:F

    iget-object v0, p0, Lctx;->a:Lcub;

    iget-object v1, v0, Lcub;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget v0, v0, Lcub;->m:F

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(F)V

    iget-object v0, p0, Lctx;->a:Lcub;

    invoke-virtual {p1}, Lgzj;->b()F

    move-result p1

    iput p1, v0, Lcub;->n:F

    iget-object p1, p0, Lctx;->a:Lcub;

    iget-object v0, p1, Lcub;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget p1, p1, Lcub;->n:F

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llom;

    check-cast v1, Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    check-cast v1, Lcta;

    sget-object v2, Lcta;->a:Lcta;

    invoke-virtual {v1, v2}, Lcta;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setShadowEvFraction(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lctb;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lctb;F)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fraction is not illegal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lctx;->a:Lcub;

    invoke-virtual {p1}, Lcub;->h()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
