.class final Lmmo;
.super Lmmp;
.source "PG"


# instance fields
.field a:Lmnj;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 1

    invoke-direct {p0}, Lmmp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmmo;->a:Lmnj;

    iput-object p1, p0, Lmmo;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmmu;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lmmo;->a:Lmnj;

    if-nez p2, :cond_0

    iget-object p2, p0, Lmmo;->b:Lpng;

    invoke-interface {p2}, Lpng;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmnj;

    iput-object p2, p0, Lmmo;->a:Lmnj;

    :cond_0
    iget-object p2, p0, Lmmo;->a:Lmnj;

    invoke-interface {p2, p1}, Lmnj;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmnh;Lmnd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmmo;->a:Lmnj;

    const/4 v1, 0x0

    iput-object v1, p0, Lmmo;->a:Lmnj;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lmnh;->a(Lmnd;)V

    check-cast p2, Lmne;

    iget-object p2, p2, Lmne;->b:[Lmmt;

    invoke-interface {v0, p1, p2}, Lmnj;->a(Lmng;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
