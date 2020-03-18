.class public final Lnzc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    sget-object v0, Lnzg;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    iget-object v0, v0, Lnzf;->c:Lnza;

    if-nez v0, :cond_0

    new-instance v0, Lnyz;

    invoke-direct {v0}, Lnyz;-><init>()V

    :cond_0
    new-instance v1, Lnzb;

    invoke-direct {v1, v0, p0}, Lnzb;-><init>(Lnza;Ljava/lang/Runnable;)V

    return-object v1
.end method
