.class final Lghg;
.super Lmyz;
.source "PG"


# instance fields
.field private final a:Llur;


# direct methods
.method public constructor <init>(Llur;)V
    .locals 0

    invoke-direct {p0}, Lmyz;-><init>()V

    iput-object p1, p0, Lghg;->a:Llur;

    return-void
.end method


# virtual methods
.method public final a(Lmpe;)V
    .locals 3

    iget-object v0, p0, Lghg;->a:Llur;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    invoke-static {v1, p1}, Lghi;->a(Ljava/lang/Float;Landroid/util/Pair;)Lghi;

    move-result-object p1

    invoke-interface {v0, p1}, Llur;->a(Ljava/lang/Object;)V

    return-void
.end method
