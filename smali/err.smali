.class public final Lerr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Llva;

.field public final c:Lert;

.field public final d:Lmpu;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lerr;->a:J

    return-void
.end method

.method public constructor <init>(Lmpu;Lert;Lluz;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerr;->d:Lmpu;

    iput-object p2, p0, Lerr;->c:Lert;

    const-string p1, "ProcessingEvent"

    invoke-interface {p3, p1}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lerr;->b:Llva;

    iput-object p4, p0, Lerr;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
