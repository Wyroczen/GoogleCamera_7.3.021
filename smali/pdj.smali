.class public Lpdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected volatile a:Lpec;

.field public volatile b:Lpbt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lpcg;->a()Lpcg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpbt;
    .locals 1

    iget-object v0, p0, Lpdj;->b:Lpbt;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpdj;->b:Lpbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdj;->b:Lpbt;

    monitor-exit p0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpdj;->a:Lpec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpdj;->a:Lpec;

    invoke-interface {v0}, Lpec;->a()Lpbt;

    move-result-object v0

    iput-object v0, p0, Lpdj;->b:Lpbt;

    goto :goto_0

    :cond_1
    sget-object v0, Lpbt;->b:Lpbt;

    iput-object v0, p0, Lpdj;->b:Lpbt;

    :goto_0
    iget-object v0, p0, Lpdj;->b:Lpbt;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lpdj;->b:Lpbt;

    return-object v0
.end method

.method public final a(Lpec;)Lpec;
    .locals 1

    iget-object v0, p0, Lpdj;->a:Lpec;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpdj;->a:Lpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iput-object p1, p0, Lpdj;->a:Lpec;

    sget-object v0, Lpbt;->b:Lpbt;

    iput-object v0, p0, Lpdj;->b:Lpbt;
    :try_end_1
    .catch Lpde; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iput-object p1, p0, Lpdj;->a:Lpec;

    sget-object p1, Lpbt;->b:Lpbt;

    iput-object p1, p0, Lpdj;->b:Lpbt;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lpdj;->a:Lpec;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lpdj;

    if-eqz v0, :cond_5

    check-cast p1, Lpdj;

    iget-object v0, p0, Lpdj;->a:Lpec;

    iget-object v1, p1, Lpdj;->a:Lpec;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpdj;->a()Lpbt;

    move-result-object v0

    invoke-virtual {p1}, Lpdj;->a()Lpbt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpbt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    invoke-interface {v1}, Lpec;->i()Lpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpdj;->a(Lpec;)Lpec;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v0}, Lpec;->i()Lpec;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpdj;->a(Lpec;)Lpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
