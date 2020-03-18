.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Leqs;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Lear;
.implements Liou;
.implements Ldwb;


# static fields
.field public static final synthetic h:I

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field a:Lcor;

.field b:Landroid/app/NotificationManager;

.field c:Lblr;

.field d:Lpng;

.field e:Lpng;

.field f:Lnky;

.field g:Lbln;

.field private volatile n:Ldzg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lnmt;->a:Lnmt;

    iget-wide v1, v0, Lnmt;->c:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lnmt;->c:J

    iget-object v0, v0, Lnmt;->h:Lnms;

    iput-boolean v3, v0, Lnms;->a:Z

    :goto_0
    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:J

    invoke-static {v0, v1}, Liki;->a(J)V

    sget-object v0, Ldwr;->a:Lohb;

    const-string v1, "gcastartup"

    sget-object v2, Llut;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Llut;->c:Ljava/util/Map;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    sget-object v5, Llut;->b:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llus;

    if-nez v5, :cond_2

    sget-object v4, Llut;->b:Ljava/util/Map;

    new-instance v5, Llus;

    invoke-direct {v5, v1}, Llus;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Llus;->a()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const/4 v5, 0x0

    check-cast v5, Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    aput-object v1, v6, v3

    const-string v1, "Registering \"%s\" after \"%s\" was loaded is racy."

    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x38

    add-int/2addr v3, v4

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not register "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". It was previously registered with: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CameraApp"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Ljava/lang/String;

    sget-object v0, Ldzf;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Loyz;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Ljava/util/logging/Logger;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldwd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldzg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwd;

    return-object p1
.end method

