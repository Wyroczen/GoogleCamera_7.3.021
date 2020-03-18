.class public final Lmsg;
.super Lkkg;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lmsd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmsc;

.field public c:I

.field public d:I

.field public e:Lkkt;

.field public f:Lkks;

.field public g:Lkkd;

.field public h:Lkkf;

.field public i:I

.field public j:I

.field private final k:Landroid/os/Handler;

.field private final l:Lmrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmsc;Lmrv;)V
    .locals 2

    invoke-direct {p0}, Lkkg;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmsg;->k:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lmsg;->c:I

    iput v0, p0, Lmsg;->i:I

    iput v0, p0, Lmsg;->j:I

    iput-object p1, p0, Lmsg;->a:Landroid/content/Context;

    iput-object p2, p0, Lmsg;->b:Lmsc;

    iput-object p3, p0, Lmsg;->l:Lmrv;

    return-void
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lmsm;->a()V

    invoke-virtual {p0}, Lmsg;->c()Z

    move-result v0

    const-string v1, "Attempted to handover when not ready."

    invoke-static {v0, v1}, Lmsm;->a(ZLjava/lang/String;)V

    sget-object v0, Lkkl;->c:Lkkl;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    check-cast v0, Lpcq;

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpcq;->b:Lpct;

    check-cast v1, Lkkl;

    const/16 v3, 0x63

    iput v3, v1, Lkkl;->b:I

    iget v3, v1, Lkkl;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lkkl;->a:I

    sget-object v1, Lkkv;->a:Lpce;

    sget-object v3, Lkkw;->c:Lkkw;

    invoke-virtual {v3}, Lpct;->f()Lpco;

    move-result-object v3

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v2, v3, Lpco;->c:Z

    :goto_1
    iget-object v2, v3, Lpco;->b:Lpct;

    check-cast v2, Lkkw;

    iget v5, v2, Lkkw;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lkkw;->a:I

    iput-boolean v4, v2, Lkkw;->b:Z

    invoke-virtual {v3}, Lpco;->f()Lpct;

    move-result-object v2

    check-cast v2, Lkkw;

    invoke-virtual {v0, v1, v2}, Lpcq;->a(Lpce;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Lkkl;

    :try_start_0
    iget-object v1, p0, Lmsg;->h:Lkkf;

    invoke-static {v1}, Lmsm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkf;

    invoke-virtual {v0}, Lpba;->b()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lkkf;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to stop Lens service session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const/16 v0, 0xc

    iput v0, p0, Lmsg;->j:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmsg;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmsg;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Transitioning from state %s to %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lmsg;->c:I

    iput p1, p0, Lmsg;->c:I

    invoke-static {p1}, Lmsg;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lmsg;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmsg;->b:Lmsc;

    invoke-static {}, Lmsm;->a()V

    check-cast v1, Lmsb;

    invoke-virtual {v1}, Lmsb;->b()V

    :cond_0
    invoke-static {p1}, Lmsg;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lmsg;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmsg;->b:Lmsc;

    invoke-static {}, Lmsm;->a()V

    check-cast p1, Lmsb;

    invoke-virtual {p1}, Lmsb;->b()V

    :cond_1
    return-void
.end method

.method public final a([BLkkj;)V
    .locals 2

    iget-object v0, p0, Lmsg;->k:Landroid/os/Handler;

    new-instance v1, Lmsf;

    invoke-direct {v1, p0, p1, p2}, Lmsf;-><init>(Lmsg;[BLkkj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()I
    .locals 2

    invoke-static {}, Lmsm;->a()V

    invoke-virtual {p0}, Lmsg;->f()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lmsm;->a(ZLjava/lang/String;)V

    iget v0, p0, Lmsg;->d:I

    return v0
.end method

.method public final b([BLkkj;)V
    .locals 2

    invoke-static {}, Lmsm;->a()V

    invoke-virtual {p0}, Lmsg;->c()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lmsm;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lmsg;->h:Lkkf;

    invoke-static {v0}, Lmsm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkf;

    invoke-interface {v0, p1, p2}, Lkkf;->a([BLkkj;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lmsm;->a()V

    iget v0, p0, Lmsg;->c:I

    invoke-static {v0}, Lmsg;->b(I)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-static {}, Lmsm;->a()V

    iget v0, p0, Lmsg;->c:I

    invoke-static {v0}, Lmsg;->c(I)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    invoke-static {}, Lmsm;->a()V

    invoke-virtual {p0}, Lmsg;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmsg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "Attempted to use ServerFlags before ready or dead."

    invoke-static {v1, v0}, Lmsm;->a(ZLjava/lang/String;)V

    iget v0, p0, Lmsg;->j:I

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lmsg;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lmsg;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lmsg;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lmsm;->a()V

    invoke-virtual {p0}, Lmsg;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmsg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmsg;->a(I)V

    iget-object v0, p0, Lmsg;->l:Lmrv;

    new-instance v1, Lmse;

    invoke-direct {v1, p0}, Lmse;-><init>(Lmsg;)V

    invoke-virtual {v0, v1}, Lmrv;->a(Lmrs;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string p1, "LensServiceConnImpl"

    invoke-static {}, Lmsm;->a()V

    if-eqz p2, :cond_1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkkd;

    if-eqz v1, :cond_0

    check-cast v0, Lkkd;

    goto :goto_0

    :cond_0
    new-instance v0, Lkkc;

    invoke-direct {v0, p2}, Lkkc;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    iput-object v0, p0, Lmsg;->g:Lkkd;

    sget-object p2, Lkkl;->c:Lkkl;

    invoke-virtual {p2}, Lpct;->f()Lpco;

    move-result-object p2

    check-cast p2, Lpcq;

    iget-boolean v0, p2, Lpco;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lpco;->b()V

    iput-boolean v1, p2, Lpco;->c:Z

    :goto_1
    iget-object v0, p2, Lpcq;->b:Lpct;

    check-cast v0, Lkkl;

    const/16 v2, 0x62

    iput v2, v0, Lkkl;->b:I

    iget v2, v0, Lkkl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkkl;->a:I

    invoke-virtual {p2}, Lpco;->f()Lpct;

    move-result-object p2

    check-cast p2, Lkkl;

    sget-object v0, Lkkl;->c:Lkkl;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    check-cast v0, Lpcq;

    iget-boolean v2, v0, Lpco;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_2
    iget-object v2, v0, Lpcq;->b:Lpct;

    check-cast v2, Lkkl;

    const/16 v3, 0x15c

    iput v3, v2, Lkkl;->b:I

    iget v3, v2, Lkkl;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lkkl;->a:I

    sget-object v2, Lkkm;->a:Lpce;

    sget-object v3, Lkkn;->c:Lkkn;

    invoke-virtual {v3}, Lpct;->f()Lpco;

    move-result-object v3

    iget-boolean v4, v3, Lpco;->c:Z

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v1, v3, Lpco;->c:Z

    :goto_3
    iget-object v1, v3, Lpco;->b:Lpct;

    check-cast v1, Lkkn;

    iget v4, v1, Lkkn;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lkkn;->a:I

    const/4 v4, 0x2

    iput v4, v1, Lkkn;->b:I

    invoke-virtual {v3}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lkkn;

    invoke-virtual {v0, v2, v1}, Lpcq;->a(Lpce;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Lkkl;

    const/4 v1, 0x7

    const/16 v2, 0xb

    :try_start_0
    iget-object v3, p0, Lmsg;->g:Lkkd;

    invoke-static {v3}, Lmsm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkd;

    const-string v4, "LENS_SERVICE_SESSION"

    invoke-interface {v3, v4, p0}, Lkkd;->a(Ljava/lang/String;Lkkh;)Lkkf;

    move-result-object v3

    iput-object v3, p0, Lmsg;->h:Lkkf;

    if-nez v3, :cond_5

    const-string p2, "Failed to create a Lens service session."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lmsg;->j:I

    invoke-virtual {p0, v1}, Lmsg;->a(I)V

    return-void

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lmsg;->a(I)V

    iget-object v3, p0, Lmsg;->h:Lkkf;

    invoke-static {v3}, Lmsm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkf;

    invoke-virtual {p2}, Lpba;->b()[B

    move-result-object p2

    invoke-interface {v3, p2}, Lkkf;->a([B)V

    iget-object p2, p0, Lmsg;->h:Lkkf;

    invoke-static {p2}, Lmsm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkkf;

    invoke-virtual {v0}, Lpba;->b()[B

    move-result-object v0

    invoke-interface {p2, v0}, Lkkf;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    :goto_4
    const-string v0, "Unable to begin Lens service session."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lmsg;->h:Lkkf;

    if-nez p1, :cond_6

    iput v2, p0, Lmsg;->j:I

    invoke-virtual {p0, v1}, Lmsg;->a(I)V

    return-void

    :cond_6
    iput v2, p0, Lmsg;->j:I

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lmsg;->a(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Lmsm;->a()V

    const/16 p1, 0xb

    iput p1, p0, Lmsg;->j:I

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lmsg;->a(I)V

    return-void
.end method
