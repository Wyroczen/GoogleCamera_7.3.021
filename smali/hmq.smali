.class final synthetic Lhmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llyv;

.field private final b:Llzt;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Llyv;Llzt;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmq;->a:Llyv;

    iput-object p2, p0, Lhmq;->b:Llzt;

    iput-object p3, p0, Lhmq;->c:Lpng;

    iput-object p4, p0, Lhmq;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lhmq;->a:Llyv;

    iget-object v1, p0, Lhmq;->b:Llzt;

    iget-object v2, p0, Lhmq;->c:Lpng;

    iget-object v3, p0, Lhmq;->d:Lpng;

    sget-object v4, Lhmr;->a:Ljava/lang/String;

    invoke-interface {v0}, Llyv;->a()Llyw;

    move-result-object v4

    invoke-interface {v4, v1}, Llyw;->b(Llzt;)Llzr;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lhmr;->a:Ljava/lang/String;

    const-string v1, "Rewind could not find stream"

    invoke-static {v0, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmc;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhlw;

    invoke-interface {v0, v1}, Llyv;->a(Llzr;)Llza;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Llyv;->a(Llza;I)Llyk;

    move-result-object v4

    iget-object v6, v2, Lhmc;->d:Lmoc;

    invoke-interface {v0}, Llyv;->a()Llyw;

    move-result-object v7

    invoke-interface {v7}, Llyw;->a()Lmjy;

    move-result-object v7

    invoke-interface {v7}, Lmjy;->d()I

    move-result v8

    invoke-interface {v7}, Lmjy;->N()Lmkp;

    move-result-object v7

    new-instance v9, Lbgo;

    sget-object v10, Lmkp;->a:Lmkp;

    if-ne v7, v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    nop

    invoke-direct {v9, v6, v8, v5}, Lbgo;-><init>(Lmoc;IZ)V

    iput-object v9, v2, Lhmc;->e:Lbgo;

    invoke-interface {v0}, Llyv;->a()Llyw;

    move-result-object v5

    invoke-interface {v5}, Llyw;->a()Lmjy;

    move-result-object v5

    invoke-interface {v5}, Lmjy;->N()Lmkp;

    move-result-object v5

    iput-object v5, v2, Lhmc;->h:Lmkp;

    invoke-interface {v0}, Llyv;->a()Llyw;

    move-result-object v0

    invoke-interface {v0}, Llyw;->a()Lmjy;

    move-result-object v0

    invoke-interface {v0}, Lmjy;->e()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, Lhmc;->i:Landroid/graphics/Rect;

    iget-object v0, v2, Lhmc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v2, Lhmc;->c:Llyk;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Llyk;->close()V

    :goto_1
    iput-object v4, v2, Lhmc;->c:Llyk;

    iget-object v0, v2, Lhmc;->f:Lkbd;

    check-cast v0, Lkbb;

    invoke-virtual {v0}, Lkbb;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhmb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lhmc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v2, Lhmc;->c:Llyk;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyk;

    new-instance v5, Lhly;

    invoke-direct {v5, v2, v4, v1, v3}, Lhly;-><init>(Lhmc;Llyk;Llzr;Lhlw;)V

    invoke-interface {v0, v5}, Llyk;->a(Llyj;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lhmc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
