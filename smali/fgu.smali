.class public final Lfgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llva;

.field public final b:Llln;


# direct methods
.method public constructor <init>(Llva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    iput-object v0, p0, Lfgu;->b:Llln;

    const-string v0, "EndOnShutdown"

    invoke-interface {p1, v0}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lfgu;->a:Llva;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfgu;->b:Llln;

    invoke-virtual {v0}, Llln;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
