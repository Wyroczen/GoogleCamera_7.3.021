.class public final Lcqq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraDeviceMod"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a()Llvk;
    .locals 1

    invoke-static {}, Lcqi;->a()Llvk;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Semaphore;
    .locals 2

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    return-object v0
.end method
