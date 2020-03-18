.class public final Lmwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewClient;
.implements Lq;


# static fields
.field public static final a:Loly;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static d:Ljava/util/concurrent/Future;

.field private static final e:Lohr;


# instance fields
.field public c:Lzp;

.field private final f:Lmwt;

.field private final g:Lyz;

.field private final h:Lmxa;

.field private final i:Lmwm;

.field private final j:Lar;

.field private final k:Lmwf;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Lmwe;

.field private n:Lmwd;

.field private final o:Lao;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "DynamicLensViewClient"

    invoke-static {v0}, Loly;->a(Ljava/lang/String;)Loly;

    move-result-object v0

    sput-object v0, Lmwg;->a:Loly;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lmvx;

    invoke-direct {v1, v0}, Lmvx;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lmwg;->b:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "com.google.android.apps.gmm.dogfood"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "com.google.android.apps.gmm.pr"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "com.google.android.apps.maps"

    aput-object v1, v7, v0

    const-string v1, "com.google.android.GoogleCamera"

    const-string v2, "com.google.android.GoogleCameraEng"

    const-string v3, "com.google.android.apps.googlecamera.fishfood"

    const-string v4, "com.google.android.apps.gmm"

    const-string v5, "com.google.android.apps.gmm.dev"

    const-string v6, "com.google.android.apps.gmm.fishfood"

    invoke-static/range {v1 .. v7}, Lohr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lohr;

    move-result-object v0

    sput-object v0, Lmwg;->e:Lohr;

    return-void
.end method

