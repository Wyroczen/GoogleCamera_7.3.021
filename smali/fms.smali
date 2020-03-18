.class final Lfms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemn;


# instance fields
.field final synthetic a:Lfnb;


# direct methods
.method public constructor <init>(Lfnb;)V
    .locals 0

    iput-object p1, p0, Lfms;->a:Lfnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lfnb;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfms;->a:Lfnb;

    iget v0, p1, Lfnb;->t:I

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lfnb;->S:J

    iget-object p1, p0, Lfms;->a:Lfnb;

    invoke-virtual {p1}, Lfnb;->o()V

    :cond_0
    iget-object p1, p0, Lfms;->a:Lfnb;

    iget-object p1, p1, Lfnb;->x:Ljkv;

    invoke-interface {p1}, Ljkv;->c()V

    iget-object p1, p0, Lfms;->a:Lfnb;

    iget v0, p1, Lfnb;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lfnb;->t:I

    iget-object p1, p1, Lfnb;->F:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lfms;->a:Lfnb;

    iget-object p1, p1, Lfnb;->f:Ligr;

    const v0, 0x7f12000d

    invoke-interface {p1, v0}, Ligr;->a(I)V

    iget-object p1, p0, Lfms;->a:Lfnb;

    iget-boolean v0, p1, Lfnb;->s:Z

    if-nez v0, :cond_4

    iput-boolean v1, p1, Lfnb;->s:Z

    iget-object p1, p1, Lfnb;->e:Lhgd;

    iget-object v0, p1, Lhgd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lhgd;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p1, Lhgd;->f:I

    if-eq v3, v1, :cond_2

    iget-object v3, p1, Lhgd;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const/4 v3, 0x1

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    :try_start_2
    iget-object v2, p1, Lhgd;->a:Llva;

    const-string v3, "Suspend processing"

    invoke-interface {v2, v3}, Llva;->b(Ljava/lang/String;)V

    iput-boolean v1, p1, Lhgd;->e:Z

    monitor-exit v0

    return-void

    :cond_3
    iget-object p1, p1, Lhgd;->a:Llva;

    const-string v1, "Not able to suspend processing."

    invoke-interface {p1, v1}, Llva;->b(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_4
    return-void
.end method
