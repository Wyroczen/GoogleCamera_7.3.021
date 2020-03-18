.class final synthetic Lnmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnmq;


# direct methods
.method public constructor <init>(Lnmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmp;->a:Lnmq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnmp;->a:Lnmq;

    iget-object v1, v0, Lnmq;->a:Lnmr;

    iget-object v1, v1, Lnmr;->b:Lnmt;

    iget-wide v1, v1, Lnmt;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Lnmq;->a:Lnmr;

    iget-object v1, v1, Lnmr;->b:Lnmt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lnmt;->f:J

    iget-object v0, v0, Lnmq;->a:Lnmr;

    iget-object v0, v0, Lnmr;->b:Lnmt;

    iget-object v0, v0, Lnmt;->h:Lnms;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnms;->d:Z

    :cond_0
    return-void
.end method
