.class public final Lgir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiy;


# instance fields
.field private final a:Lgiy;

.field private final b:Loab;

.field private final c:Loab;

.field private final d:Loab;

.field private final e:Lfyr;

.field private final f:Loab;

.field private final g:Z

.field private final h:Z

.field private final i:Llva;


# direct methods
.method public synthetic constructor <init>(Lgiy;Loab;Lfyr;Loab;Loab;Loab;ZZLluz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgir;->a:Lgiy;

    iput-object p2, p0, Lgir;->b:Loab;

    iput-object p3, p0, Lgir;->e:Lfyr;

    iput-object p4, p0, Lgir;->f:Loab;

    iput-object p5, p0, Lgir;->c:Loab;

    iput-object p6, p0, Lgir;->d:Loab;

    iput-boolean p7, p0, Lgir;->g:Z

    iput-boolean p8, p0, Lgir;->h:Z

    const-string p1, "MicrovideoCapCmd"

    invoke-interface {p9, p1}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lgir;->i:Llva;

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 1

    iget-object v0, p0, Lgir;->a:Lgiy;

    invoke-interface {v0}, Lgiy;->a()Llnt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgix;Lghy;)V
    .locals 7

    iget-object v0, p0, Lgir;->f:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgir;->f:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhll;

    iget-object v0, v0, Lhll;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lgir;->c:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgir;->c:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezw;

    invoke-interface {v0}, Lezw;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p2, Lghy;->a:Lfwd;

    iget-boolean v3, v3, Lfwd;->j:Z

    if-nez v3, :cond_4

    iget-boolean v4, p0, Lgir;->g:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    nop

    nop

    :cond_4
    const/4 v4, 0x1

    :goto_2
    if-eqz v3, :cond_6

    iget-object v3, p0, Lgir;->c:Loab;

    invoke-virtual {v3}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    nop

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lgir;->i:Llva;

    iget-object v3, p0, Lgir;->a:Lgiy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x38

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "captureImage: configuredAndEnabled="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " primaryCommand="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llva;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    iget-object v0, p2, Lghy;->b:Lhpp;

    iget-object v1, p2, Lghy;->a:Lfwd;

    iget v1, v1, Lfwd;->a:I

    iget-object v3, p0, Lgir;->e:Lfyr;

    invoke-static {v1, v3}, Lbgo;->a(ILmjy;)I

    move-result v1

    iget-object v3, p0, Lgir;->d:Loab;

    invoke-virtual {v3}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, p0, Lgir;->d:Loab;

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgk;

    iget-object v3, p2, Lghy;->b:Lhpp;

    invoke-interface {v3}, Lhpp;->n()J

    move-result-wide v5

    iget-object v3, p2, Lghy;->b:Lhpp;

    invoke-interface {v3}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v5, v6, v3}, Lfgk;->a(JLandroid/net/Uri;)Lfgj;

    move-result-object v2

    goto :goto_5

    :cond_9
    nop

    nop

    :goto_5
    iget-object v3, p0, Lgir;->c:Loab;

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezw;

    iget-boolean v5, p0, Lgir;->h:Z

    if-nez v2, :cond_a

    sget-object v6, Lnzk;->a:Lnzk;

    invoke-static {v6}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v6

    goto :goto_6

    :cond_a
    iget-object v6, v2, Lfgj;->a:Loyd;

    :goto_6
    invoke-interface {v3, v0, v1, v5, v6}, Lezw;->a(Lhpp;IZLoxn;)V

    :goto_7
    if-nez v4, :cond_b

    iget-object v0, p0, Lgir;->b:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgir;->b:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    invoke-interface {v0, p1, p2}, Lgiy;->a(Lgix;Lghy;)V

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lgir;->a:Lgiy;

    invoke-interface {v0, p1, p2}, Lgiy;->a(Lgix;Lghy;)V

    :goto_8
    if-eqz v2, :cond_d

    iget-object p1, v2, Lfgj;->f:Lfgk;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, v2, Lfgj;->c:Z

    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    iget-object p2, v2, Lfgj;->a:Loyd;

    sget-object v0, Lnzk;->a:Lnzk;

    invoke-virtual {p2, v0}, Loyd;->b(Ljava/lang/Object;)Z

    :goto_9
    iget-object p2, v2, Lfgj;->b:Llul;

    invoke-interface {p2}, Llul;->close()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_d
    return-void
.end method

.method public final b()Llnt;
    .locals 1

    iget-object v0, p0, Lgir;->a:Lgiy;

    invoke-interface {v0}, Lgiy;->b()Llnt;

    move-result-object v0

    return-object v0
.end method
