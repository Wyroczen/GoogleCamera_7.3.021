.class public final Lllp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lllq;

.field public static final b:Lllp;

.field private static final c:Ljava/lang/ThreadLocal;


# instance fields
.field private final d:Lllq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lllk;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lllk;-><init>(Landroid/os/Handler;[B)V

    sput-object v0, Lllp;->a:Lllq;

    new-instance v0, Lllp;

    sget-object v1, Lllp;->a:Lllq;

    invoke-direct {v0, v1}, Lllp;-><init>(Lllq;)V

    sput-object v0, Lllp;->b:Lllp;

    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    sput-object v0, Lllp;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lllp;->a:Lllq;

    invoke-direct {p0, v0}, Lllp;-><init>(Lllq;)V

    return-void
.end method

.method public constructor <init>(Lllq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllp;->d:Lllq;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lllp;->b()Z

    move-result v0

    const-string v1, "Not main thread."

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lllp;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lllp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lllp;->d:Lllq;

    invoke-interface {v0, p1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lllp;->d:Lllq;

    invoke-interface {v0, p1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
