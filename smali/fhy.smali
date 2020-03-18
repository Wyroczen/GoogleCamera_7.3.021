.class public final Lfhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkbd;

.field public b:Lfhw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfhy;->b:Lfhw;

    new-instance v0, Lfhx;

    invoke-direct {v0}, Lfhx;-><init>()V

    invoke-static {v0}, Lkbf;->a(Lkbc;)Lkbd;

    move-result-object v0

    iput-object v0, p0, Lfhy;->a:Lkbd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lfhy;->a:Lkbd;

    move-object v1, v0

    check-cast v1, Lkbb;

    iget-object v1, v1, Lkbb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lkbb;

    iget-object v0, v0, Lkbb;->b:Loen;

    iget v0, v0, Loec;->b:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JLfhv;)V
    .locals 2

    iget-object v0, p0, Lfhy;->a:Lkbd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfhy;->a:Lkbd;

    check-cast v1, Lkbb;

    invoke-virtual {v1, p1, p2}, Lkbb;->a(J)Llul;

    move-result-object p1

    check-cast p1, Lfhw;

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lfhw;->a(Lfhv;)V

    iput-object p1, p0, Lfhy;->b:Lfhw;

    :cond_0
    :goto_0
    iget-object p2, p0, Lfhy;->a:Lkbd;

    check-cast p2, Lkbb;

    invoke-virtual {p2}, Lkbb;->a()Llul;

    move-result-object p2

    check-cast p2, Lfhw;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lfhw;->a(Lfhw;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfhy;->a:Lkbd;

    check-cast p2, Lkbb;

    invoke-virtual {p2}, Lkbb;->d()Llul;

    move-result-object p2

    check-cast p2, Lfhw;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lfhw;->c()V

    invoke-interface {p2}, Lfhw;->close()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
