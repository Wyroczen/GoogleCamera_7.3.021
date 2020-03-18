.class public final Lmec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field private final f:Lmcn;

.field private final g:Lmcb;

.field private final h:Lmga;

.field private final i:Lmdw;

.field private final j:Lmdm;

.field private final k:Llln;

.field private final l:Z

.field private final m:Llvi;

.field private final n:Llva;

.field private o:Ljava/util/Set;

.field private final p:Lmgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmaw;Lmhp;Lmaj;Lmdm;Lmga;Lmdw;Lmcb;Lmcn;Llln;ILlvi;Llva;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmec;->e:I

    new-instance v1, Lmeb;

    invoke-direct {v1, p0}, Lmeb;-><init>(Lmec;)V

    iput-object v1, p0, Lmec;->p:Lmgr;

    iput-object p5, p0, Lmec;->h:Lmga;

    iput-object p6, p0, Lmec;->i:Lmdw;

    iput-object p4, p0, Lmec;->j:Lmdm;

    iput-object p8, p0, Lmec;->f:Lmcn;

    iput-object p7, p0, Lmec;->g:Lmcb;

    iput-object p9, p0, Lmec;->k:Llln;

    const/4 p5, 0x0

    if-le p10, v0, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p7, 0x0

    :goto_0
    iput-boolean p7, p0, Lmec;->l:Z

    iput-object p11, p0, Lmec;->m:Llvi;

    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    iput-object p7, p0, Lmec;->o:Ljava/util/Set;

    const-string p7, "RequestQueue"

    invoke-interface {p12, p7}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p7

    iput-object p7, p0, Lmec;->n:Llva;

    new-instance p7, Lmdy;

    invoke-direct {p7, p0}, Lmdy;-><init>(Lmec;)V

    new-instance p8, Lmdz;

    invoke-direct {p8, p0}, Lmdz;-><init>(Lmec;)V

    invoke-virtual {p1, p7}, Lmaw;->a(Ljava/lang/Runnable;)Llul;

    move-result-object p1

    invoke-virtual {p9, p1}, Llln;->a(Llul;)Llul;

    invoke-virtual {p2, p7}, Lmhp;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p3, p7}, Lmaj;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p4, p8}, Lmdm;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lmea;

    invoke-direct {p1, p0}, Lmea;-><init>(Lmec;)V

    iget-object p2, p6, Lmdw;->f:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const-string p2, "Session closed listener was set multiple times!"

    invoke-static {v0, p2}, Luu;->b(ZLjava/lang/Object;)V

    iput-object p1, p6, Lmdw;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcx;

    iget-object v1, p0, Lmec;->n:Llva;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to submit "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llva;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmcx;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    sget-object v0, Lmec;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmec;->d:Z

    if-nez v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmec;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_0
    iget-object v0, p0, Lmec;->i:Lmdw;

    invoke-virtual {v0}, Lmdw;->a()Lmdt;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :try_start_1
    sget-object v4, Lmec;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Llxh; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v5, p0, Lmec;->b:Z

    iget-boolean v6, p0, Lmec;->c:Z

    iput-boolean v2, p0, Lmec;->b:Z

    iput-boolean v2, p0, Lmec;->c:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_3

    :try_start_3
    invoke-virtual {v0}, Lmdt;->a()Lmbe;

    move-result-object v4

    invoke-virtual {v4}, Lmbe;->b()Llyt;

    move-result-object v4

    invoke-interface {v4}, Llyt;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lmec;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Llxh; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v7, p0, Lmec;->o:Ljava/util/Set;

    invoke-interface {v4}, Llyt;->a()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lmec;->n:Llva;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Llyt;->a()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1f

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Set repeating request to "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llva;->d(Ljava/lang/String;)V

    invoke-interface {v4}, Llyt;->a()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lohr;->a(Ljava/util/Collection;)Lohr;

    move-result-object v7

    iput-object v7, p0, Lmec;->o:Ljava/util/Set;

    :cond_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, v4}, Lmdt;->a(Llyt;)V
    :try_end_5
    .catch Llxh; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v4
    :try_end_7
    .catch Llxh; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    nop

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v6, :cond_7

    :try_start_8
    iget-object v5, p0, Lmec;->j:Lmdm;

    invoke-virtual {v5}, Lmdm;->a()Ljava/util/Set;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lmdt;->a()Lmbe;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmcx;

    iget-object v7, v7, Lmcx;->a:Llza;

    invoke-virtual {v5, v7}, Lmbe;->a(Llza;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lmbe;->b()Llyt;

    move-result-object v5

    invoke-interface {v5}, Llyt;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lmec;->n:Llva;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Llyt;->a()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Submitting "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llva;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Lmdt;->a(Llyt;Ljava/util/Set;)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    invoke-direct {p0, v3}, Lmec;->a(Ljava/util/Set;)V

    nop

    :goto_3
    iget-object v5, p0, Lmec;->j:Lmdm;

    invoke-virtual {v5}, Lmdm;->a()Ljava/util/Set;

    move-result-object v3

    nop

    goto :goto_1

    :cond_6
    goto :goto_4

    :catch_0
    move-exception v5

    nop

    goto :goto_5

    :cond_7
    nop

    nop

    nop

    nop

    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lmec;->b()V
    :try_end_8
    .catch Llxh; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_8
    goto :goto_8

    :catchall_1
    move-exception v5

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v5
    :try_end_a
    .catch Llxh; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v4

    move-object v5, v4

    const/4 v4, 0x0

    :goto_5
    :try_start_b
    iget-object v6, p0, Lmec;->n:Llva;

    const-string v7, "Unable to invoke setRepeating, requestProcessor is unavailable"

    invoke-interface {v6, v7, v5}, Llva;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lmec;->a(Ljava/util/Set;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    nop

    goto :goto_8

    :goto_6
    :try_start_c
    invoke-virtual {v0}, Lmdt;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_9
    nop

    const/4 v4, 0x0

    :goto_8
    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lmdt;->close()V

    :goto_9
    sget-object v3, Lmec;->a:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v4, :cond_d

    :try_start_d
    iget-boolean v0, p0, Lmec;->b:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lmec;->c:Z

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    goto :goto_b

    :cond_c
    :goto_a
    const/4 v0, 0x1

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_d
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_e

    iput-boolean v2, p0, Lmec;->d:Z

    :cond_e
    monitor-exit v3

    if-nez v0, :cond_0

    return-void

    :goto_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_f
    :try_start_e
    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method

.method final b()V
    .locals 13

    sget-object v0, Lmec;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmec;->f:Lmcn;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lmec;->k:Llln;

    invoke-virtual {v2}, Llln;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lmec;->l:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lmec;->f:Lmcn;

    iget-object v3, p0, Lmec;->g:Lmcb;

    invoke-virtual {v2, v3}, Lmcn;->d(Lmcb;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    iget v2, p0, Lmec;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    iput v3, p0, Lmec;->e:I

    iget-object v2, p0, Lmec;->m:Llvi;

    const-string v3, "RequestQueue startCamera"

    invoke-interface {v2, v3}, Llvi;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lmec;->h:Lmga;

    iget-object v3, v2, Lmga;->e:Llln;

    invoke-virtual {v3}, Llln;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lmga;->j:Lmfv;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lmfv;->c()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    iget-object v2, v2, Lmga;->h:Lmgs;

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v3, Llln;

    invoke-direct {v3}, Llln;-><init>()V

    iget-object v4, v2, Lmga;->e:Llln;

    new-instance v5, Lmfw;

    invoke-direct {v5, v2, v3}, Lmfw;-><init>(Lmga;Llln;)V

    invoke-virtual {v4, v5}, Llln;->a(Llul;)Llul;

    new-instance v4, Lmfv;

    iget-object v5, v2, Lmga;->a:Llyy;

    invoke-virtual {v5}, Llyy;->a()Lmkm;

    move-result-object v7

    iget-object v5, v2, Lmga;->h:Lmgs;

    iget-object v6, v2, Lmga;->i:Landroid/os/Handler;

    invoke-virtual {v2, v5, v6}, Lmga;->a(Lmgs;Landroid/os/Handler;)Lmgd;

    move-result-object v8

    iget-object v9, v2, Lmga;->c:Lmgc;

    iget-object v10, v2, Lmga;->i:Landroid/os/Handler;

    iget-object v11, v2, Lmga;->f:Llvi;

    iget-object v12, v2, Lmga;->g:Llva;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lmfv;-><init>(Lmkm;Lmgd;Lmgc;Landroid/os/Handler;Llvi;Llva;)V

    invoke-virtual {v3, v4}, Llln;->a(Llul;)Llul;

    iget-object v5, v4, Lmfv;->a:Llln;

    invoke-interface {v5, v3}, Llkw;->a(Llul;)Llul;

    new-instance v5, Lmfx;

    invoke-direct {v5, v2}, Lmfx;-><init>(Lmga;)V

    iget-object v6, v2, Lmga;->d:Lmhp;

    invoke-virtual {v6, v5}, Lmhp;->a(Ljava/lang/Runnable;)V

    new-instance v6, Lmfy;

    invoke-direct {v6, v2, v5}, Lmfy;-><init>(Lmga;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v6}, Llln;->a(Llul;)Llul;

    iget-object v3, v2, Lmga;->g:Llva;

    const-string v5, "Starting Camera "

    iget-object v6, v2, Lmga;->a:Llyy;

    invoke-virtual {v6}, Llyy;->a()Lmkm;

    move-result-object v6

    iget-object v6, v6, Lmkm;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-interface {v3, v6}, Llva;->d(Ljava/lang/String;)V

    iget-object v3, v2, Lmga;->b:Llvn;

    iget-object v5, v2, Lmga;->a:Llyy;

    invoke-virtual {v5}, Llyy;->a()Lmkm;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Llvn;->a(Lmkm;Llvm;)V

    iput-object v4, v2, Lmga;->j:Lmfv;

    iget-object v2, v2, Lmga;->h:Lmgs;

    :goto_3
    iget-object v3, p0, Lmec;->p:Lmgr;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, v2, Lmgs;->e:Z

    if-eqz v4, :cond_5

    monitor-exit v2

    goto :goto_4

    :cond_5
    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgr;

    iput-object v4, v2, Lmgs;->c:Lmgr;

    iget-object v4, v2, Lmgs;->a:Lmgt;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_6

    :try_start_3
    invoke-interface {v3}, Lmgr;->a()V

    :cond_6
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget-object v1, Lmec;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-boolean v0, p0, Lmec;->d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iput-boolean v2, p0, Lmec;->b:Z

    iput-boolean v2, p0, Lmec;->c:Z

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    nop

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lmec;->a()V

    :goto_6
    iget-object v0, p0, Lmec;->m:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v3

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3

    :cond_9
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-void

    :catchall_2
    move-exception v2

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v2

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1
.end method
