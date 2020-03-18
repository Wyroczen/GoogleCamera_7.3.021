.class public final Lmku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkn;


# instance fields
.field private final a:Lmkn;

.field private final b:Llvi;


# direct methods
.method public constructor <init>(Lmkn;Llvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmku;->a:Lmkn;

    iput-object p2, p0, Lmku;->b:Llvi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmku;->a:Lmkn;

    invoke-interface {v0, p1}, Lmkn;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmku;->a:Lmkn;

    invoke-interface {v0, p1, p2}, Lmkn;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmku;->b:Llvi;

    const-string v1, "CM.availableCaptureRequestKeys"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmku;->a:Lmkn;

    invoke-interface {v0}, Lmkn;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmku;->b:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmku;->a:Lmkn;

    invoke-interface {v0, p1}, Lmkn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmku;->b:Llvi;

    const-string v1, "CM.availableSessionKeys"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmku;->a:Lmkn;

    invoke-interface {v0}, Lmkn;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmku;->b:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmku;->b:Llvi;

    const-string v1, "CM.physicalCameraIds"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmku;->a:Lmkn;

    invoke-interface {v0}, Lmkn;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmku;->b:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    return-object v0
.end method
