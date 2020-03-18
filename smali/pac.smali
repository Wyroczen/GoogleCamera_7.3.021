.class final synthetic Lpac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpae;

.field private final b:Lmpp;


# direct methods
.method public constructor <init>(Lpae;Lmpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpac;->a:Lpae;

    iput-object p2, p0, Lpac;->b:Lmpp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpac;->a:Lpae;

    iget-object v1, p0, Lpac;->b:Lmpp;

    iget-object v2, v0, Lpae;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, Lpae;->b:Z

    iget-boolean v4, v0, Lpae;->d:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lpae;->c:Z

    if-nez v4, :cond_0

    invoke-interface {v1}, Lmpp;->close()V

    iput-boolean v3, v0, Lpae;->c:Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
