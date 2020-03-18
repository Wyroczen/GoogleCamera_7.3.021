.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Ldxg;
.source "PG"

# interfaces
.implements Ldwc;


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field public m:Likr;

.field public n:Lchh;

.field public o:Lpng;

.field private r:Ldxo;

.field private s:Ldxr;

.field private t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private u:Z

.field private v:Llul;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lnmt;->a:Lnmt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lnoq;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lnmt;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_2

    iget-object v3, v0, Lnmt;->i:Lnmo;

    iget-object v3, v3, Lnmo;->b:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnmt;->i:Lnmo;

    iget-object v3, v3, Lnmo;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_2

    :cond_1
    iget-wide v3, v0, Lnmt;->e:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iput-wide v1, v0, Lnmt;->e:J

    iget-object v0, v0, Lnmt;->h:Lnms;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnms;->c:Z

    :cond_2
    :goto_0
    nop

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldwd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldxo;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwd;

    return-object p1
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Ldxg;->j()Llvi;

    move-result-object v0

    const-string v1, "CameraActivity#onCreate"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->u:Z

    invoke-super {p0, p1}, Ldxg;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldzg;

    move-result-object p1

    invoke-interface {p1, p0}, Ldzg;->a(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Likr;

    invoke-interface {v3, v0, v1}, Likr;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->recordActivityOnCreateStart(J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->n:Lchh;

    sget-object v1, Lchn;->a:Lchk;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ljava/lang/String;

    const-string v0, "Experimental activity is not currently enabled."

    invoke-static {p1, v0}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {p0}, Ldxg;->j()Llvi;

    move-result-object v3

    const-string v4, "setupDefaultActivity#init"

    invoke-interface {v3, v4}, Llvi;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldxg;->k()Ldxh;

    move-result-object v3

    invoke-virtual {p0}, Ldxg;->l()Ldur;

    move-result-object v4

    new-instance v5, Liic;

    invoke-direct {v5, v0}, Liic;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3, v4, v5}, Ldzg;->a(Ldxh;Ldur;Liic;)Ldxo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldxo;

    invoke-virtual {p0}, Ldxg;->j()Llvi;

    move-result-object p1

    const-string v0, "activityInitializer#get"

    invoke-interface {p1, v0}, Llvi;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldxo;

    invoke-interface {p1}, Ldxo;->a()Ldxp;

    move-result-object p1

    invoke-virtual {p0}, Ldxg;->j()Llvi;

    move-result-object v0

    const-string v3, "activityInitializer#start"

    invoke-interface {v0, v3}, Llvi;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lbmu;->O()Loxn;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldxo;

    invoke-interface {v0}, Ldxo;->b()Ldwe;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldwe;->a(Landroid/content/Intent;)Loab;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ldwe;->a(Loab;Landroid/content/Intent;)Loab;

    move-result-object v3

    invoke-virtual {v3}, Loab;->a()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v0, p1, v4}, Ldwe;->a(Landroid/content/Intent;Z)V

    iget-object v4, v0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v4, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Loab;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyr;

    invoke-virtual {v0, p1}, Ldwe;->a(Ljyr;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ljava/lang/String;

    const-string v0, "Warning: have Launched outside activity and coming soon finish activity."

    invoke-static {p1, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->u:Z

    :cond_1
    invoke-virtual {p0}, Ldxg;->j()Llvi;

    move-result-object p1

    const-string v0, "#cameraUiModule#inflate"

    invoke-interface {p1, v0}, Llvi;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldxo;

    invoke-interface {p1}, Ldxo;->c()Ljun;

    move-result-object p1

    invoke-static {}, Lllp;->a()V

    iget-object v0, p1, Ljun;->b:Landroid/view/Window;

    sget-object v3, Ljwg;->a:Ljava/lang/String;

    invoke-static {v3}, Lijc;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, 0x3

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    sget-object v3, Ljwg;->a:Ljava/lang/String;

    invoke-static {v3}, Lijc;->f(Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    sget-object v3, Ljwg;->a:Ljava/lang/String;

    invoke-static {v3}, Lijc;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p1, Ljun;->b:Landroid/view/Window;

    invoke-static {v0}, Ljwg;->a(Landroid/view/Window;)V

    iget-object v0, p1, Ljun;->c:Lkbk;

    sget-object v3, Ljun;->a:Ljava/lang/String;

    invoke-static {v3}, Lijc;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lkbk;->a:Landroid/app/Activity;

    const v4, 0x7f0e0020

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(I)V

    new-instance v3, Ljum;

    invoke-static {v0}, Lkbn;->a(Lkbo;)Lkbn;

    move-result-object v0

    invoke-direct {v3, v0}, Ljum;-><init>(Lkbn;)V

    new-instance v0, Ljup;

    iget-object p1, p1, Ljun;->d:Landroid/view/LayoutInflater;

    invoke-direct {v0, p1, v3}, Ljup;-><init>(Landroid/view/LayoutInflater;Ljum;)V

    invoke-virtual {p0}, Ldxg;->j()Llvi;

    move-result-object p1

    const-string v3, "activityUiInitializer#get"

    invoke-interface {p1, v3}, Llvi;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldxo;

    invoke-interface {p1, v0}, Ldxo;->a(Ljup;)Ldxr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->s:Ldxr;

    invoke-interface {p1}, Ldxr;->a()Ldxw;

    move-result-object p1

    invoke-virtual {p0}, Ldxg;->j()Llvi;

    move-result-object v0

    const-string v3, "#activityUiInitializer#start"

    invoke-interface {v0, v3}, Llvi;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lbmu;->O()Loxn;

    invoke-virtual {p0}, Ldxg;->j()Llvi;

    move-result-object p1

    invoke-interface {p1}, Llvi;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbfd;->m(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Ldxg;->j()Llvi;

    move-result-object p1

    const-string v0, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {p1, v0}, Llvi;->b(Ljava/lang/String;)V

    :try_start_0
    const-class p1, Landroid/app/Activity;

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-string v3, "setDisablePreviewScreenshots"

    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ljava/lang/String;

    const-string v0, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {p1, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Ldxg;->j()Llvi;

    move-result-object p1

    invoke-interface {p1}, Llvi;->a()V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Like;->b:Like;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Likw;

    invoke-virtual {p1, v0, v1}, Likx;->a(Ljava/lang/Enum;Likw;)V

    invoke-virtual {p0}, Ldxg;->j()Llvi;

    move-result-object p1

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method

.method protected final onResume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Like;->j:Like;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Likw;

    invoke-virtual {v0, v1, v2}, Likx;->a(Ljava/lang/Enum;Likw;)V

    invoke-super {p0}, Ldxg;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Like;->k:Like;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Likw;

    invoke-virtual {v0, v1, v2}, Likx;->a(Ljava/lang/Enum;Likw;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leqr;->finish()V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Liji;

    iget v2, v1, Liji;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Liji;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object v4, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Liji;

    invoke-virtual {v4}, Liji;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v0, Likx;->j:[J

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v0, Likx;->i:J

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    iget-object v5, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Llvi;

    const-string v6, "FirstPreviewFrame"

    invoke-interface {v5, v6}, Llvi;->a(Ljava/lang/String;)Llvh;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Llvh;

    iget-object v5, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Llvi;

    const-string v6, "ShutterButtonEnabled"

    invoke-interface {v5, v6}, Llvi;->a(Ljava/lang/String;)Llvh;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Llvh;

    iget-object v5, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Likp;

    const-string v6, "CameraActivity(Warm)"

    iput-object v6, v5, Likp;->b:Ljava/lang/String;

    invoke-static {}, Like;->values()[Like;

    move-result-object v5

    array-length v6, v5

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    iget-boolean v8, v7, Like;->s:Z

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->l:Likw;

    invoke-virtual {v0, v7, v1, v2, v8}, Likx;->a(Ljava/lang/Enum;JLikw;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    sget-object v4, Like;->i:Like;

    sget-object v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Likw;

    invoke-virtual {v0, v4, v1, v2, v5}, Likx;->a(Ljava/lang/Enum;JLikw;)V

    invoke-super {p0}, Ldxg;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    iget-object v1, v0, Llwn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Llwn;->c:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Llul;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Llwn;->a()Llul;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Llul;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Ldxg;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Llul;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llul;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Llul;

    :cond_0
    return-void
.end method
