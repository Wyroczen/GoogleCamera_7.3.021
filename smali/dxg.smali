.class public Ldxg;
.super Leqr;
.source "PG"


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public j:Llvi;

.field public k:Lbkv;

.field public l:Lepi;

.field private final n:Ljava/lang/Object;

.field private o:Z

.field private volatile q:Ldur;

.field private volatile r:Ldxh;

.field private s:Lbfi;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaActivity"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxg;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Leqr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxg;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxg;->o:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GcaActivity("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxg;->t:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxg;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final m()V
    .locals 2

    iget-boolean v0, p0, Ldxg;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxg;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldxg;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldxg;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldzg;

    move-result-object v1

    invoke-interface {v1, p0}, Ldzg;->a(Ldxg;)V

    iget-object v1, p0, Ldxg;->k:Lbkv;

    invoke-static {v1}, Lbfi;->a(Lbkv;)Lbfi;

    move-result-object v1

    iput-object v1, p0, Ldxg;->s:Lbfi;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldxg;->o:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method protected final j()Llvi;
    .locals 1

    invoke-direct {p0}, Ldxg;->m()V

    iget-object v0, p0, Ldxg;->j:Llvi;

    return-object v0
.end method

.method protected final k()Ldxh;
    .locals 4

    invoke-direct {p0}, Ldxg;->m()V

    iget-object v0, p0, Ldxg;->r:Ldxh;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxg;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldxg;->r:Ldxh;

    if-nez v1, :cond_0

    iget-object v1, p0, Leqr;->p:Lepy;

    iget-object v2, p0, Ldxg;->l:Lepi;

    invoke-virtual {v1, v2}, Lepy;->a(Leqn;)V

    new-instance v1, Ldxh;

    iget-object v2, p0, Ldxg;->p:Lepy;

    invoke-direct {p0}, Ldxg;->m()V

    iget-object v3, p0, Ldxg;->s:Lbfi;

    invoke-direct {v1, p0, v2, v3}, Ldxh;-><init>(Ldxg;Lepy;Lbfh;)V

    iput-object v1, p0, Ldxg;->r:Ldxh;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldxg;->r:Ldxh;

    return-object v0
.end method

.method protected final l()Ldur;
    .locals 2

    iget-object v0, p0, Ldxg;->q:Ldur;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxg;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldxg;->q:Ldur;

    if-nez v1, :cond_0

    new-instance v1, Ldur;

    invoke-direct {v1, p0}, Ldur;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Ldxg;->q:Ldur;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldxg;->q:Ldur;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Ldxg;->m()V

    iget-object v0, p0, Ldxg;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldxg;->j:Llvi;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxg;->s:Lbfi;

    iget-object v1, v0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbfi;->a:Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lbfi;->i:Lbof;

    invoke-virtual {v2}, Lbof;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbfi;->c:Lbla;

    invoke-interface {v2}, Lbla;->c()Llln;

    move-result-object v2

    iput-object v2, v0, Lbfi;->f:Llln;

    iget-object v2, v0, Lbfi;->f:Llln;

    new-instance v3, Lbof;

    invoke-direct {v3}, Lbof;-><init>()V

    invoke-virtual {v2, v3}, Llln;->a(Llul;)Llul;

    move-result-object v2

    check-cast v2, Lbof;

    iput-object v2, v0, Lbfi;->i:Lbof;

    iget-object v2, v0, Lbfi;->c:Lbla;

    iget-object v3, v0, Lbfi;->f:Llln;

    invoke-interface {v2, v3}, Lbla;->a(Llln;)Llln;

    move-result-object v2

    iput-object v2, v0, Lbfi;->e:Llln;

    iget-object v2, v0, Lbfi;->e:Llln;

    new-instance v3, Lbof;

    invoke-direct {v3}, Lbof;-><init>()V

    invoke-virtual {v2, v3}, Llln;->a(Llul;)Llul;

    move-result-object v2

    check-cast v2, Lbof;

    iput-object v2, v0, Lbfi;->h:Lbof;

    iget-object v2, v0, Lbfi;->c:Lbla;

    iget-object v3, v0, Lbfi;->e:Llln;

    invoke-interface {v2, v3}, Lbla;->b(Llln;)Llln;

    move-result-object v2

    iput-object v2, v0, Lbfi;->d:Llln;

    iget-object v2, v0, Lbfi;->d:Llln;

    new-instance v3, Lbof;

    invoke-direct {v3}, Lbof;-><init>()V

    invoke-virtual {v2, v3}, Llln;->a(Llul;)Llul;

    move-result-object v2

    check-cast v2, Lbof;

    iput-object v2, v0, Lbfi;->g:Lbof;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Leqr;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldxg;->j:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final onDestroy()V
    .locals 2

    iget-object v0, p0, Ldxg;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldxg;->j:Llvi;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    invoke-super {p0}, Leqr;->onDestroy()V

    iget-object v0, p0, Ldxg;->s:Lbfi;

    invoke-virtual {v0}, Lbfi;->k()V

    iget-object v0, p0, Ldxg;->j:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Ldxg;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onNewIntent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxg;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Leqr;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Ldxg;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldxg;->j:Llvi;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    invoke-super {p0}, Leqr;->onPause()V

    iget-object v0, p0, Ldxg;->s:Lbfi;

    invoke-virtual {v0}, Lbfi;->i()V

    iget-object v0, p0, Ldxg;->j:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Ldxg;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldxg;->j:Llvi;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxg;->s:Lbfi;

    invoke-virtual {v0}, Lbfi;->h()V

    invoke-super {p0}, Leqr;->onResume()V

    iget-object v0, p0, Ldxg;->j:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Ldxg;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldxg;->j:Llvi;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxg;->s:Lbfi;

    invoke-virtual {v0}, Lbfi;->g()V

    invoke-super {p0}, Leqr;->onStart()V

    iget-object v0, p0, Ldxg;->j:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Ldxg;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldxg;->j:Llvi;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    invoke-super {p0}, Leqr;->onStop()V

    iget-object v0, p0, Ldxg;->s:Lbfi;

    invoke-virtual {v0}, Lbfi;->j()V

    iget-object v0, p0, Ldxg;->j:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method
