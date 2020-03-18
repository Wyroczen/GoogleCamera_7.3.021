.class final Leds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjf;


# instance fields
.field public final a:Lpmi;

.field public final b:Lloi;

.field c:Z

.field private final d:Leyl;

.field private final e:Lpmi;

.field private final f:Lizg;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leyl;Lpmi;Lpmi;Lizg;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leds;->c:Z

    iput-object p1, p0, Leds;->d:Leyl;

    iput-object p2, p0, Leds;->a:Lpmi;

    iput-object p3, p0, Leds;->e:Lpmi;

    iput-object p4, p0, Leds;->f:Lizg;

    new-instance p1, Lloi;

    new-instance p2, Ledq;

    invoke-direct {p2, p0}, Ledq;-><init>(Leds;)V

    invoke-direct {p1, p2}, Lloi;-><init>(Loam;)V

    iput-object p1, p0, Leds;->b:Lloi;

    const p1, 0x7f1301d5

    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leds;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leds;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Leds;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lktm;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "startLongPress("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "MicroLongPress"

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Leds;->c:Z

    iget-object v0, p0, Leds;->b:Lloi;

    invoke-virtual {v0}, Lloi;->b()V

    iget-object v0, p0, Leds;->e:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lexn;->n:Z

    iget-object v0, p0, Leds;->d:Leyl;

    invoke-interface {v0}, Leyl;->c()V

    iget-object v0, p0, Leds;->a:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledd;

    iget-object v2, v0, Ledd;->U:Llni;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Llni;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Ledd;->k:Lkhb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkhb;->d()V

    :goto_0
    iget-object v2, v0, Ledd;->l:Lctf;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lctf;->c()V

    :goto_1
    iget-object v2, v0, Ledd;->w:Lbka;

    invoke-interface {v2}, Lbka;->m()Lbkc;

    move-result-object v2

    invoke-interface {v2}, Lbkc;->o()V

    iget-object v2, v0, Ledd;->V:Lgpp;

    invoke-virtual {v2}, Lgpp;->h()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lgpp;->i()V

    :goto_2
    iget-object v2, v0, Ledd;->r:Ljit;

    invoke-interface {v2, p1}, Ljit;->a(Z)V

    iget-object v2, v0, Ledd;->m:Ljfb;

    invoke-virtual {v2, p1}, Ljfb;->a(Z)V

    iget-object v0, v0, Ledd;->y:Lfjg;

    invoke-virtual {v0}, Lfjg;->c()V

    iget-object v0, p0, Leds;->a:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledd;

    iget-object v2, v0, Ledd;->D:Lfwg;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v0, Ledd;->aa:Likx;

    invoke-virtual {v2}, Likx;->d()V

    iget-object v2, v0, Ledd;->D:Lfwg;

    invoke-interface {v2}, Lfwg;->f()Lfwk;

    move-result-object v2

    invoke-interface {v2}, Lfwk;->a()Llnt;

    move-result-object v2

    iget-object v3, v0, Ledd;->Q:Llln;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v4

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v3}, Llln;->b()Llln;

    move-result-object p1

    new-instance v3, Lloc;

    invoke-direct {v3, v5, p1}, Lloc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Llln;)V

    sget-object v6, Lowt;->a:Lowt;

    invoke-interface {v2, v3, v6}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-virtual {p1, v2}, Llln;->a(Llul;)Llul;

    new-instance v2, Llnv;

    invoke-direct {v2, v4, v5}, Llnv;-><init>(Loyd;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, v2}, Llln;->a(Llul;)Llul;

    new-instance p1, Lece;

    invoke-direct {p1, v0}, Lece;-><init>(Ledd;)V

    iget-object v0, v0, Ledd;->d:Lllp;

    invoke-interface {v4, p1, v0}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    iget-object p1, p0, Leds;->a:Lpmi;

    invoke-interface {p1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledd;

    iget-object p1, p1, Ledd;->z:Lcuk;

    invoke-virtual {p1}, Lcuk;->a()V

    invoke-static {v1}, Loyz;->a(Ljava/lang/Object;)Loxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lktm;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "stopLongPress("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "MicroLongPress"

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    iget-object p1, p0, Leds;->d:Leyl;

    invoke-interface {p1}, Leyl;->d()V

    iget-object p1, p0, Leds;->e:Lpmi;

    invoke-interface {p1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexn;

    invoke-virtual {p1}, Lexn;->a()V

    iget-object p1, p0, Leds;->f:Lizg;

    iget-object v0, p0, Leds;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lizg;->a(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ledr;

    invoke-direct {v0, p0}, Ledr;-><init>(Leds;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Leds;->a:Lpmi;

    invoke-interface {p1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledd;

    iget-object p1, p1, Ledd;->z:Lcuk;

    invoke-virtual {p1}, Lcuk;->b()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loyz;->a(Ljava/lang/Object;)Loxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
