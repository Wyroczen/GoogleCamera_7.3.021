.class final synthetic Lijm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likn;


# instance fields
.field private final a:Likq;

.field private final b:Lmpu;

.field private final c:Llvi;


# direct methods
.method public constructor <init>(Likq;Lmpu;Llvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijm;->a:Likq;

    iput-object p2, p0, Lijm;->b:Lmpu;

    iput-object p3, p0, Lijm;->c:Llvi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lijm;->a:Likq;

    iget-object v1, p0, Lijm;->b:Lmpu;

    iget-object v2, p0, Lijm;->c:Llvi;

    new-instance v3, Likl;

    invoke-direct {v3, v1, v2}, Likl;-><init>(Lmpu;Llvi;)V

    invoke-interface {v0, v3}, Likq;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Likl;

    return-object v0
.end method