.method public constructor <init>(Lyz;Ljava/lang/String;Lmwm;Ljava/util/concurrent/Executor;)V
    .locals 11

    const-class v0, Lmwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmxa;

    invoke-direct {v1}, Lmxa;-><init>()V

    iput-object v1, p0, Lmwg;->h:Lmxa;

    new-instance v1, Lmvy;

    invoke-direct {v1}, Lmvy;-><init>()V

    iput-object v1, p0, Lmwg;->o:Lao;

    iput-object p1, p0, Lmwg;->g:Lyz;

    iput-object p3, p0, Lmwg;->i:Lmwm;

    iput-object p4, p0, Lmwg;->l:Ljava/util/concurrent/Executor;

    new-instance p3, Lar;

    iget-object p4, p0, Lmwg;->o:Lao;

    invoke-direct {p3, p1, p4}, Lar;-><init>(Lat;Lao;)V

    iput-object p3, p0, Lmwg;->j:Lar;

    sget-object p3, Lmwg;->a:Loly;

    invoke-virtual {p3}, Lolf;->c()Lolt;

    move-result-object p3

    check-cast p3, Lolw;

    const-string p4, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v1, "<init>"

    const/16 v2, 0x1b1

    const-string v3, "DynamicLensViewClientImpl.java"

    invoke-interface {p3, p4, v1, v2, v3}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object p3

    check-cast p3, Lolw;

    const-string p4, "Using host package %s"

    invoke-interface {p3, p4, p2}, Lolw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lmwv;->a(Landroid/content/Context;)Loab;

    move-result-object p3

    invoke-virtual {p3}, Loab;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmwt;

    iput-object p3, p0, Lmwg;->f:Lmwt;

    sget-object p4, Lmwg;->a:Loly;

    invoke-virtual {p4}, Lolf;->c()Lolt;

    move-result-object p4

    check-cast p4, Lolw;

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$ResolvedHostData"

    const-string v2, "resolve"

    const/16 v3, 0x370

    const-string v4, "DynamicLensViewClientImpl.java"

    invoke-interface {p4, v1, v2, v3, v4}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object p4

    check-cast p4, Lolw;

    const-string v1, "BEGIN checkHostCompatible"

    invoke-interface {p4, v1}, Lolw;->a(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lmwv;->a(Landroid/content/Context;Ljava/lang/String;)Loab;

    move-result-object p4

    invoke-virtual {p4}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p4}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwu;

    invoke-static {p3, v1}, Lmwg;->a(Lmwt;Lmwu;)V

    sget-object p3, Lmwg;->a:Loly;

    invoke-virtual {p3}, Lolf;->c()Lolt;

    move-result-object p3

    check-cast p3, Lolw;

    const/16 v1, 0x379

    const-string v2, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$ResolvedHostData"

    const-string v3, "resolve"

    const-string v4, "DynamicLensViewClientImpl.java"

    invoke-interface {p3, v2, v3, v1, v4}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object p3

    check-cast p3, Lolw;

    const-string v1, "END checkHostCompatible"

    invoke-interface {p3, v1}, Lolw;->a(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object p3, Lmwg;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p3

    sput-object p3, Lmwg;->d:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    nop

    move-object p3, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_6

    sget-object v2, Lmwg;->a:Loly;

    invoke-virtual {v2}, Lolf;->c()Lolt;

    move-result-object v2

    check-cast v2, Lolw;

    const/16 v3, 0x178

    const-string v4, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v5, "startVerifySignatureBlocking"

    const-string v6, "DynamicLensViewClientImpl.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object v2

    check-cast v2, Lolw;

    const-string v3, "BEGIN verifyAgsaSignature"

    invoke-interface {v2, v3}, Lolw;->a(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkpq;->a(Landroid/content/Context;)Lkpq;

    move-result-object v2

    const-string v3, "com.google.android.googlequicksearchbox"

    iget-object v4, v2, Lkpq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_5

    :try_start_2
    iget-object v4, v2, Lkpq;->a:Landroid/content/Context;

    invoke-static {v4}, Lkwp;->b(Landroid/content/Context;)Lkwo;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v3, v5}, Lkwo;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v5, v2, Lkpq;->a:Landroid/content/Context;

    invoke-static {v5}, Lkpp;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v4, :cond_3

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v6, :cond_2

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    new-instance v6, Lkpg;

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v6, v8}, Lkpg;-><init>([B)V

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v8, v6, v5, v9}, Lkpl;->a(Ljava/lang/String;Lkpf;ZZ)Lkpo;

    move-result-object v5

    iget-boolean v10, v5, Lkpo;->b:Z

    if-eqz v10, :cond_1

    iget-object v10, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v10, :cond_1

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    invoke-static {v8, v6, v9, v7}, Lkpl;->a(Ljava/lang/String;Lkpf;ZZ)Lkpo;

    move-result-object v4

    iget-boolean v4, v4, Lkpo;->b:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lkpo;->a()Lkpo;

    move-result-object v5

    :cond_1
    goto :goto_1

    :cond_2
    invoke-static {}, Lkpo;->a()Lkpo;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {}, Lkpo;->a()Lkpo;

    move-result-object v5

    :goto_1
    iget-boolean v4, v5, Lkpo;->b:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iput-object v3, v2, Lkpq;->b:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, Lkpo;->a()Lkpo;

    move-result-object v5

    goto :goto_2

    :cond_5
    sget-object v5, Lkpo;->a:Lkpo;

    :goto_2
    iget-boolean v2, v5, Lkpo;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3, v2}, Loyd;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-virtual {p3, v2}, Loyd;->a(Ljava/lang/Throwable;)Z

    :goto_3
    sget-object p3, Lmwg;->a:Loly;

    invoke-virtual {p3}, Lolf;->c()Lolt;

    move-result-object p3

    check-cast p3, Lolw;

    const/16 v2, 0x17e

    const-string v3, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v4, "startVerifySignatureBlocking"

    const-string v5, "DynamicLensViewClientImpl.java"

    invoke-interface {p3, v3, v4, v2, v5}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object p3

    check-cast p3, Lolw;

    const-string v2, "END verifyAgsaSignature"

    invoke-interface {p3, v2}, Lolw;->a(Ljava/lang/String;)V

    :cond_6
    :try_start_4
    monitor-enter v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sget-object p3, Lmwg;->d:Ljava/util/concurrent/Future;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Future;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz p3, :cond_7

    const/16 p3, 0x233

    :try_start_7
    sget-object v0, Lmwg;->a:Loly;

    invoke-virtual {v0}, Lolf;->c()Lolt;

    move-result-object v0

    check-cast v0, Lolw;

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v2, "createHostContext"

    const/16 v3, 0x22d

    const-string v4, "DynamicLensViewClientImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object v0

    check-cast v0, Lolw;

    const-string v1, "BEGIN createPackageContext"

    invoke-interface {v0, v1}, Lolw;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object p2, Lmwg;->a:Loly;

    invoke-virtual {p2}, Lolf;->c()Lolt;

    move-result-object p2

    check-cast p2, Lolw;

    const-string v0, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v1, "createHostContext"

    const-string v2, "DynamicLensViewClientImpl.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object p2

    check-cast p2, Lolw;

    const-string p3, "END createPackageContext"

    invoke-interface {p2, p3}, Lolw;->a(Ljava/lang/String;)V

    invoke-virtual {p4}, Loab;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmwu;

    invoke-static {p1, p2}, Lmwg;->a(Landroid/content/Context;Lmwu;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lmwg;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-instance p3, Lmvq;

    invoke-virtual {p4}, Loab;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmwu;

    invoke-direct {p3, p4, p1, p2}, Lmvq;-><init>(Lmwu;Landroid/content/Context;Ljava/lang/reflect/Constructor;)V

    iput-object p3, p0, Lmwg;->k:Lmwf;

    sget-object p1, Lmwg;->a:Loly;

    invoke-virtual {p1}, Lolf;->c()Lolt;

    move-result-object p1

    check-cast p1, Lolw;

    const/16 p2, 0x1b4

    const-string p3, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string p4, "<init>"

    const-string v0, "DynamicLensViewClientImpl.java"

    invoke-interface {p1, p3, p4, p2, v0}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object p1

    check-cast p1, Lolw;

    const-string p2, "Loading and class resolution finished"

    invoke-interface {p1, p2}, Lolw;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_8
    new-instance p2, Lmvc;

    const-string p4, "Failed to create host context"

    invoke-direct {p2, p4, p1}, Lmvc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    sget-object p2, Lmwg;->a:Loly;

    invoke-virtual {p2}, Lolf;->c()Lolt;

    move-result-object p2

    check-cast p2, Lolw;

    const-string p4, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v0, "createHostContext"

    const-string v1, "DynamicLensViewClientImpl.java"

    invoke-interface {p2, p4, v0, p3, v1}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object p2

    check-cast p2, Lolw;

    const-string p3, "END createPackageContext"

    invoke-interface {p2, p3}, Lolw;->a(Ljava/lang/String;)V

    throw p1

    :cond_7
    :try_start_9
    new-instance p1, Lmvc;

    const-string p2, "AGSA is not Google-signed"

    invoke-direct {p1, p2, v1}, Lmvc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    :catchall_1
    move-exception p1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Lmvc;

    const-string p3, "Interrupted while checking AGSA signature"

    invoke-direct {p2, p3, p1}, Lmvc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_6
    new-instance p2, Lmvc;

    const-string p3, "AGSA signature check failed"

    invoke-direct {p2, p3, p1}, Lmvc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_2
    move-exception p1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p1

    :cond_8
    new-instance p1, Lmvc;

    const-string p2, "Host package does not support dynamic loading"

    invoke-direct {p1, p2}, Lmvc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Lmwu;)Ljava/lang/Class;
    .locals 7

    const-string v0, "END resolveHostClass"

    const-string v1, "DynamicLensViewClientImpl.java"

    const-string v2, "resolveHostClass"

    const-string v3, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const/16 v4, 0x25a

    :try_start_0
    sget-object v5, Lmwg;->a:Loly;

    invoke-virtual {v5}, Lolf;->c()Lolt;

    move-result-object v5

    check-cast v5, Lolw;

    const/16 v6, 0x253

    invoke-interface {v5, v3, v2, v6, v1}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object v5

    check-cast v5, Lolw;

    const-string v6, "BEGIN resolveHostClass"

    invoke-interface {v5, v6}, Lolw;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    sget-object v5, Lmwg;->a:Loly;

    invoke-virtual {v5}, Lolf;->c()Lolt;

    move-result-object v5

    check-cast v5, Lolw;

    const/16 v6, 0x255

    invoke-interface {v5, v3, v2, v6, v1}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object v5

    check-cast v5, Lolw;

    const-string v6, "resolveHostClass: getClassLoader complete %s"

    invoke-interface {v5, v6, p0}, Lolw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmwu;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lmwg;->a:Loly;

    invoke-virtual {p1}, Lolf;->c()Lolt;

    move-result-object p1

    check-cast p1, Lolw;

    invoke-interface {p1, v3, v2, v4, v1}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object p1

    check-cast p1, Lolw;

    invoke-interface {p1, v0}, Lolw;->a(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Lmvc;

    const-string v5, "Impl not present"

    invoke-direct {p1, v5, p0}, Lmvc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object p1, Lmwg;->a:Loly;

    invoke-virtual {p1}, Lolf;->c()Lolt;

    move-result-object p1

    check-cast p1, Lolw;

    invoke-interface {p1, v3, v2, v4, v1}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object p1

    check-cast p1, Lolw;

    invoke-interface {p1, v0}, Lolw;->a(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 7

    const-string v0, "END resolveHostConstructor"

    const-string v1, "DynamicLensViewClientImpl.java"

    const-string v2, "resolveHostConstructor"

    const-string v3, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const/16 v4, 0x267

    :try_start_0
    sget-object v5, Lmwg;->a:Loly;

    invoke-virtual {v5}, Lolf;->c()Lolt;

    move-result-object v5

    check-cast v5, Lolw;

    const/16 v6, 0x262

    invoke-interface {v5, v3, v2, v6, v1}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object v5

    check-cast v5, Lolw;

    const-string v6, "BEGIN resolveHostConstructor"

    invoke-interface {v5, v6}, Lolw;->a(Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->CONSTRUCTOR:Lmww;

    invoke-virtual {v5}, Lmww;->a()Lohb;

    move-result-object v6

    invoke-virtual {v5}, Lmww;->a()Lohb;

    move-result-object v5

    invoke-virtual {v5}, Lohb;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Logs;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, Lmwg;->a:Loly;

    invoke-virtual {v5}, Lolf;->c()Lolt;

    move-result-object v5

    check-cast v5, Lolw;

    invoke-interface {v5, v3, v2, v4, v1}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object v1

    check-cast v1, Lolw;

    invoke-interface {v1, v0}, Lolw;->a(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v5, Lmvc;

    const-string v6, "Constructor not present"

    invoke-direct {v5, v6, p0}, Lmvc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v5, Lmwg;->a:Loly;

    invoke-virtual {v5}, Lolf;->c()Lolt;

    move-result-object v5

    check-cast v5, Lolw;

    invoke-interface {v5, v3, v2, v4, v1}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object v1

    check-cast v1, Lolw;

    invoke-interface {v1, v0}, Lolw;->a(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lpax;)Lmxb;
    .locals 7

    if-eqz p0, :cond_12

    sget-object v0, Lmxb;->h:Lmxb;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-object v1, p0, Lpax;->e:Lmsk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Lpco;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v3, v0, Lpco;->b:Lpct;

    check-cast v3, Lmxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lmxb;->b:Lmsk;

    iget v1, v3, Lmxb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lmxb;->a:I

    :goto_1
    iget-object v1, p0, Lpax;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, Lpco;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :cond_2
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lmxb;

    iget v5, v1, Lmxb;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lmxb;->a:I

    iput-wide v3, v1, Lmxb;->c:J

    :cond_3
    iget-object v1, p0, Lpax;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v3, v0, Lpco;->c:Z

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object v3, v0, Lpco;->b:Lpct;

    check-cast v3, Lmxb;

    iget v4, v3, Lmxb;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lmxb;->a:I

    iput v1, v3, Lmxb;->e:I

    :cond_5
    iget-object v1, p0, Lpax;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v3, v0, Lpco;->c:Z

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_3
    iget-object v3, v0, Lpco;->b:Lpct;

    check-cast v3, Lmxb;

    iget v4, v3, Lmxb;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lmxb;->a:I

    iput v1, v3, Lmxb;->f:I

    :cond_7
    iget-object v1, p0, Lpax;->h:Landroid/graphics/PointF;

    if-eqz v1, :cond_b

    sget-object v3, Lmxc;->d:Lmxc;

    invoke-virtual {v3}, Lpct;->f()Lpco;

    move-result-object v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-boolean v5, v3, Lpco;->c:Z

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v2, v3, Lpco;->c:Z

    :goto_4
    iget-object v5, v3, Lpco;->b:Lpct;

    check-cast v5, Lmxc;

    iget v6, v5, Lmxc;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lmxc;->a:I

    iput v4, v5, Lmxc;->b:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-boolean v4, v3, Lpco;->c:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v2, v3, Lpco;->c:Z

    :goto_5
    iget-object v4, v3, Lpco;->b:Lpct;

    check-cast v4, Lmxc;

    iget v5, v4, Lmxc;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lmxc;->a:I

    iput v1, v4, Lmxc;->c:F

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_6
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lmxb;

    invoke-virtual {v3}, Lpco;->f()Lpct;

    move-result-object v3

    check-cast v3, Lmxc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lmxb;->d:Lmxc;

    iget v3, v1, Lmxb;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lmxb;->a:I

    :cond_b
    iget-object p0, p0, Lpax;->c:Landroid/graphics/Rect;

    if-eqz p0, :cond_11

    sget-object v1, Lmxd;->f:Lmxd;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget-boolean v4, v1, Lpco;->c:Z

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_7
    iget-object v4, v1, Lpco;->b:Lpct;

    check-cast v4, Lmxd;

    iget v5, v4, Lmxd;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lmxd;->a:I

    iput v3, v4, Lmxd;->b:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget-boolean v4, v1, Lpco;->c:Z

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_8
    iget-object v4, v1, Lpco;->b:Lpct;

    check-cast v4, Lmxd;

    iget v5, v4, Lmxd;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lmxd;->a:I

    iput v3, v4, Lmxd;->c:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget-boolean v4, v1, Lpco;->c:Z

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_9
    iget-object v4, v1, Lpco;->b:Lpct;

    check-cast v4, Lmxd;

    iget v5, v4, Lmxd;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lmxd;->a:I

    iput v3, v4, Lmxd;->d:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_a
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Lmxd;

    iget v4, v3, Lmxd;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lmxd;->a:I

    iput p0, v3, Lmxd;->e:I

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object p0

    check-cast p0, Lmxd;

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_b
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lmxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lmxb;->g:Lmxd;

    iget p0, v1, Lmxb;->a:I

    or-int/lit16 p0, p0, 0x200

    iput p0, v1, Lmxb;->a:I

    :cond_11
    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p0

    check-cast p0, Lmxb;

    return-object p0

    :cond_12
    sget-object p0, Lmxb;->h:Lmxb;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lmwg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmwg;->d:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    sget-object p0, Lmwg;->a:Loly;

    invoke-virtual {p0}, Lolf;->b()Lolt;

    move-result-object p0

    check-cast p0, Lolw;

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v2, "bypassSignatureCheck"

    const/16 v3, 0x18b

    const-string v4, "DynamicLensViewClientImpl.java"

    invoke-interface {p0, v1, v2, v3, v4}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object p0

    check-cast p0, Lolw;

    const-string v1, "Unable to bypass AGSA signature check (already in progress)"

    invoke-interface {p0, v1}, Lolw;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lmwg;->e:Lohr;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lohr;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lmwg;->a:Loly;

    invoke-virtual {p0}, Lolf;->b()Lolt;

    move-result-object p0

    check-cast p0, Lolw;

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v2, "bypassSignatureCheck"

    const/16 v3, 0x18f

    const-string v4, "DynamicLensViewClientImpl.java"

    invoke-interface {p0, v1, v2, v3, v4}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object p0

    check-cast p0, Lolw;

    const-string v1, "Unable to bypass AGSA signature check (client not whitelisted)"

    invoke-interface {p0, v1}, Lolw;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object p0, Lmwg;->a:Loly;

    invoke-virtual {p0}, Lolx;->d()Lolt;

    move-result-object p0

    check-cast p0, Lolw;

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v2, "bypassSignatureCheck"

    const/16 v3, 0x192

    const-string v4, "DynamicLensViewClientImpl.java"

    invoke-interface {p0, v1, v2, v3, v4}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object p0

    check-cast p0, Lolw;

    const-string v1, "Bypassing host signature check"

    invoke-interface {p0, v1}, Lolw;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p0

    sput-object p0, Lmwg;->d:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lmwt;Lmwu;)V
    .locals 4

    invoke-virtual {p1}, Lmwu;->a()I

    move-result v0

    invoke-virtual {p0}, Lmwt;->b()I

    move-result v1

    const-string v2, ", minimum = "

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lmwt;->a()I

    move-result v0

    invoke-virtual {p1}, Lmwu;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmvc;

    invoke-virtual {p0}, Lmwt;->a()I

    move-result p0

    invoke-virtual {p1}, Lmwu;->b()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Client version = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmvc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lmvc;

    invoke-virtual {p1}, Lmwu;->a()I

    move-result p1

    invoke-virtual {p0}, Lmwt;->b()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Host version = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmvc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\\."

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Lmwg;->a(Ljava/lang/String;)I

    move-result v2

    aget-object v3, p1, v1

    invoke-static {v3}, Lmwg;->a(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p0, Lmwg;->a:Loly;

    invoke-virtual {p0}, Lolf;->b()Lolt;

    move-result-object p0

    check-cast p0, Lolw;

    const/16 p1, 0x136

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v2, "isAgsaVersionAtLeast"

    const-string v3, "DynamicLensViewClientImpl.java"

    invoke-interface {p0, v1, v2, p1, v3}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object p0

    check-cast p0, Lolw;

    const-string p1, "AGSA package not available"

    invoke-interface {p0, p1}, Lolw;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "lensview_client"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lmwd;
    .locals 2

    iget-object v0, p0, Lmwg;->n:Lmwd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lmwg;->j:Lar;

    const-class v1, Lmwe;

    invoke-virtual {v0, v1}, Lar;->a(Ljava/lang/Class;)Lan;

    move-result-object v0

    check-cast v0, Lmwe;

    iput-object v0, p0, Lmwg;->m:Lmwe;

    :try_start_0
    iget-object v0, p0, Lmwg;->h:Lmxa;

    const-class v1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    iget-object v2, p0, Lmwg;->k:Lmwf;

    move-object v3, v2

    check-cast v3, Lmvq;

    iget-object v3, v3, Lmvq;->c:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lmwg;->g:Lyz;

    aput-object v6, v4, v5

    check-cast v2, Lmvq;

    iget-object v2, v2, Lmvq;->b:Landroid/content/Context;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    iget-object v5, p0, Lmwg;->m:Lmwe;

    iget-object v5, v5, Lmwe;->c:Ljava/lang/Object;

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const/4 v5, 0x0

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmxa;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lmwg;->m:Lmwe;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lmwe;->c:Ljava/lang/Object;

    new-instance v1, Lmwd;

    iget-object v2, p0, Lmwg;->k:Lmwf;

    check-cast v2, Lmvq;

    iget-object v2, v2, Lmvq;->a:Lmwu;

    invoke-virtual {v2}, Lmwu;->a()I

    move-result v2

    iget-object v3, p0, Lmwg;->g:Lyz;

    iget-object v4, p0, Lmwg;->l:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2, v3, v4}, Lmwd;-><init>(Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;ILandroid/app/Activity;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lmwg;->n:Lmwd;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lmvc;

    const-string v2, "Failed to construct host"

    invoke-direct {v1, v2, v0}, Lmvc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getStartActivityRequestCode()I
    .locals 1

    invoke-direct {p0}, Lmwg;->h()Lmwd;

    move-result-object v0

    iget-object v0, v0, Lmwd;->e:Lmve;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmve;

    invoke-interface {v0}, Lmve;->a()I

    move-result v0

    return v0
.end method

.method public final getVersionCode()I
    .locals 1

    iget-object v0, p0, Lmwg;->f:Lmwt;

    invoke-virtual {v0}, Lmwt;->a()I

    move-result v0

    return v0
.end method

.method public final hatsProxyCall([B)V
    .locals 4

    invoke-direct {p0}, Lmwg;->h()Lmwd;

    move-result-object p1

    invoke-virtual {p1}, Lmwd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lmwg;->a:Loly;

    invoke-virtual {p1}, Lolf;->b()Lolt;

    move-result-object p1

    check-cast p1, Lolw;

    const/16 v0, 0x35d

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$DynamicLensViewImpl"

    const-string v2, "hatsProxyCall"

    const-string v3, "DynamicLensViewClientImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object p1

    check-cast p1, Lolw;

    const-string v0, "Ignoring HaTS proxy call in detached state"

    invoke-interface {p1, v0}, Lolw;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lmwd;->g:Lmwo;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmwo;->a()V

    :cond_1
    return-void
.end method

.method public final onCloseRequested()V
    .locals 1

    invoke-direct {p0}, Lmwg;->h()Lmwd;

    move-result-object v0

    invoke-virtual {v0}, Lmwd;->g()V

    return-void
.end method

.method public final onInitialized(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lmwg;->c:Lzp;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lmvc;

    const-string v2, "LensView initialization failed"

    invoke-direct {v1, v2, p1}, Lmvc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lzp;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lmwg;->h()Lmwd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzp;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmwg;->c:Lzp;

    :goto_1
    sget-object p1, Lmwg;->a:Loly;

    invoke-virtual {p1}, Lolf;->c()Lolt;

    move-result-object p1

    check-cast p1, Lolw;

    const/16 v0, 0x1fa

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v2, "onInitialized"

    const-string v3, "DynamicLensViewClientImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object p1

    check-cast p1, Lolw;

    const-string v0, "Initialization finished"

    invoke-interface {p1, v0}, Lolw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onUiReady()V
    .locals 2

    invoke-direct {p0}, Lmwg;->h()Lmwd;

    move-result-object v0

    iget-object v0, v0, Lmwd;->e:Lmve;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmve;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmve;->a(Z)V

    return-void
.end method

.method public final onUiReady(Z)V
    .locals 1

    invoke-direct {p0}, Lmwg;->h()Lmwd;

    move-result-object v0

    iget-object v0, v0, Lmwd;->e:Lmve;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmve;

    invoke-interface {v0, p1}, Lmve;->a(Z)V

    return-void
.end method

.method public final readCachedStartupData()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lmwg;->i:Lmwm;

    iget-object v0, v0, Lmwm;->d:Loxn;

    return-object v0
.end method

.method public final writeCachedStartupData([B)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lmwg;->i:Lmwm;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-static {v0}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object v0

    iput-object v0, p1, Lmwm;->d:Loxn;

    new-instance v0, Lmwk;

    invoke-direct {v0, p1}, Lmwk;-><init>(Lmwm;)V

    iget-object p1, p1, Lmwm;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Loyz;->a(Lowk;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p1

    const-string v0, "delete cache file"

    invoke-static {p1, v0}, Lmwm;->a(Loxn;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmwg;->i:Lmwm;

    invoke-static {p1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v1

    iput-object v1, v0, Lmwm;->d:Loxn;

    new-instance v1, Lmwj;

    invoke-direct {v1, v0, p1}, Lmwj;-><init>(Lmwm;[B)V

    iget-object p1, v0, Lmwm;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1}, Loyz;->a(Lowk;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p1

    const-string v0, "write cache file"

    invoke-static {p1, v0}, Lmwm;->a(Loxn;Ljava/lang/String;)V

    return-void
.end method
