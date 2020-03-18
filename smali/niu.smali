.class public final Lniu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lniu;


# instance fields
.field final b:Lniw;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lniw;

    invoke-direct {v0}, Lniw;-><init>()V

    iput-object v0, p0, Lniu;->b:Lniw;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lniu;
    .locals 4

    sget-object v0, Lniu;->a:Lniu;

    if-nez v0, :cond_1

    const-class v0, Lniu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lniu;->a:Lniu;

    if-nez v1, :cond_0

    new-instance v1, Lniu;

    invoke-direct {v1}, Lniu;-><init>()V

    iget-object v2, v1, Lniu;->b:Lniw;

    iget-object v3, v2, Lniw;->a:Lniv;

    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v2, Lniw;->a:Lniv;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Lniu;->a:Lniu;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lniu;->a:Lniu;

    return-object p0
.end method


# virtual methods
.method public final a(Lnit;)V
    .locals 1

    iget-object v0, p0, Lniu;->b:Lniw;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lniw;->a:Lniv;

    iget-object v0, v0, Lniv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lnit;)V
    .locals 1

    iget-object v0, p0, Lniu;->b:Lniw;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lniw;->a:Lniv;

    iget-object v0, v0, Lniv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
