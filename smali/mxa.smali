.class public final Lmxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loly;


# instance fields
.field private final b:Lobe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ReflectionProxyFactory"

    invoke-static {v0}, Loly;->a(Ljava/lang/String;)Loly;

    move-result-object v0

    sput-object v0, Lmxa;->a:Loly;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loba;->a()Loba;

    move-result-object v0

    sget-object v1, Locg;->c:Locg;

    invoke-virtual {v0, v1}, Loba;->a(Locg;)V

    new-instance v1, Lobc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lobc;-><init>([B)V

    invoke-virtual {v0, v1}, Loba;->a(Lobc;)Lobe;

    move-result-object v0

    iput-object v0, p0, Lmxa;->b:Lobe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmxa;->b:Lobe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lmws;

    invoke-direct {v2, p1, v1}, Lmws;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v2}, Lobe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwx;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lmwx;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, p1, Lmwx;->a:Ljava/lang/Class;

    aput-object v3, v1, v2

    new-instance v2, Lmwy;

    iget-object p1, p1, Lmwx;->b:Lohg;

    invoke-direct {v2, p2, p1}, Lmwy;-><init>(Ljava/lang/Object;Lohg;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
