.class public abstract Lkup;
.super Lkty;
.source "PG"

# interfaces
.implements Lkpv;


# instance fields
.field public final p:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILkud;Lkqd;Lkqe;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p4

    sget-object v1, Lkur;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lkur;->b:Lkur;

    if-nez v2, :cond_0

    new-instance v2, Lkut;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lkut;-><init>(Landroid/content/Context;)V

    sput-object v2, Lkur;->b:Lkur;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lkur;->b:Lkur;

    sget-object v8, Lkpc;->a:Lkpc;

    invoke-static/range {p5 .. p5}, Lkvw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrk;

    invoke-static/range {p6 .. p6}, Lkvw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksl;

    new-instance v10, Lkun;

    invoke-direct {v10, v1}, Lkun;-><init>(Lkrk;)V

    new-instance v11, Lkuo;

    invoke-direct {v11, v2}, Lkuo;-><init>(Lksl;)V

    iget-object v12, v0, Lkud;->e:Ljava/lang/String;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v9, p3

    invoke-direct/range {v4 .. v12}, Lkty;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkur;Lkpd;ILkto;Lktp;Ljava/lang/String;)V

    iget-object v1, v0, Lkud;->a:Landroid/accounts/Account;

    iget-object v0, v0, Lkud;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, p0

    iput-object v0, v2, Lkup;->p:Ljava/util/Set;

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final j()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lkty;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkup;->p:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public final n()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()[Lkoz;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lkoz;

    return-object v0
.end method
