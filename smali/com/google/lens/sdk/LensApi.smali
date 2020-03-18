.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;

.field public static final synthetic d:I


# instance fields
.field public final b:Lmsb;

.field public final c:Landroid/app/KeyguardManager;

.field private final e:Lmrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "googleapp://lens"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    new-instance v0, Lmrv;

    invoke-direct {v0, p1}, Lmrv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmrv;

    new-instance v0, Lmsb;

    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->e:Lmrv;

    invoke-direct {v0, p1, v1}, Lmsb;-><init>(Landroid/content/Context;Lmrv;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmsb;

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmrv;

    iget-object v0, v0, Lmrv;->g:Lmsn;

    iget-object v0, v0, Lmsn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const-string v1, "\\."

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, v0

    array-length v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v5, v6, :cond_1

    if-gt v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    array-length v0, v0

    array-length p1, p1

    if-ge v0, p1, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method private final b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->a(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lkks;
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmsb;

    invoke-static {}, Lmsm;->a()V

    iget-object v1, v0, Lmsb;->a:Lmsd;

    invoke-interface {v1}, Lmsd;->c()Z

    move-result v1

    const-string v2, "getLensCapabilities() called when Lens is not ready."

    invoke-static {v1, v2}, Lmsm;->a(ZLjava/lang/String;)V

    iget-object v1, v0, Lmsb;->a:Lmsd;

    invoke-interface {v1}, Lmsd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmsb;->a:Lmsd;

    invoke-static {}, Lmsm;->a()V

    check-cast v0, Lmsg;

    invoke-virtual {v0}, Lmsg;->f()Z

    move-result v1

    const-string v2, "Attempted to use LensCapabilities before ready."

    invoke-static {v1, v2}, Lmsm;->a(ZLjava/lang/String;)V

    nop

    iget-object v0, v0, Lmsg;->f:Lkks;

    goto :goto_0

    :cond_0
    sget-object v0, Lkks;->c:Lkks;

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmsb;

    invoke-static {}, Lmsm;->a()V

    iget-object v1, v0, Lmsb;->a:Lmsd;

    invoke-interface {v1}, Lmsd;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lkkl;->c:Lkkl;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    check-cast v1, Lpcq;

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_0
    iget-object v3, v1, Lpcq;->b:Lpct;

    check-cast v3, Lkkl;

    const/16 v4, 0x15b

    iput v4, v3, Lkkl;->b:I

    iget v4, v3, Lkkl;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkkl;->a:I

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lkkl;

    :try_start_0
    iget-object v0, v0, Lmsb;->a:Lmsd;

    invoke-virtual {v1}, Lpba;->b()[B

    move-result-object v1

    invoke-static {}, Lmsm;->a()V

    move-object v3, v0

    check-cast v3, Lmsg;

    invoke-virtual {v3}, Lmsg;->c()Z

    move-result v3

    const-string v4, "Attempted to use lensServiceSession before ready."

    invoke-static {v3, v4}, Lmsm;->a(ZLjava/lang/String;)V

    check-cast v0, Lmsg;

    iget-object v0, v0, Lmsg;->h:Lkkf;

    invoke-static {v0}, Lmsm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkf;

    invoke-interface {v0, v1}, Lkkf;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "LensServiceBridge"

    const-string v3, "Unable to send prewarm signal."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lpau;

    invoke-direct {v0, p3, p2}, Lpau;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {p2, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lpax;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmsb;

    invoke-virtual {v0}, Lmsb;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lpax;->b()Lpaw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpaw;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lpaw;->a()Lpax;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lpax;)V

    :cond_0
    return-void
.end method

.method public final a(Lpax;)V
    .locals 4

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmsb;

    invoke-virtual {v0}, Lmsb;->a()Lkkt;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpax;->a(Lkkt;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsb;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmsb;

    invoke-virtual {v0}, Lmsb;->a()Lkkt;

    invoke-virtual {p1}, Lpax;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lmsm;->a()V

    iget-object v1, v0, Lmsb;->a:Lmsd;

    invoke-interface {v1}, Lmsd;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkkl;->c:Lkkl;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    check-cast v1, Lpcq;

    iget-boolean v2, v1, Lpco;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpco;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_0
    iget-object v2, v1, Lpcq;->b:Lpct;

    check-cast v2, Lkkl;

    const/16 v3, 0x163

    iput v3, v2, Lkkl;->b:I

    iget v3, v2, Lkkl;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lkkl;->a:I

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lkkl;

    new-instance v2, Lkkj;

    invoke-direct {v2, p1}, Lkkj;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lmsb;->a:Lmsd;

    invoke-virtual {v1}, Lpba;->b()[B

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lmsd;->b([BLkkj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lmsb;->a:Lmsd;

    invoke-interface {p1}, Lmsd;->a()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "LensServiceBridge"

    const-string v1, "Failed to start Lens"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    nop

    const-string p1, "LensApi"

    const-string v0, "Failed to start lens."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final a(Lpax;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmsb;

    invoke-virtual {v0}, Lmsb;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    const-string v2, "LensApi"

    if-eqz v0, :cond_0

    const-string p1, "Cannot start Lens with Bitmap when device is locked."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmsb;

    invoke-virtual {v0}, Lmsb;->a()Lkkt;

    move-result-object v3

    invoke-virtual {p1, v3}, Lpax;->a(Lkkt;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmsb;->a(Landroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmsb;

    invoke-virtual {v0}, Lmsb;->a()Lkkt;

    invoke-virtual {p1}, Lpax;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lmsm;->a()V

    iput-object p2, v0, Lmsb;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    iget-object p2, v0, Lmsb;->a:Lmsd;

    invoke-interface {p2}, Lmsd;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lkkl;->c:Lkkl;

    invoke-virtual {p2}, Lpct;->f()Lpco;

    move-result-object p2

    check-cast p2, Lpcq;

    iget-boolean v3, p2, Lpco;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lpco;->b()V

    iput-boolean v1, p2, Lpco;->c:Z

    :goto_0
    iget-object v3, p2, Lpcq;->b:Lpct;

    check-cast v3, Lkkl;

    const/16 v4, 0x19c

    iput v4, v3, Lkkl;->b:I

    iget v4, v3, Lkkl;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lkkl;->a:I

    invoke-virtual {p2}, Lpco;->f()Lpct;

    move-result-object p2

    check-cast p2, Lkkl;

    new-instance v3, Lkkj;

    invoke-direct {v3, p1}, Lkkj;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lmsb;->a:Lmsd;

    invoke-virtual {p2}, Lpba;->b()[B

    move-result-object p2

    invoke-interface {p1, p2, v3}, Lmsd;->b([BLkkj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "LensServiceBridge"

    const-string v0, "Failed to send Lens service client event"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    nop

    const-string p1, "Failed to request pending intent."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmrv;

    new-instance v1, Lpav;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpav;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lmrv;->a(Lmrs;)V

    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_0
    nop

    const-string v0, "8.3"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmrv;

    new-instance v1, Lpav;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpav;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lmrv;->a(Lmrs;)V

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void
.end method

.method public checkLensViewAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_0
    nop

    const-string v0, "10.70"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmsb;

    new-instance v1, Lpat;

    invoke-direct {v1, p1}, Lpat;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-static {}, Lmsm;->a()V

    new-instance p1, Lmrz;

    invoke-direct {p1, v0, v1}, Lmrz;-><init>(Lmsb;Lmsa;)V

    invoke-virtual {v0, p1}, Lmsb;->a(Lmsa;)V

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void
.end method

.method public checkPendingIntentAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_0
    nop

    const-string v0, "9.72"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmsb;

    new-instance v1, Lpas;

    invoke-direct {v1, p1}, Lpas;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-static {}, Lmsm;->a()V

    new-instance p1, Lmrx;

    invoke-direct {p1, v0, v1}, Lmrx;-><init>(Lmsb;Lmsa;)V

    invoke-virtual {v0, p1}, Lmsb;->a(Lmsa;)V

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_0
    nop

    const-string v0, "8.19"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmsb;

    new-instance v1, Lpar;

    invoke-direct {v1, p1}, Lpar;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-static {}, Lmsm;->a()V

    new-instance p1, Lmrw;

    invoke-direct {p1, v0, v1}, Lmrw;-><init>(Lmsb;Lmsa;)V

    invoke-virtual {v0, p1}, Lmsb;->a(Lmsa;)V

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lpam;

    invoke-direct {v0, p0, p1}, Lpam;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid lens activity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LensApi"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->e:Lmrv;

    iget-object p2, p2, Lmrv;->g:Lmsn;

    iget p2, p2, Lmsn;->e:I

    invoke-static {p2}, Lmsm;->a(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.ar.lens"

    const-string v1, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    new-instance p2, Lpao;

    invoke-direct {p2, p0, p1}, Lpao;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/lens/sdk/LensApi;->b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 1

    invoke-static {}, Lpax;->a()Lpaw;

    move-result-object v0

    invoke-virtual {v0}, Lpaw;->a()Lpax;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lpax;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lpax;)V
    .locals 1

    new-instance v0, Lpan;

    invoke-direct {v0, p0, p1, p3}, Lpan;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lpax;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Cannot start Lens with Bitmap when device is locked."

    const-string v3, "LensApi"

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {}, Lpax;->a()Lpaw;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpaw;->a(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lpaw;->a()Lpax;

    move-result-object v0

    if-nez p1, :cond_1

    const-string v4, "launchLensActivityWithBitmap: bitmap should not be null."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v4, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/lens/sdk/LensApi;->b:Lmsb;

    invoke-virtual {v2}, Lmsb;->d()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lpax;->b()Lpaw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpaw;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lpaw;->a()Lpax;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lpax;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 9

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmsb;

    invoke-static {}, Lmsm;->a()V

    iget-object v1, v0, Lmsb;->a:Lmsd;

    invoke-static {}, Lmsm;->a()V

    move-object v2, v1

    check-cast v2, Lmsg;

    invoke-virtual {v2}, Lmsg;->f()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lkkl;->c:Lkkl;

    invoke-virtual {v3}, Lpct;->f()Lpco;

    move-result-object v3

    check-cast v3, Lpcq;

    iget-boolean v6, v3, Lpco;->c:Z

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v7, v3, Lpco;->c:Z

    :goto_0
    iget-object v6, v3, Lpcq;->b:Lpct;

    check-cast v6, Lkkl;

    const/16 v8, 0x159

    iput v8, v6, Lkkl;->b:I

    iget v8, v6, Lkkl;->a:I

    or-int/2addr v8, v4

    iput v8, v6, Lkkl;->a:I

    invoke-virtual {v3}, Lpco;->f()Lpct;

    move-result-object v3

    check-cast v3, Lkkl;

    :try_start_0
    move-object v6, v1

    check-cast v6, Lmsg;

    iget-object v6, v6, Lmsg;->h:Lkkf;

    invoke-static {v6}, Lmsm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkkf;

    invoke-virtual {v3}, Lpba;->b()[B

    move-result-object v3

    invoke-interface {v6, v3}, Lkkf;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    const-string v6, "LensServiceConnImpl"

    const-string v8, "Unable to end Lens service session."

    invoke-static {v6, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    nop

    iput-object v5, v2, Lmsg;->h:Lkkf;

    nop

    iput v7, v2, Lmsg;->d:I

    nop

    iput-object v5, v2, Lmsg;->e:Lkkt;

    nop

    iput-object v5, v2, Lmsg;->f:Lkks;

    nop

    iput v4, v2, Lmsg;->i:I

    :cond_1
    nop

    invoke-virtual {v2}, Lmsg;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    nop

    iget-object v3, v2, Lmsg;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    nop

    iput-object v5, v2, Lmsg;->g:Lkkd;

    :cond_2
    nop

    iput v4, v2, Lmsg;->j:I

    nop

    invoke-virtual {v2, v4}, Lmsg;->a(I)V

    iput-object v5, v0, Lmsb;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmsb;

    invoke-static {}, Lmsm;->a()V

    iget-object v0, v0, Lmsb;->a:Lmsd;

    check-cast v0, Lmsg;

    invoke-virtual {v0}, Lmsg;->i()V

    return-void
.end method

.method public requestLensActivityPendingIntent(Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lpax;->a()Lpaw;

    move-result-object v0

    invoke-virtual {v0}, Lpaw;->a()Lpax;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lpax;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmap(Landroid/graphics/Bitmap;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lpax;->a()Lpaw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpaw;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lpaw;->a()Lpax;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/lens/sdk/LensApi;->a(Lpax;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmapUri(Landroid/content/Context;Landroid/net/Uri;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :goto_0
    invoke-static {}, Lpax;->a()Lpaw;

    move-result-object p1

    iget-object v0, p1, Lpaw;->a:Lpax;

    iput-object p2, v0, Lpax;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lpaw;->a()Lpax;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/lens/sdk/LensApi;->a(Lpax;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method
