.class final Lmvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCamera;


# instance fields
.field private final a:Lmxa;

.field private final b:Lmvh;


# direct methods
.method public constructor <init>(Lmvh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmxa;

    invoke-direct {v0}, Lmxa;-><init>()V

    iput-object v0, p0, Lmvt;->a:Lmxa;

    iput-object p1, p0, Lmvt;->b:Lmvh;

    return-void
.end method


# virtual methods
.method public final configure(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmvt;->a:Lmxa;

    const-class v1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    invoke-virtual {v0, v1, p2}, Lmxa;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    iget-object v0, p0, Lmvt;->b:Lmvh;

    new-instance v1, Lmvl;

    invoke-direct {v1, p1}, Lmvl;-><init>(Ljava/util/Map;)V

    new-instance p1, Lmvs;

    invoke-direct {p1, p2}, Lmvs;-><init>(Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;)V

    invoke-interface {v0, v1, p1}, Lmvh;->a(Lmvl;Lmvg;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lmvt;->b:Lmvh;

    invoke-interface {v0}, Lmvh;->a()V

    return-void
.end method

.method public final setTorchOn(Z)V
    .locals 1

    iget-object v0, p0, Lmvt;->b:Lmvh;

    invoke-interface {v0, p1}, Lmvh;->a(Z)V

    return-void
.end method

.method public final setZoomLevel(F)V
    .locals 1

    iget-object v0, p0, Lmvt;->b:Lmvh;

    invoke-interface {v0, p1}, Lmvh;->a(F)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lmvt;->b:Lmvh;

    invoke-interface {v0}, Lmvh;->b()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lmvt;->b:Lmvh;

    invoke-interface {v0}, Lmvh;->c()V

    return-void
.end method
