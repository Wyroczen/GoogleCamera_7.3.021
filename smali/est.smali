.class public final Lest;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field public final a:Lllp;

.field public final b:Ljava/util/List;

.field public final c:Lfvi;

.field public final d:Lfvi;

.field public final e:Lfvi;

.field public final f:Lctf;

.field public final g:Lfvv;

.field public final h:Loxn;

.field private final i:Lfvj;

.field private j:Lfvi;

.field private k:Landroid/os/CountDownTimer;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lllp;Lfvj;Lctf;Lfvv;Loxn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lest;->b:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lest;->l:Z

    iput-object p2, p0, Lest;->a:Lllp;

    iput-object p3, p0, Lest;->i:Lfvj;

    iput-object p4, p0, Lest;->f:Lctf;

    iput-object p5, p0, Lest;->g:Lfvv;

    iput-object p6, p0, Lest;->h:Loxn;

    const p2, 0x7f1300d9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0xfa0

    invoke-static {p3, p2, p4}, Lest;->a(Lfvj;Ljava/lang/String;I)Lfvi;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lest;->b:Ljava/util/List;

    const p5, 0x7f1300da

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5, p4}, Lest;->a(Lfvj;Ljava/lang/String;I)Lfvi;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f1300db

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p4}, Lest;->a(Lfvj;Ljava/lang/String;I)Lfvi;

    move-result-object p2

    iput-object p2, p0, Lest;->e:Lfvi;

    const p2, 0x7f1300e0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p4, -0x1

    invoke-static {p3, p2, p4}, Lest;->a(Lfvj;Ljava/lang/String;I)Lfvi;

    move-result-object p2

    iput-object p2, p0, Lest;->c:Lfvi;

    const p2, 0x7f1300de

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p4}, Lest;->a(Lfvj;Ljava/lang/String;I)Lfvi;

    move-result-object p1

    iput-object p1, p0, Lest;->d:Lfvi;

    return-void
.end method

.method private static a(Lfvj;Ljava/lang/String;I)Lfvi;
    .locals 1

    invoke-interface {p0}, Lfvj;->c()Lfvg;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lfvg;->b(I)Lfvg;

    invoke-interface {p0, p1}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lfvg;->a(Z)Lfvg;

    goto :goto_0

    :cond_0
    nop

    invoke-interface {p0, v0}, Lfvg;->a(Z)Lfvg;

    invoke-interface {p0, p2}, Lfvg;->a(I)Lfvg;

    :goto_0
    invoke-interface {p0}, Lfvg;->a()Lfvi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lest;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lfvi;)V
    .locals 1

    iget-object v0, p0, Lest;->j:Lfvi;

    iput-object p1, p0, Lest;->j:Lfvi;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lest;->i:Lfvj;

    invoke-interface {p1, v0}, Lfvj;->b(Lfvi;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lest;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lest;->i:Lfvj;

    iget-object v0, p0, Lest;->j:Lfvi;

    invoke-interface {p1, v0}, Lfvj;->a(Lfvi;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lest;->l:Z

    invoke-virtual {p0}, Lest;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lest;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lest;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lest;->e()V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lest;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lest;->h:Loxn;

    invoke-static {v0}, Lmuq;->a(Loxn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbgy;->d()V

    :goto_0
    iget-object v0, p0, Lest;->f:Lctf;

    invoke-interface {v0}, Lctf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lest;->g:Lfvv;

    invoke-virtual {v0}, Lfvv;->b()V

    :cond_1
    new-instance v0, Less;

    invoke-direct {v0, p0}, Less;-><init>(Lest;)V

    iput-object v0, p0, Lest;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lest;->j:Lfvi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lest;->i:Lfvj;

    invoke-interface {v1, v0}, Lfvj;->b(Lfvi;)V

    :cond_0
    return-void
.end method
