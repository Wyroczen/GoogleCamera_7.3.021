.class public final synthetic Lgba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureRequest$Key;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgba;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgba;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, p1}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object p1

    return-object p1
.end method
