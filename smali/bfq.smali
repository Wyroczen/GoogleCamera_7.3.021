.class public final Lbfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field public final a:Lcst;

.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final c:Lcql;


# direct methods
.method public constructor <init>(Lcql;Lcst;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfq;->c:Lcql;

    iput-object p2, p0, Lbfq;->a:Lcst;

    iput-object p3, p0, Lbfq;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-void
.end method


# virtual methods
.method public final O()Loxn;
    .locals 4

    iget-object v0, p0, Lbfq;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Like;->g:Like;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Likw;

    invoke-virtual {v0, v1, v2}, Likx;->a(Ljava/lang/Enum;Likw;)V

    iget-object v0, p0, Lbfq;->c:Lcql;

    invoke-virtual {v0}, Lcql;->a()Loxn;

    move-result-object v0

    new-instance v1, Lbfo;

    invoke-direct {v1, p0}, Lbfo;-><init>(Lbfq;)V

    sget-object v2, Lowt;->a:Lowt;

    invoke-static {v0, v1, v2}, Lowb;->a(Loxn;Lnzv;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v0

    new-instance v1, Lbfp;

    invoke-direct {v1, p0}, Lbfp;-><init>(Lbfq;)V

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lowt;->a:Lowt;

    invoke-static {v0, v2, v1, v3}, Lovj;->a(Loxn;Ljava/lang/Class;Lowl;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v0

    return-object v0
.end method
