.class public final Lmsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsc;


# instance fields
.field public final a:Lmsd;

.field public b:Lcom/google/lens/sdk/PendingIntentConsumer;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmrv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmsb;->c:Ljava/util/Queue;

    new-instance v0, Lmsg;

    invoke-direct {v0, p1, p0, p2}, Lmsg;-><init>(Landroid/content/Context;Lmsc;Lmrv;)V

    iput-object v0, p0, Lmsb;->a:Lmsd;

    return-void
.end method

.method private final e()Z
    .locals 2

    invoke-virtual {p0}, Lmsb;->a()Lkkt;

    move-result-object v0

    iget v1, v0, Lkkt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmsb;->a:Lmsd;

    invoke-interface {v1}, Lmsd;->b()I

    move-result v1

    iget v0, v0, Lkkt;->c:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lkkt;
    .locals 3

    invoke-static {}, Lmsm;->a()V

    iget-object v0, p0, Lmsb;->a:Lmsd;

    invoke-interface {v0}, Lmsd;->c()Z

    move-result v0

    const-string v1, "getServerFlags() called before ready."

    invoke-static {v0, v1}, Lmsm;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lmsb;->a:Lmsd;

    invoke-interface {v0}, Lmsd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsb;->a:Lmsd;

    invoke-static {}, Lmsm;->a()V

    check-cast v0, Lmsg;

    invoke-virtual {v0}, Lmsg;->f()Z

    move-result v1

    const-string v2, "Attempted to use ServerFlags before ready."

    invoke-static {v1, v2}, Lmsm;->a(ZLjava/lang/String;)V

    nop

    iget-object v0, v0, Lmsg;->e:Lkkt;

    return-object v0

    :cond_0
    sget-object v0, Lkkt;->f:Lkkt;

    return-object v0
.end method

.method public final a(Lmsa;)V
    .locals 2

    invoke-static {}, Lmsm;->a()V

    iget-object v0, p0, Lmsb;->a:Lmsd;

    invoke-interface {v0}, Lmsd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmsb;->a:Lmsd;

    invoke-interface {v0}, Lmsd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsb;->a:Lmsd;

    check-cast v0, Lmsg;

    invoke-virtual {v0}, Lmsg;->h()Z

    move-result v1

    if-nez v1, :cond_2

    nop

    invoke-virtual {v0}, Lmsg;->g()Z

    move-result v1

    if-nez v1, :cond_2

    nop

    invoke-virtual {v0}, Lmsg;->i()V

    :cond_2
    iget-object v0, p0, Lmsb;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :goto_0
    iget-object v0, p0, Lmsb;->a:Lmsd;

    invoke-interface {v0}, Lmsd;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lmsa;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 5

    invoke-static {}, Lmsm;->a()V

    iget-object v0, p0, Lmsb;->a:Lmsd;

    invoke-interface {v0}, Lmsd;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lkkl;->c:Lkkl;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    check-cast v0, Lpcq;

    iget-boolean v2, v0, Lpco;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_0
    iget-object v2, v0, Lpcq;->b:Lpct;

    check-cast v2, Lkkl;

    const/16 v3, 0x155

    iput v3, v2, Lkkl;->b:I

    iget v3, v2, Lkkl;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lkkl;->a:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Lkkl;

    new-instance v2, Lkkj;

    invoke-direct {v2, p1}, Lkkj;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p0, Lmsb;->a:Lmsd;

    invoke-virtual {v0}, Lpba;->b()[B

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lmsd;->b([BLkkj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "LensServiceBridge"

    const-string v2, "Failed to inject image."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lmsb;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsb;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsa;

    iget-object v1, p0, Lmsb;->a:Lmsd;

    invoke-interface {v1}, Lmsd;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lmsa;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    invoke-static {}, Lmsm;->a()V

    iget-object v0, p0, Lmsb;->a:Lmsd;

    invoke-interface {v0}, Lmsd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsb;->a:Lmsd;

    invoke-interface {v0}, Lmsd;->e()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lmsb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmsb;->a()Lkkt;

    move-result-object v0

    iget v1, v0, Lkkt;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmsb;->a:Lmsd;

    invoke-interface {v1}, Lmsd;->b()I

    move-result v1

    iget v0, v0, Lkkt;->e:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-static {}, Lmsm;->a()V

    iget-object v0, p0, Lmsb;->a:Lmsd;

    invoke-interface {v0}, Lmsd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsb;->a:Lmsd;

    invoke-interface {v0}, Lmsd;->e()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lmsb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method
