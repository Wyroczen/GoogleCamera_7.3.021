.class final Llww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvm;


# instance fields
.field public final a:Lmkm;

.field public final b:Llwi;

.field public final c:Llvs;

.field public final d:Llva;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llwz;

.field private final j:Llxf;

.field private final k:Llvi;

.field private l:Llwy;


# direct methods
.method public synthetic constructor <init>(Lmkm;Llwz;Llvs;Llxf;Ljava/util/concurrent/Executor;Llva;Llvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llww;->e:Z

    iput-boolean v0, p0, Llww;->f:Z

    iput-boolean v0, p0, Llww;->g:Z

    invoke-static {p5}, Loyz;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p5

    iput-object p5, p0, Llww;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Llww;->a:Lmkm;

    iput-object p2, p0, Llww;->i:Llwz;

    iput-object p3, p0, Llww;->c:Llvs;

    iput-object p4, p0, Llww;->j:Llxf;

    iput-object p6, p0, Llww;->d:Llva;

    iput-object p7, p0, Llww;->k:Llvi;

    iget-object p1, p3, Llvs;->i:Llwi;

    iput-object p1, p0, Llww;->b:Llwi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Llww;->b(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-virtual {p0, p1}, Llww;->b(I)V

    new-instance v0, Llwp;

    iget-object v1, p0, Llww;->a:Lmkm;

    invoke-direct {v0, v1, p1}, Llwp;-><init>(Lmkm;I)V

    iget-object p1, p0, Llww;->d:Llva;

    invoke-virtual {v0}, Llwp;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Load;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Llva;->f(Ljava/lang/String;)V

    iget-object p1, p0, Llww;->j:Llxf;

    invoke-interface {p1, v0}, Llxf;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized a(Llvm;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llww;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Llww;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Llww;->l:Llwy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llww;->d:Llva;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " passed to a new listener."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llva;->b(Ljava/lang/String;)V

    iget-object v1, p0, Llww;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Llwu;

    invoke-direct {v2, p0, v0}, Llwu;-><init>(Llww;Llvm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Llwy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llwy;-><init>([B)V

    invoke-virtual {v0, p1}, Llwi;->a(Llvm;)V

    iput-object v0, p0, Llww;->l:Llwy;

    iget-object p1, p0, Llww;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Llwv;

    invoke-direct {v1, p0, v0}, Llwv;-><init>(Llww;Llwy;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Llww;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llwt;

    invoke-direct {v1, p1}, Llwt;-><init>(Llvm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lmow;)V
    .locals 3

    iget-object p1, p0, Llww;->d:Llva;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Opened"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llva;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Llww;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llww;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Llww;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Llww;->f:Z

    iget-object v0, p0, Llww;->i:Llwz;

    iget-object v1, v0, Llwz;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v0, Llwz;->b:Llww;

    const/4 v3, 0x0

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v3, v0, Llwz;->b:Llww;

    :goto_0
    iget-object v2, v0, Llwz;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Llwz;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Llww;->k:Llvi;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#shutdown("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llww;->d:Llva;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Closing"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llww;->c:Llvs;

    invoke-virtual {v0}, Llvs;->close()V

    iget-object v0, p0, Llww;->b:Llwi;

    invoke-virtual {v0}, Llwi;->b()V

    iget-object v0, p0, Llww;->i:Llwz;

    iget-object v1, v0, Llwz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Llwz;->b:Llww;

    if-eq v2, p0, :cond_2

    goto :goto_1

    :cond_2
    iput-object v3, v0, Llwz;->b:Llww;

    :goto_1
    iget-object v0, v0, Llwz;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Llww;->d:Llva;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Llwp;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Closed ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llva;->d(Ljava/lang/String;)V

    iget-object p1, p0, Llww;->k:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llww;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llww;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llww;->e:Z

    iget-object v0, p0, Llww;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Llws;

    invoke-direct {v1, p0}, Llws;-><init>(Llww;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llww;->a:Lmkm;

    iget-object v0, v0, Lmkm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Camera "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
