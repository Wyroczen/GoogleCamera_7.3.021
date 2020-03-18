.class final Lirp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirz;


# instance fields
.field final synthetic a:Lllp;

.field final synthetic b:Lisw;

.field final synthetic c:Lfvj;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lirw;


# direct methods
.method public constructor <init>(Lirw;Lllp;Lisw;Lfvj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lirp;->e:Lirw;

    iput-object p2, p0, Lirp;->a:Lllp;

    iput-object p3, p0, Lirp;->b:Lisw;

    iput-object p4, p0, Lirp;->c:Lfvj;

    iput-object p5, p0, Lirp;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lirp;->e:Lirw;

    iget-object v1, v0, Lirw;->p:Lllp;

    new-instance v2, Liri;

    invoke-direct {v2, v0}, Liri;-><init>(Lirw;)V

    invoke-virtual {v1, v2}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lirw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onRecordingError() "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lirp;->e:Lirw;

    iget-object p1, p1, Lirw;->f:Llni;

    sget-object v0, Lipo;->j:Lipo;

    invoke-virtual {p1, v0}, Llni;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lirp;->c:Lfvj;

    invoke-interface {p1}, Lfvj;->c()Lfvg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfvg;->b(I)Lfvg;

    move-result-object v0

    invoke-interface {v0, v1}, Lfvg;->a(Z)Lfvg;

    move-result-object v0

    iget-object v1, p0, Lirp;->d:Landroid/content/Context;

    const v2, 0x7f130374

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object v0

    invoke-interface {v0}, Lfvg;->a()Lfvi;

    move-result-object v0

    invoke-interface {p1, v0}, Lfvj;->a(Lfvi;)V

    iget-object p1, p0, Lirp;->e:Lirw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lirw;->a(Z)V

    return-void
.end method

.method public final a(Ljava/util/List;Lits;)V
    .locals 5

    sget-object v0, Lirw;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lirp;->e:Lirw;

    iget-object v1, v0, Lirw;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lirw;->a:Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v2

    iget-object v3, v0, Lirw;->n:Limw;

    iget-boolean v3, v3, Limw;->a:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Loyd;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lirw;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lire;

    invoke-direct {v4, v0, p1, v2}, Lire;-><init>(Lirw;Ljava/util/List;Loyd;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lirp;->e:Lirw;

    new-instance v1, Liru;

    invoke-direct {v1, v0, p1, p2}, Liru;-><init>(Lirw;Ljava/util/List;Lits;)V

    iget-object p1, v0, Lirw;->p:Lllp;

    invoke-static {v2, v1, p1}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lirw;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lirp;->e:Lirw;

    iget-object v0, v0, Lirw;->f:Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Lipo;

    sget-object v1, Lipo;->j:Lipo;

    invoke-virtual {v0, v1}, Lipo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lirp;->e:Lirw;

    iget-object v0, v0, Lirw;->f:Llni;

    sget-object v1, Lipo;->h:Lipo;

    invoke-virtual {v0, v1}, Llni;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lirp;->a:Lllp;

    iget-object v1, p0, Lirp;->b:Lisw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liro;

    invoke-direct {v2, v1}, Liro;-><init>(Lisw;)V

    invoke-virtual {v0, v2}, Lllp;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lirp;->e:Lirw;

    iget-object v0, v0, Lirw;->f:Llni;

    sget-object v1, Lipo;->g:Lipo;

    invoke-virtual {v0, v1}, Llni;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lirp;->e:Lirw;

    iget-object v0, v0, Lirw;->f:Llni;

    sget-object v1, Lipo;->h:Lipo;

    invoke-virtual {v0, v1}, Llni;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lirp;->e:Lirw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lirw;->a(Z)V

    return-void
.end method
