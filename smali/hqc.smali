.class public abstract Lhqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpp;


# instance fields
.field protected volatile A:Loxn;

.field protected final B:Loyd;

.field protected C:Z

.field protected D:Lmpe;

.field protected E:Lhhl;

.field protected F:I

.field protected G:I

.field private final a:Likz;

.field private final b:Limo;

.field private final c:Lkat;

.field private final d:Lhgd;

.field private final e:Llvi;

.field private final f:Limw;

.field protected final h:Lhqr;

.field public final i:Ljava/lang/String;

.field public final j:Lbsu;

.field protected final k:Lcno;

.field protected l:Lhqs;

.field protected m:Ljtb;

.field protected n:I

.field protected o:Lhsg;

.field public final p:Leut;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Lilu;

.field public final s:Lhtj;

.field public final t:Landroid/net/Uri;

.field public final u:Lhqo;

.field public final v:Lhsh;

.field public final w:Llmi;

.field public final x:J

.field public final y:Liin;

.field protected z:Lhgh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhsh;Lhqo;Leut;Likz;Limo;Lilu;Liin;Lbsu;Llvi;Lcno;Lhtj;Ljava/lang/String;Llmi;JLkat;Lhgd;Lhqr;Limw;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljtd;->a:Ljtb;

    iput-object v1, v0, Lhqc;->m:Ljtb;

    const/4 v1, -0x1

    iput v1, v0, Lhqc;->n:I

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v1

    iput-object v1, v0, Lhqc;->B:Loyd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhqc;->C:Z

    const/4 v1, 0x1

    iput v1, v0, Lhqc;->F:I

    iput v1, v0, Lhqc;->G:I

    move-object v1, p1

    iput-object v1, v0, Lhqc;->q:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhqc;->s:Lhtj;

    move-object v1, p4

    iput-object v1, v0, Lhqc;->p:Leut;

    move-object v1, p5

    iput-object v1, v0, Lhqc;->a:Likz;

    move-object v1, p6

    iput-object v1, v0, Lhqc;->b:Limo;

    move-object v1, p7

    iput-object v1, v0, Lhqc;->r:Lilu;

    move-object v2, p3

    iput-object v2, v0, Lhqc;->u:Lhqo;

    move-object v2, p2

    iput-object v2, v0, Lhqc;->v:Lhsh;

    move-object/from16 v2, p13

    iput-object v2, v0, Lhqc;->i:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhqc;->w:Llmi;

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lhqc;->x:J

    move-object/from16 v2, p17

    iput-object v2, v0, Lhqc;->c:Lkat;

    move-object v2, p8

    iput-object v2, v0, Lhqc;->y:Liin;

    move-object v2, p9

    iput-object v2, v0, Lhqc;->j:Lbsu;

    move-object v2, p10

    iput-object v2, v0, Lhqc;->e:Llvi;

    move-object v2, p11

    iput-object v2, v0, Lhqc;->k:Lcno;

    move-object/from16 v2, p18

    iput-object v2, v0, Lhqc;->d:Lhgd;

    move-object/from16 v2, p19

    iput-object v2, v0, Lhqc;->h:Lhqr;

    invoke-interface {p7}, Lilu;->d()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lhqc;->t:Landroid/net/Uri;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhqc;->f:Limw;

    return-void
.end method


# virtual methods
.method final A()Limo;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Limo;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limo;

    return-object v0
.end method

.method public final B()Lhgd;
    .locals 1

    iget-object v0, p0, Lhqc;->d:Lhgd;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method final C()Likz;
    .locals 1

    iget-object v0, p0, Lhqc;->a:Likz;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    return-object v0
.end method

.method public final a()Liin;
    .locals 1

    iget-object v0, p0, Lhqc;->y:Liin;

    return-object v0
.end method

