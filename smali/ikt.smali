.class public final Likt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqn;
.implements Leqe;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public b:Z

.field private final c:Likq;

.field private final d:Llul;


# direct methods
.method public constructor <init>(Likq;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Llnt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Likt;->b:Z

    iput-object p1, p0, Likt;->c:Likq;

    iput-object p2, p0, Likt;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    new-instance p1, Liks;

    invoke-direct {p1, p0}, Liks;-><init>(Likt;)V

    sget-object p2, Lowt;->a:Lowt;

    invoke-interface {p3, p1, p2}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    iput-object p1, p0, Likt;->d:Llul;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Likt;->d:Llul;

    invoke-interface {v0}, Llul;->close()V

    iget-object v0, p0, Likt;->c:Likq;

    invoke-interface {v0}, Likq;->a()V

    return-void
.end method
