.class final synthetic Lgsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lgze;

.field private final b:Llyv;


# direct methods
.method public constructor <init>(Lgze;Llyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsu;->a:Lgze;

    iput-object p2, p0, Lgsu;->b:Llyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgsu;->a:Lgze;

    iget-object v1, p0, Lgsu;->b:Llyv;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Lgze;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, p1}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object p1

    invoke-interface {v1, p1}, Llyv;->a(Llzj;)V

    :cond_0
    return-void
.end method
