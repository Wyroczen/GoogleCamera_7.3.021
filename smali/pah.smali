.class public final Lpah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Landroid/hardware/camera2/params/Face;

.field b:[I

.field c:[B

.field d:[F


# direct methods
.method public constructor <init>(Lmpa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpa;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Lpah;->a:[Landroid/hardware/camera2/params/Face;

    sget-object v0, Lklg;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lklg;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lklg;->n:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lklg;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpa;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lpah;->b:[I

    sget-object v0, Lklg;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpa;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lpah;->c:[B

    sget-object v0, Lklg;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpa;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lpah;->d:[F

    :cond_0
    return-void
.end method
