.class final synthetic Lijj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likr;


# instance fields
.field private final a:Lije;

.field private final b:Likq;

.field private final c:Lmpu;

.field private final d:Llvi;


# direct methods
.method public constructor <init>(Lije;Likq;Lmpu;Llvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijj;->a:Lije;

    iput-object p2, p0, Lijj;->b:Likq;

    iput-object p3, p0, Lijj;->c:Lmpu;

    iput-object p4, p0, Lijj;->d:Llvi;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lijj;->a:Lije;

    iget-object v1, p0, Lijj;->b:Likq;

    iget-object v5, p0, Lijj;->c:Lmpu;

    iget-object v7, p0, Lijj;->d:Llvi;

    new-instance v6, Liji;

    iget v2, v0, Lije;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lije;->a:I

    invoke-direct {v6, v2}, Liji;-><init>(I)V

    iget v0, v6, Liji;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Liki;->b()Liki;

    move-result-object p1

    iget-wide p1, p1, Likx;->i:J

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move-wide v3, p1

    new-instance p1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;-><init>(JLmpy;Liji;Llvi;)V

    invoke-interface {v1, p1}, Likq;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-object p1
.end method
