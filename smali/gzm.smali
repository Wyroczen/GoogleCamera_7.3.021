.class public final Lgzm;
.super Lmyz;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llni;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActiveCameraMonitor"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgzm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llni;)V
    .locals 0

    invoke-direct {p0}, Lmyz;-><init>()V

    iput-object p1, p0, Lgzm;->b:Llni;

    const-string p1, "ActiveCamera"

    invoke-static {p1}, Llmh;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgzm;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lmpe;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgzm;->b:Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzm;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lgzl;

    invoke-direct {v1, p0, p1}, Lgzl;-><init>(Lgzm;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
