.class final synthetic Lblz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lbmg;


# direct methods
.method public constructor <init>(Lbmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblz;->a:Lbmg;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p1, p0, Lblz;->a:Lbmg;

    iget-object p2, p1, Lbmg;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Like;->o:Like;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Likw;

    invoke-virtual {p2, v0, v1}, Likx;->a(Ljava/lang/Enum;Likw;)V

    iget-object v0, p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Llvi;

    iget-object v1, p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Llvh;

    invoke-interface {v0, v1}, Llvi;->a(Llvh;)V

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Llvh;

    iget-object p1, p1, Lbmg;->h:Loyd;

    sget-object p2, Lbow;->a:Lbow;

    invoke-virtual {p1, p2}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
