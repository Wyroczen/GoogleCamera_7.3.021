.class Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpo;


# instance fields
.field private final a:Lmpo;


# direct methods
.method public constructor <init>(Lmpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;->a:Lmpo;

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;->a:Lmpo;

    invoke-interface {v0}, Lmpo;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getPixelStride()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;->a:Lmpo;

    invoke-interface {v0}, Lmpo;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public getRowStride()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;->a:Lmpo;

    invoke-interface {v0}, Lmpo;->getRowStride()I

    move-result v0

    return v0
.end method
