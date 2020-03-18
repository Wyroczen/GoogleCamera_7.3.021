.class final synthetic Lipq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Llyv;


# direct methods
.method public constructor <init>(Llyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipq;->a:Llyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lipq;->a:Llyv;

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lipw;->a:Ljava/lang/String;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, p1}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object p1

    invoke-interface {v0, p1}, Llyv;->a(Llzj;)V

    return-void
.end method
