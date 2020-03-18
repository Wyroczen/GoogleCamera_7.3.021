.class public final Lnnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnnm;

    invoke-direct {v0}, Lnnm;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lnnm;->b:J

    iput-wide v0, p0, Lnnm;->a:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnnm;->b:J

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lnnm;->a:J

    iput-wide p3, p0, Lnnm;->b:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v1, v2

    const/4 p3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, p3

    const-string p1, "End time %s is before start time %s."

    invoke-static {p1, v1}, Lobc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
