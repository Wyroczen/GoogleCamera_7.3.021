.class public final synthetic Lnlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loam;


# instance fields
.field private final a:Loxq;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Loxq;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlt;->a:Loxq;

    iput p2, p0, Lnlt;->b:I

    iput p3, p0, Lnlt;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnlt;->a:Loxq;

    iget v1, p0, Lnlt;->b:I

    iget v2, p0, Lnlt;->c:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lnly;

    invoke-direct {v3, v1}, Lnly;-><init>(I)V

    new-instance v1, Lnlv;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lnlv;-><init>([B)V

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-static {v0}, Loyz;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxq;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v1, Lnmh;

    sget-object v2, Lnlu;->a:Lnlu;

    invoke-direct {v1, v0, v2}, Lnmh;-><init>(Loxq;Lnmg;)V

    return-object v1
.end method
