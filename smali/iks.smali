.class final synthetic Liks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Likt;


# direct methods
.method public constructor <init>(Likt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liks;->a:Likt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Liks;->a:Likt;

    check-cast p1, Ljava/lang/Long;

    iget-boolean v1, v0, Likt;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Likt;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Like;->n:Like;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Likw;

    invoke-virtual {v0, p1, v1, v2, v3}, Likx;->a(Ljava/lang/Enum;JLikw;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Likt;->b:Z

    return-void
.end method
