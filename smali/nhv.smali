.class public Lnhv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public static a(Lnci;Lnew;)Lncv;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "maxPendingEventCount must be > 0"

    invoke-static {v0, v1}, Luu;->a(ZLjava/lang/Object;)V

    new-instance v0, Lmzt;

    invoke-direct {v0}, Lmzt;-><init>()V

    new-instance v1, Lmzr;

    const-string v2, "glcontext"

    invoke-direct {v1, v2, v0}, Lmzr;-><init>(Ljava/lang/String;Lmzp;)V

    iget-object v0, v1, Lmzr;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lndg;

    invoke-direct {v0, v1, v1}, Lndg;-><init>(Ljava/util/concurrent/Executor;Lmzr;)V

    new-instance v1, Lndh;

    invoke-direct {v1, p1, p0}, Lndh;-><init>(Lnew;Lnci;)V

    invoke-static {v0, v1}, Lnhv;->a(Lnda;Ljava/util/concurrent/Callable;)Lncv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lncv;)Lncv;
    .locals 1

    new-instance v0, Lndt;

    invoke-direct {v0, p0}, Lndt;-><init>(Lncv;)V

    return-object v0
.end method

.method public static a(Lnda;Ljava/util/concurrent/Callable;)Lncv;
    .locals 1

    invoke-static {p0, p1}, Lnck;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnab;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lnck;->b(Lnab;)Ljava/lang/Object;
    :try_end_0
    .catch Lnac; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lncu;

    invoke-direct {v0, p0, p1}, Lncu;-><init>(Lncv;Lnab;)V

    iget-object p1, p0, Lnda;->a:Lnbc;

    invoke-virtual {p1, v0}, Lnbc;->a(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lnac;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string v0, "Failed to create GLContext!"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lnew;)Lncv;
    .locals 1

    invoke-static {}, Lnck;->a()Lnci;

    move-result-object v0

    invoke-static {v0, p0}, Lnhv;->a(Lnci;Lnew;)Lncv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/media/AudioRecord;I)Lnff;
    .locals 1

    new-instance v0, Lnfg;

    invoke-direct {v0, p0, p1}, Lnfg;-><init>(Landroid/media/AudioRecord;I)V

    return-object v0
.end method

.method public static a(Lmyl;)Lnhs;
    .locals 1

    new-instance v0, Lnhq;

    invoke-direct {v0, p0}, Lnhq;-><init>(Lmyl;)V

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Ljq;

    if-eqz v0, :cond_0

    check-cast p0, Ljq;

    invoke-interface {p0, p1, p2}, Ljq;->a(Landroid/view/View;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewParent "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10

    move-object v1, p0

    instance-of v0, v1, Ljr;

    if-eqz v0, :cond_0

    check-cast v1, Ljr;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Ljr;->a(Landroid/view/View;IIIII[I)V

    return-void

    :cond_0
    nop

    const/4 v0, 0x0

    aget v2, p7, v0

    add-int/2addr v2, p4

    aput v2, p7, v0

    const/4 v0, 0x1

    aget v2, p7, v0

    add-int/2addr v2, p5

    aput v2, p7, v0

    instance-of v0, v1, Ljq;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Ljq;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Ljq;->a(Landroid/view/View;IIIII)V

    return-void

    :cond_1
    if-nez p6, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewParentCompat"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7

    instance-of v0, p0, Ljq;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljq;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Ljq;->a(Landroid/view/View;II[II)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    instance-of v0, p0, Ljq;

    if-eqz v0, :cond_0

    check-cast p0, Ljq;

    invoke-interface {p0, p1, p2, p3, p4}, Ljq;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_1

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStartNestedScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    instance-of v0, p0, Ljq;

    if-eqz v0, :cond_0

    check-cast p0, Ljq;

    invoke-interface {p0, p1, p2, p3, p4}, Ljq;->b(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    return-void
.end method

.method public static b(Lncv;)V
    .locals 3

    sget-object v0, Lnde;->a:Ljava/lang/Runnable;

    new-instance v1, Lnae;

    new-instance v2, Lnaj;

    invoke-direct {v2, v0}, Lnaj;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v2}, Lnck;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnab;

    move-result-object p0

    invoke-direct {v1, p0}, Lnae;-><init>(Lnab;)V

    invoke-static {v1}, Lnck;->a(Lnab;)Ljava/lang/Object;

    return-void
.end method
