.class final Lhax;
.super Lmyz;
.source "PG"


# instance fields
.field final synthetic a:Llom;


# direct methods
.method public constructor <init>(Llom;)V
    .locals 0

    iput-object p1, p0, Lhax;->a:Llom;

    invoke-direct {p0}, Lmyz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpe;)V
    .locals 2

    iget-object p1, p0, Lhax;->a:Llom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Llom;->a(Ljava/lang/Object;)V

    return-void
.end method
