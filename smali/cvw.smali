.class public final Lcvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llnt;


# static fields
.field private static final a:Llul;


# instance fields
.field private b:Llnt;

.field private c:Llul;

.field private d:Llom;

.field private e:Llul;

.field private f:Lmkp;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Llom;

.field private final i:Llnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcvv;->a:Llul;

    sput-object v0, Lcvw;->a:Llul;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcvw;->a:Llul;

    iput-object v0, p0, Lcvw;->c:Llul;

    sget-object v0, Ljyr;->b:Ljyr;

    invoke-static {v0}, Llol;->a(Ljava/lang/Object;)Llom;

    move-result-object v0

    iput-object v0, p0, Lcvw;->d:Llom;

    sget-object v0, Lcvw;->a:Llul;

    iput-object v0, p0, Lcvw;->e:Llul;

    sget-object v0, Lmkp;->b:Lmkp;

    iput-object v0, p0, Lcvw;->f:Lmkp;

    const-string v0, "LVesperClbck"

    invoke-static {v0}, Llmh;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcvw;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Llni;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcvw;->h:Llom;

    invoke-static {v0}, Llnn;->a(Llnt;)Llnt;

    move-result-object v0

    iput-object v0, p0, Lcvw;->i:Llnt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcvw;->i:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Llur;Ljava/util/concurrent/Executor;)Llul;
    .locals 1

    iget-object v0, p0, Lcvw;->i:Llnt;

    invoke-interface {v0, p1, p2}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Llnt;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcvw;->b:Llnt;

    iget-object v0, p0, Lcvw;->c:Llul;

    invoke-interface {v0}, Llul;->close()V

    new-instance v0, Lcvt;

    invoke-direct {v0, p0}, Lcvt;-><init>(Lcvw;)V

    iget-object v1, p0, Lcvw;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    iput-object p1, p0, Lcvw;->c:Llul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llom;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcvw;->d:Llom;

    iget-object v0, p0, Lcvw;->e:Llul;

    invoke-interface {v0}, Llul;->close()V

    new-instance v0, Lcvu;

    invoke-direct {v0, p0}, Lcvu;-><init>(Lcvw;)V

    iget-object v1, p0, Lcvw;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    iput-object p1, p0, Lcvw;->e:Llul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmkp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcvw;->f:Lmkp;

    invoke-virtual {p0}, Lcvw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvw;->d:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    iget-object v1, p0, Lcvw;->b:Llnt;

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcvw;->f:Lmkp;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v5, Ljyr;->b:Ljyr;

    if-ne v0, v5, :cond_2

    sget-object v5, Lmkp;->a:Lmkp;

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v5, Ljyr;->m:Ljyr;

    if-ne v0, v5, :cond_3

    sget-object v5, Lmkp;->a:Lmkp;

    if-eq v2, v5, :cond_1

    :cond_3
    sget-object v5, Ljyr;->g:Ljyr;

    if-ne v0, v5, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x38

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "facing: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is enabled: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ==> is active: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcvw;->h:Llom;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvw;->e:Llul;

    invoke-interface {v0}, Llul;->close()V

    sget-object v0, Lcvw;->a:Llul;

    iput-object v0, p0, Lcvw;->e:Llul;

    iget-object v0, p0, Lcvw;->c:Llul;

    invoke-interface {v0}, Llul;->close()V

    sget-object v0, Lcvw;->a:Llul;

    iput-object v0, p0, Lcvw;->c:Llul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
