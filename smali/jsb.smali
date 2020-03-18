.class final synthetic Ljsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Ljsf;

.field private final b:Ljrw;

.field private final c:Ljsm;


# direct methods
.method public constructor <init>(Ljsf;Ljrw;Ljsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsb;->a:Ljsf;

    iput-object p2, p0, Ljsb;->b:Ljrw;

    iput-object p3, p0, Ljsb;->c:Ljsm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Ljsb;->a:Ljsf;

    iget-object v1, p0, Ljsb;->b:Ljrw;

    iget-object v2, p0, Ljsb;->c:Ljsm;

    iget-object v3, v0, Ljsf;->i:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Ljsf;->h:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljrw;->close()V

    invoke-interface {v2}, Ljsm;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
