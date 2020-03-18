.class final Lfeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdf;


# instance fields
.field final synthetic a:Lfdt;

.field final synthetic b:Lfbu;


# direct methods
.method public constructor <init>(Lfdt;Lfbu;)V
    .locals 0

    iput-object p1, p0, Lfeg;->a:Lfdt;

    iput-object p2, p0, Lfeg;->b:Lfbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lfeg;->b:Lfbu;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v3, Lfbs;

    invoke-direct {v3, v1, v2}, Lfbs;-><init>(J)V

    const-string v4, "MotionTrackSampler"

    invoke-static {v4, v3}, Lfia;->a(Ljava/lang/String;Loam;)V

    iget-object v3, v0, Lfbu;->a:Lfdt;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfbu;->b:Lmyg;

    if-eqz v3, :cond_0

    const-string v3, "oo-motionDataProcessorStart"

    invoke-static {v3}, Lfaj;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lfbu;->a:Lfdt;

    invoke-interface {v4, p1, p2, v1, v2}, Lfdt;->a(JJ)Loxn;

    move-result-object p1

    const-string p2, "oo-motionDataProcessorEnd"

    invoke-static {p2}, Lfaj;->a(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "motionDataProcessor"

    invoke-static {v2, v3, p2, v1}, Lfaj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    new-instance p2, Lfbt;

    invoke-direct {p2, v0}, Lfbt;-><init>(Lfbu;)V

    iget-object v0, v0, Lfbu;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfeg;->a:Lfdt;

    invoke-interface {v0, p1}, Lfdt;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