.method public final a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lhqc;->f:Limw;

    iget-boolean v0, v0, Limw;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhqc;->r:Lilu;

    iget-object v0, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lilu;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lhqc;->p:Leut;

    invoke-interface {v0, p1}, Leut;->a(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqc;->h:Lhqr;

    invoke-virtual {v0}, Lhqr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhqc;->h:Lhqr;

    invoke-virtual {v0}, Lhqr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Llve;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x45

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring setProgress("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") - state is !started && !finishing: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhqc;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    :try_start_1
    iget-boolean v0, p0, Lhqc;->C:Z

    if-lez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    nop

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhqc;->C:Z

    iput p1, p0, Lhqc;->n:I

    iget-object v0, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lhqc;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lhqc;->z:Lhgh;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lhgh;->a(I)V
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

.method final declared-synchronized a(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqc;->A:Loxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqc;->A:Loxn;

    new-instance v1, Lhpt;

    invoke-direct {v1, p0, p1}, Lhpt;-><init>(Lhqc;Landroid/net/Uri;)V

    iget-object p1, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqc;->A:Loxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqc;->A:Loxn;

    new-instance v1, Lhpu;

    invoke-direct {v1, p0, p1, p2}, Lhpu;-><init>(Lhqc;Landroid/net/Uri;I)V

    iget-object p1, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lhqs;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqc;->A:Loxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqc;->A:Loxn;

    new-instance v1, Lhps;

    invoke-direct {v1, p0, p1, p2}, Lhps;-><init>(Lhqc;Landroid/net/Uri;Lhqs;)V

    iget-object p1, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lowb;->a(Loxn;Lowl;Ljava/util/concurrent/Executor;)Loxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lhqs;Levb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqc;->A:Loxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqc;->A:Loxn;

    new-instance v1, Lhpq;

    invoke-direct {v1, p0, p1, p2, p3}, Lhpq;-><init>(Lhqc;Landroid/net/Uri;Lhqs;Levb;)V

    iget-object p1, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqc;->A:Loxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqc;->A:Loxn;

    new-instance v1, Lhpz;

    invoke-direct {v1, p0, p1, p2}, Lhpz;-><init>(Lhqc;Landroid/net/Uri;Ljava/util/List;)V

    iget-object p1, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;Ljtb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lhqc;->A:Loxn;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhqc;->A:Loxn;

    new-instance p2, Lhpv;

    invoke-direct {p2, p0}, Lhpv;-><init>(Lhqc;)V

    iget-object v0, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lhgh;)V
    .locals 1

    iget-object v0, p0, Lhqc;->m:Ljtb;

    invoke-static {v0}, Lcqy;->a(Ljtb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqc;->m:Ljtb;

    invoke-interface {p1, v0}, Lhgh;->a(Ljtb;)V

    :cond_0
    iget v0, p0, Lhqc;->n:I

    invoke-interface {p1, v0}, Lhgh;->a(I)V

    iput-object p1, p0, Lhqc;->z:Lhgh;

    return-void
.end method

.method public a(Lhhl;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lhqd;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lhqe;)V
    .locals 2

    iget-object v0, p0, Lhqc;->u:Lhqo;

    iget-object v1, v0, Lhqo;->a:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lhqo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhqc;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqc;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhqc;->k:Lcno;

    iget-wide v1, p0, Lhqc;->x:J

    invoke-interface {v0, v1, v2, p1}, Lcno;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljtb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqc;->h:Lhqr;

    invoke-virtual {v0}, Lhqr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhqc;->h:Lhqr;

    invoke-virtual {v0}, Lhqr;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llve;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ignoring setProgressMessage - state is !started && !finishing: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lhqc;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lhqc;->m:Ljtb;

    invoke-static {p1}, Lcqy;->a(Ljtb;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lhqc;->n:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lhqc;->n:I

    :cond_3
    :goto_1
    iget-object v0, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lhqc;->a(Landroid/net/Uri;Ljtb;)V

    iget-object v0, p0, Lhqc;->z:Lhgh;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lhgh;->a(Ljtb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lmpe;)V
    .locals 0

    iput-object p1, p0, Lhqc;->D:Lmpe;

    return-void
.end method

.method public a([BLjtb;Lhqs;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lhqc;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lhqc;->F:I

    :cond_0
    iput p1, p0, Lhqc;->G:I

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lhqc;->s:Lhtj;

    invoke-virtual {v0, p1}, Lhtj;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method final declared-synchronized b(Landroid/graphics/Bitmap;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqc;->A:Loxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqc;->A:Loxn;

    new-instance v1, Lhpw;

    invoke-direct {v1, p0, p1, p2}, Lhpw;-><init>(Lhqc;Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqc;->A:Loxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqc;->A:Loxn;

    new-instance v1, Lhpx;

    invoke-direct {v1, p0, p1}, Lhpx;-><init>(Lhqc;Landroid/net/Uri;)V

    iget-object p1, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Landroid/net/Uri;Ljtb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqc;->A:Loxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqc;->A:Loxn;

    new-instance v1, Lhpy;

    invoke-direct {v1, p0, p1, p2}, Lhpy;-><init>(Lhqc;Landroid/net/Uri;Ljtb;)V

    iget-object p1, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhqc;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqc;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lhqc;->l()Lhqs;

    move-result-object v0

    invoke-virtual {v0}, Lhqs;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "CptrSsn_"

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

.method final c(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhqc;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqc;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public l()Lhqs;
    .locals 1

    iget-object v0, p0, Lhqc;->l:Lhqs;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhqc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lhqc;->x:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lhqc;->n:I

    return v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lhqc;->k:Lcno;

    iget-wide v1, p0, Lhqc;->x:J

    invoke-interface {v0, v1, v2}, Lcno;->a(J)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lhqc;->u:Lhqo;

    iget v1, p0, Lhqc;->F:I

    iget v2, p0, Lhqc;->G:I

    invoke-virtual {v0, v1, v2}, Lhqo;->a(II)V

    return-void
.end method

.method public r()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lhqc;->t:Landroid/net/Uri;

    return-object v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method final declared-synchronized v()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqc;->A:Loxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqc;->A:Loxn;

    new-instance v1, Lhqa;

    invoke-direct {v1, p0}, Lhqa;-><init>(Lhqc;)V

    iget-object v2, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Tried to delete but the future is null"

    invoke-virtual {p0, v0}, Lhqc;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final w()Loxn;
    .locals 3

    iget-object v0, p0, Lhqc;->A:Loxn;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhqc;->A:Loxn;

    sget-object v1, Lhpr;->a:Lowl;

    iget-object v2, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lowb;->a(Loxn;Lowl;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized x()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqc;->A:Loxn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhqc;->l:Lhqs;

    sget-object v1, Lhqs;->p:Lhqs;

    if-eq v0, v1, :cond_0

    sget-object v0, Lmpt;->c:Lmpt;

    goto :goto_0

    :cond_0
    sget-object v0, Lmpt;->e:Lmpt;

    :goto_0
    move-object v7, v0

    iget-object v1, p0, Lhqc;->p:Leut;

    iget-wide v2, p0, Lhqc;->x:J

    iget-object v4, p0, Lhqc;->i:Ljava/lang/String;

    iget-object v5, p0, Lhqc;->l:Lhqs;

    iget-object v6, p0, Lhqc;->B:Loyd;

    invoke-interface/range {v1 .. v7}, Leut;->a(JLjava/lang/String;Lhqs;Loxn;Lmpt;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lhqc;->A:Loxn;

    iget-object v0, p0, Lhqc;->A:Loxn;

    new-instance v1, Lhqb;

    invoke-direct {v1, p0}, Lhqb;-><init>(Lhqc;)V

    iget-object v2, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final y()Llvi;
    .locals 1

    iget-object v0, p0, Lhqc;->e:Llvi;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvi;

    return-object v0
.end method

.method final z()Lkat;
    .locals 1

    iget-object v0, p0, Lhqc;->c:Lkat;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkat;

    return-object v0
.end method
