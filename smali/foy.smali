.class public final Lfoy;
.super Lbkd;
.source "PG"

# interfaces
.implements Lbxd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lccr;

.field final c:Llni;

.field public final d:Lpng;

.field public final e:Lbto;

.field public final f:Ljava/lang/Object;

.field public final g:Lbvw;

.field private final h:Lbka;

.field private final i:Lllp;

.field private final j:Ljava/lang/String;

.field private k:Llln;

.field private final l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final n:Lhvj;

.field private final o:Llur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidMod"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfoy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbka;Lllp;Landroid/content/res/Resources;Lbvw;Lhvj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lccr;Lbto;Lpng;)V
    .locals 1

    invoke-direct {p0}, Lbkd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfoy;->f:Ljava/lang/Object;

    new-instance v0, Lfow;

    invoke-direct {v0, p0}, Lfow;-><init>(Lfoy;)V

    iput-object v0, p0, Lfoy;->o:Llur;

    sget-object v0, Lfoy;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lfoy;->h:Lbka;

    iput-object p2, p0, Lfoy;->i:Lllp;

    iput-object p7, p0, Lfoy;->b:Lccr;

    new-instance p1, Llni;

    sget-object p2, Llpl;->a:Llpl;

    invoke-direct {p1, p2}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfoy;->c:Llni;

    const p1, 0x7f130379

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfoy;->j:Ljava/lang/String;

    iput-object p5, p0, Lfoy;->n:Lhvj;

    iput-object p8, p0, Lfoy;->e:Lbto;

    iput-object p9, p0, Lfoy;->d:Lpng;

    iput-object p6, p0, Lfoy;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance p1, Lfox;

    invoke-direct {p1, p0}, Lfox;-><init>(Lfoy;)V

    iput-object p1, p0, Lfoy;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object p4, p0, Lfoy;->g:Lbvw;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    iget-object v0, p0, Lfoy;->g:Lbvw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbvw;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfoy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoy;->e:Lbto;

    invoke-virtual {v1, p1}, Lbto;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Laiq;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbzu;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfoy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoy;->e:Lbto;

    invoke-virtual {v1, p1}, Lbto;->b(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfoy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoy;->e:Lbto;

    invoke-virtual {v1}, Lbto;->d()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lfoy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoy;->g:Lbvw;

    iget-object v2, p0, Lfoy;->h:Lbka;

    invoke-interface {v2}, Lbka;->m()Lbkc;

    move-result-object v2

    sget-object v3, Ljyr;->c:Ljyr;

    invoke-virtual {v1, v2, v3}, Lbvw;->a(Lbkc;Ljyr;)V

    iget-object v1, p0, Lfoy;->e:Lbto;

    invoke-virtual {v1}, Lbto;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfoy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfoy;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfoy;->e:Lbto;

    invoke-virtual {v1}, Lbto;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfoy;->e:Lbto;

    invoke-virtual {v0}, Lbto;->a()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lfoy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfoy;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    new-instance v1, Llln;

    invoke-direct {v1}, Llln;-><init>()V

    iput-object v1, p0, Lfoy;->k:Llln;

    iget-object v2, p0, Lfoy;->n:Lhvj;

    iget-object v3, p0, Lfoy;->o:Llur;

    iget-object v4, p0, Lfoy;->i:Lllp;

    invoke-virtual {v2, v3, v4}, Llox;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    iget-object v1, p0, Lfoy;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfoy;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfoy;->g:Lbvw;

    invoke-virtual {v1}, Lbvw;->a()V

    iget-object v1, p0, Lfoy;->e:Lbto;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbto;->a(Z)V

    iget-object v1, p0, Lfoy;->e:Lbto;

    invoke-virtual {v1, p0}, Lbto;->a(Lbxd;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lfoy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfoy;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfoy;->g:Lbvw;

    invoke-virtual {v1}, Lbvw;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lfoy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfoy;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfoy;->g:Lbvw;

    invoke-virtual {v1}, Lbvw;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lfoy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfoy;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfoy;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfoy;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfoy;->e:Lbto;

    invoke-virtual {v1, p0}, Lbto;->b(Lbxd;)V

    iget-object v1, p0, Lfoy;->g:Lbvw;

    invoke-virtual {v1}, Lbvw;->d()V

    iget-object v1, p0, Lfoy;->k:Llln;

    invoke-virtual {v1}, Llln;->close()V

    iget-object v1, p0, Lfoy;->e:Lbto;

    invoke-virtual {v1}, Lbto;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfoy;->j:Ljava/lang/String;

    return-object v0
.end method
