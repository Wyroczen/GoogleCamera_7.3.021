.class final synthetic Ldqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqu;

.field private final b:Landroid/graphics/SurfaceTexture;

.field private final c:Llzt;


# direct methods
.method public constructor <init>(Ldqu;Landroid/graphics/SurfaceTexture;Llzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqt;->a:Ldqu;

    iput-object p2, p0, Ldqt;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Ldqt;->c:Llzt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldqt;->a:Ldqu;

    iget-object v1, p0, Ldqt;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Ldqt;->c:Llzt;

    iget-object v3, v0, Ldqu;->b:Ldqw;

    iget-object v4, v3, Ldqw;->i:Llyv;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v5, v3, Ldqw;->j:Landroid/view/Surface;

    invoke-interface {v4}, Llyv;->a()Llyw;

    move-result-object v1

    invoke-interface {v1, v2}, Llyw;->a(Llzt;)Llzr;

    move-result-object v1

    iget-object v2, v0, Ldqu;->b:Ldqw;

    const-string v3, "No viewfinderStream found."

    invoke-static {v1, v3}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzr;

    iput-object v3, v2, Ldqw;->k:Llzr;

    iget-object v2, v0, Ldqu;->b:Ldqw;

    iget-object v2, v2, Ldqw;->j:Landroid/view/Surface;

    invoke-interface {v1, v2}, Llzr;->a(Landroid/view/Surface;)V

    invoke-interface {v4, v1}, Llyv;->a(Llzr;)Llza;

    move-result-object v1

    iget-object v2, v0, Ldqu;->b:Ldqw;

    const/4 v3, 0x1

    invoke-interface {v4, v1, v3}, Llyv;->a(Llza;I)Llyk;

    move-result-object v1

    iput-object v1, v2, Ldqw;->l:Llyk;

    iget-object v0, v0, Ldqu;->b:Ldqw;

    iget-object v1, v0, Ldqw;->l:Llyk;

    iget-object v0, v0, Ldqw;->n:Llyj;

    invoke-interface {v1, v0}, Llyk;->a(Llyj;)V

    :cond_0
    return-void
.end method
