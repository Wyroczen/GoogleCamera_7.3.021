.class final Lgmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnc;


# instance fields
.field final synthetic a:Lgmq;

.field private final b:Lmpe;

.field private c:Z


# direct methods
.method public constructor <init>(Lgmq;Lmpe;)V
    .locals 0

    iput-object p1, p0, Lgmp;->a:Lgmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgmp;->b:Lmpe;

    return-void
.end method


# virtual methods
.method public final a()Lmpe;
    .locals 1

    iget-object v0, p0, Lgmp;->b:Lmpe;

    return-object v0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lgmp;->a:Lgmq;

    iget-object v0, v0, Lgmq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgmp;->c:Z

    if-nez v1, :cond_3

    sget-object v1, Lgmq;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgmp;->c:Z

    iget-object v2, p0, Lgmp;->a:Lgmq;

    iget v3, v2, Lgmq;->h:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lgmq;->h:I

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lgmq;->i:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lgmp;->a:Lgmq;

    invoke-virtual {v0}, Lgmq;->b()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
