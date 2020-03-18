.class final Lnjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lnjs;

.field public volatile b:Lnns;

.field public volatile c:Lnki;

.field public volatile d:Lnjh;

.field public final e:Loam;

.field public final f:Landroid/app/Application;

.field public final g:Lpng;

.field public final h:Loam;

.field public final i:Loam;

.field public final j:Lnlq;

.field public final k:Loam;

.field public final l:Landroid/content/SharedPreferences;

.field public final m:Lnni;

.field private volatile n:Lnjo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Loam;Lnlq;Loam;Landroid/content/SharedPreferences;Lnni;Loab;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjx;->f:Landroid/app/Application;

    iput-object p3, p0, Lnjx;->j:Lnlq;

    iput-object p2, p0, Lnjx;->i:Loam;

    invoke-virtual {p3}, Lnlq;->a()Lpng;

    move-result-object v0

    iput-object v0, p0, Lnjx;->g:Lpng;

    iput-object p4, p0, Lnjx;->k:Loam;

    iput-object p5, p0, Lnjx;->l:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lnjx;->m:Lnni;

    new-instance p4, Lnjw;

    invoke-direct {p4, p1, p3}, Lnjw;-><init>(Landroid/app/Application;Lnlq;)V

    invoke-static {p4}, Lobc;->a(Loam;)Loam;

    move-result-object p4

    iput-object p4, p0, Lnjx;->h:Loam;

    new-instance p4, Lnju;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lnju;-><init>(Lnjx;Lnlq;Landroid/app/Application;Loam;Loab;)V

    invoke-static {p4}, Lobc;->a(Loam;)Loam;

    move-result-object p1

    iput-object p1, p0, Lnjx;->e:Loam;

    return-void
.end method


# virtual methods
.method final a(Lnnj;)Lnnj;
    .locals 1

    iget-object v0, p0, Lnjx;->m:Lnni;

    invoke-virtual {v0, p1}, Lnni;->a(Lnnj;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnnj;->a()V

    :cond_0
    return-object p1
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lnjx;->j:Lnlq;

    invoke-virtual {v0}, Lnlq;->e()Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjx;->j:Lnlq;

    invoke-virtual {v0}, Lnlq;->e()Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnls;

    invoke-virtual {v0}, Lnls;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()Lnjo;
    .locals 12

    iget-object v0, p0, Lnjx;->n:Lnjo;

    if-nez v0, :cond_3

    const-class v0, Lnjo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnjx;->n:Lnjo;

    if-nez v1, :cond_2

    iget-object v1, p0, Lnjx;->j:Lnlq;

    invoke-virtual {v1}, Lnlq;->e()Loab;

    move-result-object v1

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnls;

    invoke-virtual {v1}, Lnls;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnjx;->f:Landroid/app/Application;

    invoke-static {v2}, Lnot;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    :goto_1
    iget-object v3, p0, Lnjx;->g:Lpng;

    iget-object v8, p0, Lnjx;->f:Landroid/app/Application;

    iget-object v6, p0, Lnjx;->h:Loam;

    iget-object v7, p0, Lnjx;->i:Loam;

    new-instance v11, Lnjo;

    invoke-virtual {v1}, Lnls;->e()Lpng;

    move-result-object v4

    invoke-virtual {v1}, Lnls;->c()Lnpo;

    move-result-object v5

    invoke-virtual {v1}, Lnls;->b()F

    move-result v9

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lnjo;-><init>(Lpng;Lpng;Lnpo;Loam;Loam;Landroid/app/Application;FZ)V

    invoke-virtual {p0, v11}, Lnjx;->a(Lnnj;)Lnnj;

    move-result-object v1

    check-cast v1, Lnjo;

    iput-object v1, p0, Lnjx;->n:Lnjo;

    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    iget-object v0, p0, Lnjx;->n:Lnjo;

    return-object v0
.end method
