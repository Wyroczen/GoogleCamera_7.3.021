.class final synthetic Liia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liia;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Liia;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Like;->r:Like;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Likw;

    invoke-virtual {p1, v0, v1}, Likx;->a(Ljava/lang/Enum;Likw;)V

    return-void
.end method
