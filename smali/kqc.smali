.class public Lkqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkpx;

.field public final c:Lkpu;

.field public final d:Lkqz;

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lkqf;

.field protected final h:Lkrz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkpx;Lkqb;)V
    .locals 3

    const-string v0, "LifecycleFragmentImpl"

    const-string v1, "SupportLifecycleFragmentImpl"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Null activity is not permitted."

    invoke-static {p1, v2}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Api must not be null."

    invoke-static {p2, v2}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p3, v2}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lkqc;->a:Landroid/content/Context;

    iput-object p2, p0, Lkqc;->b:Lkpx;

    const/4 p2, 0x0

    iput-object p2, p0, Lkqc;->c:Lkpu;

    iget-object p2, p3, Lkqb;->c:Landroid/os/Looper;

    iput-object p2, p0, Lkqc;->e:Landroid/os/Looper;

    iget-object p2, p0, Lkqc;->b:Lkpx;

    iget-object v2, p0, Lkqc;->c:Lkpu;

    invoke-static {p2, v2}, Lkqz;->a(Lkpx;Lkpu;)Lkqz;

    move-result-object p2

    iput-object p2, p0, Lkqc;->d:Lkqz;

    new-instance p2, Lksa;

    invoke-direct {p2, p0}, Lksa;-><init>(Lkqc;)V

    iput-object p2, p0, Lkqc;->g:Lkqf;

    iget-object p2, p0, Lkqc;->a:Landroid/content/Context;

    invoke-static {p2}, Lkrz;->a(Landroid/content/Context;)Lkrz;

    move-result-object p2

    iput-object p2, p0, Lkqc;->h:Lkrz;

    invoke-virtual {p2}, Lkrz;->a()I

    move-result p2

    iput p2, p0, Lkqc;->f:I

    iget-object p2, p3, Lkqb;->b:Lksu;

    instance-of p2, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-eqz p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p2, p0, Lkqc;->h:Lkrz;

    iget-object p3, p0, Lkqc;->d:Lkqz;

    new-instance v2, Lksd;

    invoke-direct {v2, p1}, Lksd;-><init>(Landroid/app/Activity;)V

    iget-object p1, v2, Lksd;->a:Ljava/lang/Object;

    instance-of v2, p1, Lds;

    if-nez v2, :cond_5

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/app/Activity;

    sget-object v1, Lksg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksg;

    if-nez v1, :cond_a

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lksg;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lksg;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    new-instance v1, Lksg;

    invoke-direct {v1}, Lksg;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    sget-object v0, Lksg;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t get fragment for unexpected activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p1, Lds;

    sget-object v0, Lksw;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksw;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_4

    :cond_7
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lds;->e()Len;

    move-result-object v0

    invoke-virtual {v0, v1}, Len;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Lksw;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v2, v0, Ldq;->x:Z

    if-eqz v2, :cond_9

    :goto_2
    new-instance v0, Lksw;

    invoke-direct {v0}, Lksw;-><init>()V

    invoke-virtual {p1}, Lds;->e()Len;

    move-result-object v2

    invoke-virtual {v2}, Len;->a()Lex;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lex;->a(Ldq;Ljava/lang/String;)V

    invoke-virtual {v2}, Lex;->a()V

    move-object v1, v0

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    sget-object v0, Lksw;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    const-class p1, Lkro;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v1, v0, p1}, Lkse;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p1

    check-cast p1, Lkro;

    if-nez p1, :cond_b

    new-instance p1, Lkro;

    invoke-direct {p1, v1}, Lkro;-><init>(Lkse;)V

    goto :goto_5

    :cond_b
    nop

    :goto_5
    iput-object p2, p1, Lkro;->f:Lkrz;

    const-string v0, "ApiKey cannot be null"

    invoke-static {p3, v0}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lkro;->e:Lio;

    invoke-virtual {v0, p3}, Lio;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lkrz;->a(Lkro;)V

    :goto_6
    iget-object p1, p0, Lkqc;->h:Lkrz;

    invoke-virtual {p1, p0}, Lkrz;->a(Lkqc;)V

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lkxn;->a:Lkpx;

    sget-object v1, Lkqb;->a:Lkqb;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lkqc;-><init>(Landroid/content/Context;Lkpx;Lkpu;Lkqb;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llks;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkpx;Lkpu;Lkqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkqc;->a:Landroid/content/Context;

    iput-object p2, p0, Lkqc;->b:Lkpx;

    iput-object p3, p0, Lkqc;->c:Lkpu;

    iget-object p1, p4, Lkqb;->c:Landroid/os/Looper;

    iput-object p1, p0, Lkqc;->e:Landroid/os/Looper;

    iget-object p1, p0, Lkqc;->b:Lkpx;

    iget-object p2, p0, Lkqc;->c:Lkpu;

    invoke-static {p1, p2}, Lkqz;->a(Lkpx;Lkpu;)Lkqz;

    move-result-object p1

    iput-object p1, p0, Lkqc;->d:Lkqz;

    new-instance p1, Lksa;

    invoke-direct {p1, p0}, Lksa;-><init>(Lkqc;)V

    iput-object p1, p0, Lkqc;->g:Lkqf;

    iget-object p1, p0, Lkqc;->a:Landroid/content/Context;

    invoke-static {p1}, Lkrz;->a(Landroid/content/Context;)Lkrz;

    move-result-object p1

    iput-object p1, p0, Lkqc;->h:Lkrz;

    invoke-virtual {p1}, Lkrz;->a()I

    move-result p1

    iput p1, p0, Lkqc;->f:I

    iget-object p1, p4, Lkqb;->b:Lksu;

    iget-object p1, p0, Lkqc;->h:Lkrz;

    invoke-virtual {p1, p0}, Lkrz;->a(Lkqc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkpx;Lksu;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lkqa;

    invoke-direct {v0}, Lkqa;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p3, v1}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lkqa;->a:Lksu;

    invoke-virtual {v0}, Lkqa;->a()Lkqb;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lkqc;-><init>(Landroid/content/Context;Lkpx;Lkpu;Lkqb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkqb;)V
    .locals 2

    sget-object v0, Llfy;->a:Lkpx;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lkqc;-><init>(Landroid/content/Context;Lkpx;Lkpu;Lkqb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkqb;[B)V
    .locals 1

    sget-object p3, Llfy;->a:Lkpx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p2}, Lkqc;-><init>(Landroid/content/Context;Lkpx;Lkpu;Lkqb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkqb;[C)V
    .locals 1

    sget-object p3, Llfy;->a:Lkpx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p2}, Lkqc;-><init>(Landroid/content/Context;Lkpx;Lkpu;Lkqb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lleq;)V
    .locals 2

    sget-object v0, Ller;->a:Lkpx;

    sget-object v1, Lkqb;->a:Lkqb;

    invoke-direct {p0, p1, v0, p2, v1}, Lkqc;-><init>(Landroid/content/Context;Lkpx;Lkpu;Lkqb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    sget-object p2, Llam;->a:Lkpx;

    new-instance v0, Lkqy;

    invoke-direct {v0}, Lkqy;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lkqc;-><init>(Landroid/content/Context;Lkpx;Lksu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 2

    sget-object p2, Llcc;->a:Lkpx;

    sget-object v0, Lkqb;->a:Lkqb;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lkqc;-><init>(Landroid/content/Context;Lkpx;Lkpu;Lkqb;)V

    return-void
.end method

.method private final a(ILksz;)Lldz;
    .locals 3

    new-instance v0, Llec;

    invoke-direct {v0}, Llec;-><init>()V

    iget-object v1, p0, Lkqc;->h:Lkrz;

    new-instance v2, Lkqv;

    invoke-direct {v2, p1, p2, v0}, Lkqv;-><init>(ILksz;Llec;)V

    iget-object p1, v1, Lkrz;->n:Landroid/os/Handler;

    new-instance p2, Lksm;

    iget-object v1, v1, Lkrz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v2, v1, p0}, Lksm;-><init>(Lkqx;ILkqc;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Llec;->a:Lleg;

    return-object p1
.end method

.method public static a(Llfm;)V
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p0, v0}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILkrc;)Lkrc;
    .locals 3

    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    iget-object v0, p0, Lkqc;->h:Lkrz;

    new-instance v1, Lkqt;

    invoke-direct {v1, p1, p2}, Lkqt;-><init>(ILkrc;)V

    iget-object p1, v0, Lkrz;->n:Landroid/os/Handler;

    new-instance v2, Lksm;

    iget-object v0, v0, Lkrz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, v1, v0, p0}, Lksm;-><init>(Lkqx;ILkqc;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.method public final a()Lkub;
    .locals 3

    new-instance v0, Lkub;

    invoke-direct {v0}, Lkub;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lkub;->a:Lio;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lio;

    invoke-direct {v2}, Lio;-><init>()V

    iput-object v2, v0, Lkub;->a:Lio;

    :goto_0
    iget-object v2, v0, Lkub;->a:Lio;

    invoke-virtual {v2, v1}, Lio;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lkqc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkub;->c:Ljava/lang/String;

    iget-object v1, p0, Lkqc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkub;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lksi;)Lldz;
    .locals 4

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkqc;->h:Lkrz;

    new-instance v1, Llec;

    invoke-direct {v1}, Llec;-><init>()V

    new-instance v2, Lkqw;

    invoke-direct {v2, p1, v1}, Lkqw;-><init>(Lksi;Llec;)V

    iget-object p1, v0, Lkrz;->n:Landroid/os/Handler;

    new-instance v3, Lksm;

    iget-object v0, v0, Lkrz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v2, v0, p0}, Lksm;-><init>(Lkqx;ILkqc;)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Llec;->a:Lleg;

    return-object p1
