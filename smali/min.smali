.class public final Lmin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Llln;

.field private final e:Lmmi;

.field private final f:Lmmi;


# direct methods
.method public constructor <init>(Lmmi;Lmmi;Llln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmin;->c:Z

    iput-object p3, p0, Lmin;->d:Llln;

    iput-object p1, p0, Lmin;->e:Lmmi;

    iput-object p2, p0, Lmin;->f:Lmmi;

    invoke-virtual {p3}, Llln;->a()Z

    move-result p1

    iput-boolean p1, p0, Lmin;->c:Z

    iput v0, p0, Lmin;->a:I

    iput v0, p0, Lmin;->b:I

    return-void
.end method

.method public static a(Lmmi;Lmmi;)Lmin;
    .locals 2

    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Llln;->a(Llul;)Llul;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Llln;->a(Llul;)Llul;

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v0}, Llln;->close()V

    :cond_3
    :goto_0
    new-instance v1, Lmin;

    invoke-direct {v1, p0, p1, v0}, Lmin;-><init>(Lmmi;Lmmi;Llln;)V

    return-object v1
.end method

.method public static e()Lmin;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lmin;->a(Lmmi;Lmmi;)Lmin;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lmin;->c:Z

    if-nez v0, :cond_0

    iget v1, p0, Lmin;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmin;->a:I

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lmin;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lmin;->c:Z

    if-nez v0, :cond_0

    iget v1, p0, Lmin;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmin;->b:I

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lmin;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Llul;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmin;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmil;

    invoke-direct {v0, p0}, Lmil;-><init>(Lmin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Llul;)Llul;
    .locals 1

    iget-object v0, p0, Lmin;->d:Llln;

    invoke-virtual {v0, p1}, Llln;->a(Llul;)Llul;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Llul;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmin;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmim;

    invoke-direct {v0, p0}, Lmim;-><init>(Lmin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmin;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmin;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lmin;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lmin;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lmin;->e:Lmmi;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lmmi;->a(Z)V

    :goto_1
    iget-object v0, p0, Lmin;->f:Lmmi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lmmi;->a(Z)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
