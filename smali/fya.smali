.class final Lfya;
.super Lmyz;
.source "PG"


# instance fields
.field final synthetic a:Lfyb;


# direct methods
.method public constructor <init>(Lfyb;)V
    .locals 0

    iput-object p1, p0, Lfya;->a:Lfyb;

    invoke-direct {p0}, Lmyz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpe;)V
    .locals 4

    iget-object v0, p0, Lfya;->a:Lfyb;

    iget-object v0, v0, Lfyb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfya;->a:Lfyb;

    invoke-interface {p1}, Lmpe;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lfyb;->c:J

    iget-object v1, p0, Lfya;->a:Lfyb;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfyb;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfya;->a:Lfyb;

    invoke-virtual {v0, p1}, Lfyb;->a(Lmpe;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