.end method

.method public final a(Lksz;)Lldz;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkqc;->a(ILksz;)Lldz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lksn;Lktd;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lkvw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkvw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lksn;->a()Lksi;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lktd;->a:Lksi;

    invoke-static {v0, v1}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lksn;->a()Lksi;

    move-result-object v0

    iget-object v1, p2, Lktd;->a:Lksi;

    invoke-virtual {v0, v1}, Lksi;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v1}, Lkvw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkqc;->h:Lkrz;

    sget-object v1, Lkpz;->a:Ljava/lang/Runnable;

    new-instance v2, Llec;

    invoke-direct {v2}, Llec;-><init>()V

    new-instance v3, Lkqu;

    new-instance v4, Lkso;

    invoke-direct {v4, p1, p2, v1}, Lkso;-><init>(Lksn;Lktd;Ljava/lang/Runnable;)V

    invoke-direct {v3, v4, v2}, Lkqu;-><init>(Lkso;Llec;)V

    iget-object p1, v0, Lkrz;->n:Landroid/os/Handler;

    new-instance p2, Lksm;

    iget-object v0, v0, Lkrz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p2, v3, v0, p0}, Lksm;-><init>(Lkqx;ILkqc;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()Lldz;
    .locals 1

    new-instance v0, Lkzv;

    invoke-direct {v0}, Lkzv;-><init>()V

    invoke-virtual {p0, v0}, Lkqc;->a(Lksz;)Lldz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lksz;)Lldz;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkqc;->a(ILksz;)Lldz;

    move-result-object p1

    return-object p1
.end method
