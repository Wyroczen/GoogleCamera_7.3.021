.class final synthetic Lijk;
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

    iput-object p1, p0, Lijk;->a:Likq;

    iput-object p2, p0, Lijk;->b:Lmpu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lijk;->a:Likq;

    iget-object v1, p0, Lijk;->b:Lmpu;

    new-instance v2, Likx;

    invoke-direct {v2, v1}, Likx;-><init>(Lmpu;)V

    invoke-interface {v0, v2}, Likq;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Likx;

    return-object v0
.end method
