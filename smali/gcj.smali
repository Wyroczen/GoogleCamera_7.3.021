.class final synthetic Lgcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lgct;


# direct methods
.method public constructor <init>(Lgct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcj;->a:Lgct;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxn;
    .locals 3

    iget-object v0, p0, Lgcj;->a:Lgct;

    check-cast p1, Lhhq;

    iget-object v1, v0, Lgct;->f:Lgcu;

    iget-object v1, v1, Lgcu;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhq;

    iget-object v0, v0, Lgct;->f:Lgcu;

    const/4 v2, 0x4

    iput v2, v0, Lgcu;->i:I

    iget-object v0, v0, Lgcu;->b:Lgdh;

    invoke-interface {v0, p1}, Lgdh;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    iget-object p1, p1, Lhhq;->a:Lmpp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgcl;

    invoke-direct {v2, p1}, Lgcl;-><init>(Lmpp;)V

    sget-object p1, Lowt;->a:Lowt;

    invoke-interface {v0, v2, p1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
