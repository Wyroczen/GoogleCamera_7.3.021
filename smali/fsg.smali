.class final synthetic Lfsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfsi;

.field private final b:Lfsm;


# direct methods
.method public constructor <init>(Lfsi;Lfsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsg;->a:Lfsi;

    iput-object p2, p0, Lfsg;->b:Lfsm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfsg;->a:Lfsi;

    iget-object v1, p0, Lfsg;->b:Lfsm;

    iget-object v2, v0, Lfsi;->c:Lfsn;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, Lfsm;->a:Z

    iget-object v0, v0, Lfsi;->c:Lfsn;

    invoke-virtual {v0}, Lfsn;->c()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
