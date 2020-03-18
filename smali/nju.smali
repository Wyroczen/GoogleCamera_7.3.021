.class final synthetic Lnju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loam;


# instance fields
.field private final a:Lnjx;

.field private final b:Lnlq;

.field private final c:Landroid/app/Application;

.field private final d:Loam;

.field private final e:Loab;


# direct methods
.method public constructor <init>(Lnjx;Lnlq;Landroid/app/Application;Loam;Loab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnju;->a:Lnjx;

    iput-object p2, p0, Lnju;->b:Lnlq;

    iput-object p3, p0, Lnju;->c:Landroid/app/Application;

    iput-object p4, p0, Lnju;->d:Loam;

    iput-object p5, p0, Lnju;->e:Loab;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lnju;->a:Lnjx;

    iget-object v1, p0, Lnju;->b:Lnlq;

    iget-object v4, p0, Lnju;->c:Landroid/app/Application;

    iget-object v6, p0, Lnju;->d:Loam;

    iget-object v2, p0, Lnju;->e:Loab;

    invoke-virtual {v1}, Lnlq;->d()Loab;

    move-result-object v3

    invoke-virtual {v3}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lnlq;->d()Loab;

    move-result-object v3

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnne;

    invoke-virtual {v3}, Lnne;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lnjx;->j:Lnlq;

    invoke-virtual {v3}, Lnlq;->i()Loab;

    move-result-object v3

    invoke-virtual {v3}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lnjx;->j:Lnlq;

    invoke-virtual {v3}, Lnlq;->i()Loab;

    move-result-object v3

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnh;

    invoke-virtual {v3}, Lnnh;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lnjx;->g:Lpng;

    iget-object v5, v0, Lnjx;->h:Loam;

    iget-object v7, v0, Lnjx;->b:Lnns;

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const-class v7, Lnns;

    monitor-enter v7

    :try_start_0
    iget-object v8, v0, Lnjx;->b:Lnns;

    if-nez v8, :cond_4

    iget-object v8, v0, Lnjx;->j:Lnlq;

    invoke-virtual {v8}, Lnlq;->h()Loab;

    move-result-object v8

    invoke-virtual {v8}, Loab;->a()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v0, Lnjx;->j:Lnlq;

    invoke-virtual {v8}, Lnlq;->h()Loab;

    move-result-object v8

    invoke-virtual {v8}, Loab;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnnc;

    invoke-virtual {v8}, Lnnc;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lnjx;->g:Lpng;

    iget-object v9, v0, Lnjx;->f:Landroid/app/Application;

    iget-object v10, v0, Lnjx;->h:Loam;

    iget-object v11, v0, Lnjx;->i:Loam;

    iget-object v12, v0, Lnjx;->j:Lnlq;

    invoke-virtual {v12}, Lnlq;->h()Loab;

    move-result-object v12

    invoke-static {v8, v9, v10, v11, v12}, Lnns;->a(Lpng;Landroid/app/Application;Loam;Loam;Loab;)Lnns;

    move-result-object v8

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v8, v0, Lnjx;->g:Lpng;

    iget-object v9, v0, Lnjx;->f:Landroid/app/Application;

    iget-object v10, v0, Lnjx;->h:Loam;

    iget-object v11, v0, Lnjx;->i:Loam;

    iget-object v12, v0, Lnjx;->j:Lnlq;

    invoke-virtual {v12}, Lnlq;->i()Loab;

    move-result-object v12

    invoke-static {v8, v9, v10, v11, v12}, Lnns;->b(Lpng;Landroid/app/Application;Loam;Loam;Loab;)Lnns;

    move-result-object v8

    :goto_1
    invoke-virtual {v0, v8}, Lnjx;->a(Lnnj;)Lnnj;

    move-result-object v8

    check-cast v8, Lnns;

    iput-object v8, v0, Lnjx;->b:Lnns;

    :cond_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v7, v0, Lnjx;->b:Lnns;

    invoke-virtual {v1}, Lnlq;->d()Loab;

    move-result-object v1

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnne;

    new-instance v11, Lnnq;

    invoke-virtual {v1}, Lnne;->b()F

    move-result v7

    invoke-static {v7}, Lnpd;->a(F)Lnpd;

    move-result-object v7

    invoke-virtual {v1}, Lnne;->c()I

    move-result v8

    invoke-virtual {v1}, Lnne;->d()Loab;

    move-result-object v9

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v2, v1}, Loab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lj$/util/concurrent/ConcurrentHashMap;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lnnq;-><init>(Lpng;Landroid/app/Application;Loam;Loam;Lnpd;ILoab;Lj$/util/concurrent/ConcurrentHashMap;)V

    nop

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_3
    iget-object v3, v0, Lnjx;->g:Lpng;

    iget-object v5, v0, Lnjx;->h:Loam;

    invoke-virtual {v1}, Lnlq;->d()Loab;

    move-result-object v1

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnne;

    new-instance v11, Lnnp;

    invoke-virtual {v1}, Lnne;->b()F

    move-result v7

    invoke-static {v7}, Lnpd;->a(F)Lnpd;

    move-result-object v7

    invoke-virtual {v1}, Lnne;->c()I

    move-result v8

    invoke-virtual {v1}, Lnne;->d()Loab;

    move-result-object v9

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v2, v1}, Loab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lj$/util/concurrent/ConcurrentHashMap;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lnnp;-><init>(Lpng;Landroid/app/Application;Loam;Loam;Lnpd;ILoab;Lj$/util/concurrent/ConcurrentHashMap;)V

    :goto_4
    invoke-virtual {v0, v11}, Lnjx;->a(Lnnj;)Lnnj;

    move-result-object v0

    check-cast v0, Lnnn;

    goto :goto_5

    :cond_6
    sget-object v0, Lnkq;->a:Lnkq;

    :goto_5
    return-object v0
.end method
