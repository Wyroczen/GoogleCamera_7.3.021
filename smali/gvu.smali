.class public final Lgvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Llza;

.field public final d:I

.field public final e:Llyk;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Llyk;

.field public h:Z

.field public final i:Llyj;

.field private final j:Llyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckSwitchFB"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llyv;Llln;Ljava/util/concurrent/Executor;Llza;Llnt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgvu;->b:Ljava/util/List;

    new-instance v0, Lgvt;

    invoke-direct {v0, p0}, Lgvt;-><init>(Lgvu;)V

    iput-object v0, p0, Lgvu;->e:Llyk;

    new-instance v0, Lgvq;

    invoke-direct {v0, p0}, Lgvq;-><init>(Lgvu;)V

    iput-object v0, p0, Lgvu;->i:Llyj;

    iput-object p1, p0, Lgvu;->j:Llyv;

    iput-object p3, p0, Lgvu;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgvu;->c:Llza;

    const/4 p1, 0x3

    iput p1, p0, Lgvu;->d:I

    invoke-interface {p5}, Llnt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgvu;->e:Llyk;

    iput-object p1, p0, Lgvu;->g:Llyk;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgvu;->h()Llyk;

    move-result-object p1

    iput-object p1, p0, Lgvu;->g:Llyk;

    :goto_0
    new-instance p1, Lgvr;

    invoke-direct {p1, p0, p4}, Lgvr;-><init>(Lgvu;Llza;)V

    sget-object p3, Lowt;->a:Lowt;

    invoke-interface {p5, p1, p3}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    invoke-virtual {p2, p1}, Llln;->a(Llul;)Llul;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Loae;)Llyh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvu;->g:Llyk;

    invoke-interface {v0, p1}, Llyk;->a(Loae;)Llyh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Llza;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvu;->c:Llza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Llyi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvu;->g:Llyk;

    invoke-interface {v0, p1}, Llyk;->a(Llyi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llyj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llyl;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvu;->g:Llyk;

    invoke-interface {v0, p1}, Llyk;->a(Llyl;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Llyh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvu;->g:Llyk;

    invoke-interface {v0}, Llyk;->b()Llyh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Loae;)Llyh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvu;->g:Llyk;

    invoke-interface {v0, p1}, Llyk;->b(Loae;)Llyh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Llyj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvu;->g:Llyk;

    invoke-interface {v0}, Llyk;->c()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgvu;->h:Z

    iget-object v0, p0, Lgvu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgvu;->g:Llyk;

    iget-object v1, p0, Lgvu;->i:Llyj;

    invoke-interface {v0, v1}, Llyk;->b(Llyj;)V

    iget-object v0, p0, Lgvu;->g:Llyk;

    invoke-interface {v0}, Llyk;->close()V

    iget-object v0, p0, Lgvu;->e:Llyk;

    iput-object v0, p0, Lgvu;->g:Llyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvu;->g:Llyk;

    invoke-interface {v0}, Llyk;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Llyh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvu;->g:Llyk;

    invoke-interface {v0}, Llyk;->e()Llyh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvu;->g:Llyk;

    invoke-interface {v0}, Llyk;->f()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvu;->g:Llyk;

    invoke-interface {v0}, Llyk;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Llyk;
    .locals 4

    sget-object v0, Lgvu;->a:Ljava/lang/String;

    iget-object v1, p0, Lgvu;->c:Llza;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attaching FrameBuffer for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgvu;->j:Llyv;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgvu;->c:Llza;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgvu;->j:Llyv;

    iget-object v1, p0, Lgvu;->c:Llza;

    iget v2, p0, Lgvu;->d:I

    invoke-interface {v0, v1, v2}, Llyv;->a(Llza;I)Llyk;

    move-result-object v0

    iget-object v1, p0, Lgvu;->i:Llyj;

    invoke-interface {v0, v1}, Llyk;->a(Llyj;)V

    return-object v0
.end method