.method public final a()Ldzg;
    .locals 15

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Ldzg;

    if-nez v0, :cond_11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Ldzg;

    if-nez v0, :cond_10

    const-string v0, "GCA_App#component"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Leaq;->c()Ldzo;

    move-result-object v0

    new-instance v1, Ldvg;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldvg;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {v1}, Lcqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvg;

    iput-object v1, v0, Ldzo;->a:Ldvg;

    new-instance v1, Lepp;

    iget-object v2, p0, Leqs;->j:Lepi;

    invoke-direct {v1, v2}, Lepp;-><init>(Lepi;)V

    invoke-static {v1}, Lcqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepp;

    iput-object v1, v0, Ldzo;->b:Lepp;

    iget-object v1, v0, Ldzo;->h:Lhkl;

    if-nez v1, :cond_0

    new-instance v1, Lhkl;

    invoke-direct {v1}, Lhkl;-><init>()V

    iput-object v1, v0, Ldzo;->h:Lhkl;

    :cond_0
    iget-object v1, v0, Ldzo;->e:Lhuj;

    if-nez v1, :cond_1

    new-instance v1, Lhuj;

    invoke-direct {v1}, Lhuj;-><init>()V

    iput-object v1, v0, Ldzo;->e:Lhuj;

    :cond_1
    iget-object v1, v0, Ldzo;->f:Llsz;

    if-nez v1, :cond_2

    new-instance v1, Llsz;

    invoke-direct {v1}, Llsz;-><init>()V

    iput-object v1, v0, Ldzo;->f:Llsz;

    :cond_2
    iget-object v1, v0, Ldzo;->i:Lkbf;

    if-nez v1, :cond_3

    new-instance v1, Lkbf;

    invoke-direct {v1}, Lkbf;-><init>()V

    iput-object v1, v0, Ldzo;->i:Lkbf;

    :cond_3
    iget-object v1, v0, Ldzo;->j:Lkwd;

    if-nez v1, :cond_4

    new-instance v1, Lkwd;

    invoke-direct {v1}, Lkwd;-><init>()V

    iput-object v1, v0, Ldzo;->j:Lkwd;

    :cond_4
    iget-object v1, v0, Ldzo;->k:Lkvw;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lkvw;

    invoke-direct {v1}, Lkvw;-><init>()V

    iput-object v1, v0, Ldzo;->k:Lkvw;

    :goto_0
    iget-object v1, v0, Ldzo;->a:Ldvg;

    const-class v2, Ldvg;

    invoke-static {v1, v2}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldzo;->b:Lepp;

    const-class v2, Lepp;

    invoke-static {v1, v2}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldzo;->l:Lkvo;

    if-nez v1, :cond_6

    new-instance v1, Lkvo;

    invoke-direct {v1}, Lkvo;-><init>()V

    iput-object v1, v0, Ldzo;->l:Lkvo;

    :cond_6
    iget-object v1, v0, Ldzo;->m:Lijc;

    if-nez v1, :cond_7

    new-instance v1, Lijc;

    invoke-direct {v1}, Lijc;-><init>()V

    iput-object v1, v0, Ldzo;->m:Lijc;

    :cond_7
    iget-object v1, v0, Ldzo;->c:Lbnk;

    if-nez v1, :cond_8

    new-instance v1, Lbnk;

    invoke-direct {v1}, Lbnk;-><init>()V

    iput-object v1, v0, Ldzo;->c:Lbnk;

    :cond_8
    iget-object v1, v0, Ldzo;->n:Lkta;

    if-nez v1, :cond_9

    new-instance v1, Lkta;

    invoke-direct {v1}, Lkta;-><init>()V

    iput-object v1, v0, Ldzo;->n:Lkta;

    :cond_9
    iget-object v1, v0, Ldzo;->o:Llzu;

    if-nez v1, :cond_a

    new-instance v1, Llzu;

    invoke-direct {v1}, Llzu;-><init>()V

    iput-object v1, v0, Ldzo;->o:Llzu;

    :cond_a
    iget-object v1, v0, Ldzo;->p:Llcf;

    if-nez v1, :cond_b

    new-instance v1, Llcf;

    invoke-direct {v1}, Llcf;-><init>()V

    iput-object v1, v0, Ldzo;->p:Llcf;

    :cond_b
    iget-object v1, v0, Ldzo;->g:Lmld;

    if-nez v1, :cond_c

    new-instance v1, Lmld;

    invoke-direct {v1}, Lmld;-><init>()V

    iput-object v1, v0, Ldzo;->g:Lmld;

    :cond_c
    iget-object v1, v0, Ldzo;->d:Ldoc;

    if-nez v1, :cond_d

    new-instance v1, Ldoc;

    invoke-direct {v1}, Ldoc;-><init>()V

    iput-object v1, v0, Ldzo;->d:Ldoc;

    :cond_d
    new-instance v14, Leaq;

    iget-object v2, v0, Ldzo;->e:Lhuj;

    iget-object v3, v0, Ldzo;->f:Llsz;

    iget-object v4, v0, Ldzo;->a:Ldvg;

    iget-object v5, v0, Ldzo;->b:Lepp;

    iget-object v6, v0, Ldzo;->m:Lijc;

    iget-object v7, v0, Ldzo;->c:Lbnk;

    iget-object v8, v0, Ldzo;->n:Lkta;

    iget-object v9, v0, Ldzo;->o:Llzu;

    iget-object v10, v0, Ldzo;->g:Lmld;

    iget-object v11, v0, Ldzo;->d:Ldoc;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Leaq;-><init>(Lhuj;Llsz;Ldvg;Lepp;Lijc;Lbnk;Lkta;Llzu;Lmld;Ldoc;[B[B)V

    iput-object v14, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Ldzg;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Ldzg;

    const-string v1, "GCA_App#inject"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Leaq;

    iget-object v1, v1, Leaq;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    move-object v2, v0

    check-cast v2, Leaq;

    iget-object v2, v2, Leaq;->i:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llva;

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v2

    invoke-static {v2}, Lluy;->a(Loab;)Llva;

    move-result-object v2

    invoke-static {v2}, Lcle;->a(Llva;)Lluz;

    move-result-object v2

    new-instance v3, Lcor;

    invoke-direct {v3, v1, v2}, Lcor;-><init>(Lchh;Lluz;)V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Lcor;

    move-object v1, v0

    check-cast v1, Leaq;

    invoke-virtual {v1}, Leaq;->d()Landroid/app/NotificationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Landroid/app/NotificationManager;

    move-object v1, v0

    check-cast v1, Leaq;

    iget-object v1, v1, Leaq;->j:Lpng;

    move-object v2, v0

    check-cast v2, Leaq;

    iget-object v2, v2, Leaq;->q:Lpng;

    move-object v3, v0

    check-cast v3, Leaq;

    iget-object v3, v3, Leaq;->r:Lpng;

    new-instance v4, Lblr;

    invoke-direct {v4, v1, v2, v3}, Lblr;-><init>(Lpng;Lpng;Lpng;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lblr;

    move-object v1, v0

    check-cast v1, Leaq;

    iget-object v1, v1, Leaq;->x:Lpng;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lpng;

    move-object v1, v0

    check-cast v1, Leaq;

    iget-object v1, v1, Leaq;->w:Lpng;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lpng;

    move-object v1, v0

    check-cast v1, Leaq;

    iget-object v1, v1, Leaq;->A:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnky;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lnky;

    check-cast v0, Leaq;

    iget-object v0, v0, Leaq;->y:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbln;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbln;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#PrimesMemoryMonitor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lnky;

    iget-object v0, v0, Lnky;->b:Lnkz;

    invoke-interface {v0}, Lnkz;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Lcor;

    iget-object v1, v0, Lcor;->a:Lchh;

    sget-object v2, Lchn;->a:Lchk;

    invoke-interface {v1}, Lchh;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcor;->c:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lcor;->b:Llva;

    const-string v2, "WARNING: Applying StrictMode policy."

    invoke-interface {v1, v2}, Llva;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcor;->c:Z

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDropBox()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDropBox()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lblr;

    const-string v1, "appStartup.start"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lblr;->c:Lpng;

    iget-object v2, v0, Lblr;->a:Lpng;

    iget-object v0, v0, Lblr;->b:Lpng;

    invoke-static {v1, v2, v0}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohb;

    move-result-object v0

    invoke-virtual {v0}, Lohb;->d()Lold;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihh;

    invoke-interface {v1}, Lihh;->run()V

    goto :goto_1

    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbln;

    new-instance v1, Lblb;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lblb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbln;->a(Lblm;)Llul;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbln;

    new-instance v1, Lblq;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lpng;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lpng;

    invoke-direct {v1, v2, v3}, Lblq;-><init>(Lpng;Lpng;)V

    invoke-virtual {v0, v1}, Lbln;->a(Lblm;)Llul;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lnky;

    new-instance v1, Lbli;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbln;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbli;-><init>(Lbln;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, v0, Lnky;->b:Lnkz;

    invoke-interface {v0, v1}, Lnkz;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Ljava/lang/String;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/lang/String;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Ljava/util/logging/Logger;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Logger "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    new-instance v0, Lble;

    invoke-direct {v0}, Lble;-><init>()V

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Ldzg;

    return-object v0
.end method

.method public final a(Lmdd;)Liov;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldzg;

    move-result-object v0

    invoke-interface {v0, p1}, Ldzg;->a(Lmdd;)Liov;

    move-result-object p1

    return-object p1
.end method

.method public final cameraContentProviderComponent(Lciz;)Lcit;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldzg;

    move-result-object v0

    invoke-interface {v0, p1}, Ldzg;->a(Lciz;)Lcit;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 7

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Liki;->b()Liki;

    move-result-object v0

    sget-object v1, Likf;->a:Likf;

    invoke-virtual {v0, v1}, Likx;->a(Ljava/lang/Enum;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "camera:logging_override_level"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Llkp;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lclj;->a:I

    const-string v1, "PhenotypeHelper#init"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lgrr;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v1, Lblu;

    new-instance v2, Ldze;

    invoke-direct {v2, p0}, Ldze;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-direct {v1, v2}, Lblu;-><init>(Lblt;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-super {p0}, Leqs;->onCreate()V

    sget-object v1, Lnmt;->a:Lnmt;

    invoke-static {}, Lnoq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lnmt;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-wide v2, v1, Lnmt;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lnmt;->d:J

    iget-object v2, v1, Lnmt;->h:Lnms;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lnms;->b:Z

    new-instance v2, Lnmn;

    invoke-direct {v2, v1}, Lnmn;-><init>(Lnmt;)V

    invoke-static {v2}, Lnoq;->a(Ljava/lang/Runnable;)V

    new-instance v2, Lnmr;

    invoke-direct {v2, v1, p0}, Lnmr;-><init>(Lnmt;Landroid/app/Application;)V

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    sget-object v1, Likf;->b:Likf;

    invoke-virtual {v0, v1}, Likx;->a(Ljava/lang/Enum;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
