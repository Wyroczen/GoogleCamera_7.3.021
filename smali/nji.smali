.class final Lnji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# instance fields
.field final a:Lnjx;


# direct methods
.method public constructor <init>(Lnjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnji;->a:Lnjx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    iget-object v0, p0, Lnji;->a:Lnjx;

    invoke-virtual {v0}, Lnjx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnji;->a:Lnjx;

    invoke-virtual {v0}, Lnjx;->b()Lnjo;

    move-result-object v0

    new-instance v1, Lnjn;

    invoke-direct {v1, v0, p1}, Lnjn;-><init>(Lnjo;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lnji;->a:Lnjx;

    iget-object v0, v0, Lnjx;->m:Lnni;

    invoke-virtual {v0}, Lnni;->a()V

    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Lnji;->a:Lnjx;

    iget-object v1, v0, Lnjx;->j:Lnlq;

    invoke-virtual {v1}, Lnlq;->c()Loab;

    move-result-object v1

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lnjx;->j:Lnlq;

    invoke-virtual {v0}, Lnlq;->c()Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmj;

    invoke-virtual {v0}, Lnmj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnji;->a:Lnjx;

    iget-object v1, v0, Lnjx;->c:Lnki;

    if-nez v1, :cond_1

    const-class v1, Lnki;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnjx;->c:Lnki;

    if-nez v2, :cond_0

    iget-object v4, v0, Lnjx;->g:Lpng;

    iget-object v5, v0, Lnjx;->f:Landroid/app/Application;

    iget-object v6, v0, Lnjx;->h:Loam;

    iget-object v7, v0, Lnjx;->i:Loam;

    iget-object v2, v0, Lnjx;->j:Lnlq;

    invoke-virtual {v2}, Lnlq;->c()Loab;

    move-result-object v2

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmj;

    new-instance v13, Lnki;

    invoke-virtual {v2}, Lnmj;->b()I

    move-result v8

    invoke-virtual {v2}, Lnmj;->c()Z

    move-result v9

    invoke-virtual {v2}, Lnmj;->d()Loab;

    move-result-object v3

    invoke-virtual {v3}, Loab;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lnjz;

    invoke-virtual {v2}, Lnmj;->e()Z

    move-result v11

    invoke-virtual {v2}, Lnmj;->f()Z

    move-result v12

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lnki;-><init>(Lpng;Landroid/app/Application;Loam;Loam;IZLnjz;ZZ)V

    invoke-virtual {v0, v13}, Lnjx;->a(Lnnj;)Lnnj;

    move-result-object v2

    check-cast v2, Lnki;

    iput-object v2, v0, Lnjx;->c:Lnki;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v0, Lnjx;->c:Lnki;

    invoke-virtual {v0}, Lnki;->e()V

    :cond_2
    return-void
.end method
