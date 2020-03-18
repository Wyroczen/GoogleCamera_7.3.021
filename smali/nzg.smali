.class public final Lnzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnze;

    invoke-direct {v0}, Lnze;-><init>()V

    sput-object v0, Lnzg;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnzg;->b:Ljava/util/List;

    sget-object v0, Lnzd;->a:Ljava/lang/Runnable;

    sput-object v0, Lnzg;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Lnzf;Lnza;)Lnza;
    .locals 4

    iget-object v0, p0, Lnzf;->c:Lnza;

    if-eq v0, p1, :cond_a

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lnzf;->b:Z

    :cond_0
    iget-boolean v1, p0, Lnzf;->b:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lnza;->a()Lnza;

    move-result-object v1

    if-ne v1, p1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lnza;->a()Lnza;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lnza;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnzg;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0}, Lnzg;->e(Lnza;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1}, Lnzg;->d(Lnza;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lnza;->c()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lnza;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iget v3, p0, Lnzf;->d:I

    long-to-int v2, v1

    iput v2, p0, Lnzf;->d:I

    :cond_8
    iput-object p1, p0, Lnzf;->c:Lnza;

    iget-boolean p0, p0, Lnzf;->a:Z

    if-eqz p0, :cond_9

    sget-object p0, Lnzg;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lnzg;->c:Ljava/lang/Runnable;

    invoke-static {p0}, Lnoq;->a(Ljava/lang/Runnable;)V

    :cond_9
    return-object v0

    :cond_a
    return-object p1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lnza;)V
    .locals 5

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnzg;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    iget-object v1, v0, Lnzf;->c:Lnza;

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-interface {v1}, Lnza;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lnza;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Wrong trace, expected %s but got %s"

    invoke-static {v2, v4, v3, p0}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Lnza;->a()Lnza;

    move-result-object p0

    invoke-static {v0, p0}, Lnzg;->a(Lnzf;Lnza;)Lnza;

    return-void
.end method

.method static b(Lnza;)Lnza;
    .locals 1

    sget-object v0, Lnzg;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    invoke-static {v0, p0}, Lnzg;->a(Lnzf;Lnza;)Lnza;

    move-result-object p0

    return-object p0
.end method

.method static c(Lnza;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lnza;->a()Lnza;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lnza;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lnza;->a()Lnza;

    move-result-object v0

    invoke-static {v0}, Lnzg;->c(Lnza;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lnza;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lnza;)V
    .locals 1

    invoke-interface {p0}, Lnza;->a()Lnza;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lnza;->a()Lnza;

    move-result-object v0

    invoke-static {v0}, Lnzg;->d(Lnza;)V

    :cond_0
    invoke-interface {p0}, Lnza;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnzg;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static e(Lnza;)V
    .locals 1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {p0}, Lnza;->a()Lnza;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lnza;->a()Lnza;

    move-result-object p0

    invoke-static {p0}, Lnzg;->e(Lnza;)V

    :cond_0
    return-void
.end method
