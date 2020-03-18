.class public Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;
.super Landroid/service/media/CameraPrewarmService;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lert;

.field public c:Llmo;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NoOpPrewarmService"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/media/CameraPrewarmService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCooldown(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Llmo;

    invoke-virtual {p1}, Llmo;->a()V

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lert;

    invoke-interface {p1}, Lert;->j()V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldwb;

    const-class v1, Lhew;

    invoke-interface {v0, v1}, Ldwb;->a(Ljava/lang/Class;)Ldwd;

    move-result-object v0

    check-cast v0, Lhew;

    invoke-interface {v0, p0}, Lhew;->a(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    invoke-super {p0}, Landroid/service/media/CameraPrewarmService;->onCreate()V

    new-instance v0, Lhev;

    invoke-direct {v0, p0}, Lhev;-><init>(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final onPrewarm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Llmo;

    iget-object v1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Llmo;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lert;

    invoke-interface {v0}, Lert;->e()V

    return-void
.end method
