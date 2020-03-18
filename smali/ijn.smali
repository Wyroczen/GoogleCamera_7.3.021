.class final synthetic Lijn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likn;


# instance fields
.field private final a:Likq;

.field private final b:Lmpu;


# direct methods
.method public constructor <init>(Likq;Lmpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijn;->a:Likq;

    iput-object p2, p0, Lijn;->b:Lmpu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lijn;->a:Likq;

    iget-object v1, p0, Lijn;->b:Lmpu;

    new-instance v2, Likx;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Likx;-><init>(Lmpu;[B)V

    invoke-interface {v0, v2}, Likq;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Likx;

    return-object v0
.end method
