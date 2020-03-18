.class public final Lepy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic k:I

.field private static final m:Landroid/os/Bundle;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field public c:Lepx;

.field public d:Lepx;

.field public e:Lepx;

.field public f:Lepx;

.field public g:Lepx;

.field public h:Lepx;

.field public i:Lepx;

.field public j:Lepx;

.field private final l:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lepy;->m:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lepy;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lepy;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lepy;->l:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lepy;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lepy;->b:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lepy;->l:Ljava/util/HashSet;

    return-void
.end method

.method public static final b(Leqn;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Leqk;

    if-eqz v0, :cond_1

    instance-of v0, p0, Leqo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Leqo;

    invoke-interface {p0}, Leqo;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Leqn;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    if-eqz p2, :cond_1

    invoke-static {p1}, Lepy;->b(Leqn;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lepy;->m:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    nop

    :goto_0
    return-object p1
.end method

.method public final a(Lepx;)Lepx;
    .locals 2

    iget-object v0, p0, Lepy;->a:Ljava/util/List;

    new-instance v1, Leps;

    invoke-direct {v1, p1}, Leps;-><init>(Lepx;)V

    invoke-static {v0, v1}, Lj$/util/Collection$$Dispatch;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lepy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Leqn;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const-string v1, "addObserver must be called on the main thread."

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Lepy;->b(Leqn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lepy;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lepy;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Duplicate observer tag: \'%s\'. Implement LifecycleObserverTag to provide unique tags."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lepy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lepy;->b:Ljava/util/List;

    new-instance v1, Lepr;

    invoke-direct {v1, p1}, Lepr;-><init>(Leqn;)V

    invoke-static {v0, v1}, Lj$/util/Collection$$Dispatch;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final b(Lepx;)V
    .locals 1

    iget-object v0, p0, Lepy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
