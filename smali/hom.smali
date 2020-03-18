.class final synthetic Lhom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Loyd;


# direct methods
.method public constructor <init>(Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhom;->a:Loyd;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p1, p0, Lhom;->a:Loyd;

    new-instance p2, Lhoy;

    invoke-direct {p2}, Lhoy;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p2, Lhoy;->a:J

    invoke-virtual {p1, p2}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
