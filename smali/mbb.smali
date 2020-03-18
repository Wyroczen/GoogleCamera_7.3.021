.class final Lmbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Llyl;

.field public d:Z

.field public e:Lmpe;

.field public f:Z

.field public g:Z

.field public h:Lmxu;

.field private final i:Lmbc;


# direct methods
.method public constructor <init>(Lmbc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmbb;->h:Lmxu;

    iput-object v0, p0, Lmbb;->c:Llyl;

    iput-object v0, p0, Lmbb;->e:Lmpe;

    iput-object p1, p0, Lmbb;->i:Lmbc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmbb;->h:Lmxu;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmbb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbb;->h:Lmxu;

    invoke-virtual {v0}, Lmxu;->a()V

    :cond_0
    iget-boolean v0, p0, Lmbb;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbb;->h:Lmxu;

    iget-object v1, p0, Lmbb;->c:Llyl;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyl;

    invoke-virtual {v0}, Lmxu;->d()V

    :cond_1
    iget-boolean v0, p0, Lmbb;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbb;->h:Lmxu;

    iget-object v1, p0, Lmbb;->e:Lmpe;

    invoke-virtual {v0, v1}, Lmxu;->a(Lmpe;)V

    :cond_2
    iget-boolean v0, p0, Lmbb;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmbb;->h:Lmxu;

    invoke-virtual {v0}, Lmxu;->b()V

    :cond_3
    iget-boolean v0, p0, Lmbb;->g:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmbb;->h:Lmxu;

    invoke-virtual {v0}, Lmxu;->c()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmbb;->h:Lmxu;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmbb;->a:Z

    iput-boolean v1, p0, Lmbb;->b:Z

    iput-object v0, p0, Lmbb;->c:Llyl;

    iput-boolean v1, p0, Lmbb;->d:Z

    iput-object v0, p0, Lmbb;->e:Lmpe;

    iput-boolean v1, p0, Lmbb;->f:Z

    iput-boolean v1, p0, Lmbb;->g:Z

    iget-object v0, p0, Lmbb;->i:Lmbc;

    iget-object v1, v0, Lmbc;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lmbc;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
