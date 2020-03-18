.class final Ldip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loam;


# instance fields
.field final synthetic a:Ldiq;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Lghy;

.field private e:Lgcw;


# direct methods
.method public synthetic constructor <init>(Ldiq;Lghy;Z)V
    .locals 0

    iput-object p1, p0, Ldip;->a:Ldiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldip;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ldip;->c:Z

    iput-object p2, p0, Ldip;->d:Lghy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldip;->b()Lgcw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgcw;
    .locals 3

    iget-boolean v0, p0, Ldip;->c:Z

    const-string v1, "Started RAW session when not requested"

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldip;->a:Ldiq;

    iget-object v0, v0, Ldiq;->i:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    const-string v1, "Starting RAW session with no image saver"

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldip;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldip;->e:Lgcw;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldip;->a:Ldiq;

    iget-object v1, v1, Ldiq;->i:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcx;

    iget-object v2, p0, Ldip;->d:Lghy;

    invoke-virtual {v1, v2}, Lgcx;->c(Lghy;)Lgcw;

    move-result-object v1

    iput-object v1, p0, Ldip;->e:Lgcw;

    :goto_0
    iget-object v1, p0, Ldip;->e:Lgcw;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
