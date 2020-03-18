.class public final Ljsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsl;
.implements Ljsi;
.implements Ljsj;
.implements Ljsk;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/os/Handler;

.field public volatile e:Landroid/view/View;

.field public volatile f:I

.field public volatile g:Ljava/lang/String;

.field public h:Z

.field public final i:Ljava/lang/Object;

.field final synthetic j:Ljsg;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private volatile n:I

.field private volatile o:I

.field private volatile p:Z

.field private volatile q:I

.field private volatile r:I

.field private volatile s:I

.field private volatile t:Z

.field private volatile u:Z

.field private volatile v:Z

.field private volatile w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljsg;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ljsf;->j:Ljsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    iput p1, p0, Ljsf;->r:I

    iput p1, p0, Ljsf;->s:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljsf;->h:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljsf;->i:Ljava/lang/Object;

    iput-object p2, p0, Ljsf;->k:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljsf;->l:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljsf;->a:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljsf;->m:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljsf;->b:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ljsf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljsf;->d:Landroid/os/Handler;

    iput p1, p0, Ljsf;->f:I

    iput p1, p0, Ljsf;->q:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljsf;->t:Z

    iput-boolean p2, p0, Ljsf;->v:Z

    iput-boolean p1, p0, Ljsf;->w:Z

    const-string p2, ""

    iput-object p2, p0, Ljsf;->g:Ljava/lang/String;

    iput-boolean p1, p0, Ljsf;->p:Z

    iput p1, p0, Ljsf;->z:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljsi;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljsf;->a(Landroid/view/View;I)Ljsi;

    return-object p0
.end method

.method public final a(Landroid/view/View;I)Ljsi;
    .locals 0

    iput-object p1, p0, Ljsf;->e:Landroid/view/View;

    const/4 p1, 0x1

    iput p1, p0, Ljsf;->n:I

    iput p2, p0, Ljsf;->y:I

    return-object p0
.end method

.method public final a()Ljsj;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljsf;->o:I

    return-object p0
.end method

.method public final a(I)Ljsk;
    .locals 0

    iput p1, p0, Ljsf;->z:I

    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljsk;
    .locals 1

    iget-object v0, p0, Ljsf;->m:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Loam;)Ljsk;
    .locals 1

    iget-object v0, p0, Ljsf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Z)Ljsk;
    .locals 0

    iput-boolean p1, p0, Ljsf;->t:Z

    return-object p0
.end method

.method public final a(Ljrw;Ljsm;)V
    .locals 1

    iget-object p1, p1, Ljrw;->a:Ljsz;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljsz;->a(Z)V

    iget-boolean p1, p0, Ljsf;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljsf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p2}, Ljsm;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)Ljsi;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljsf;->c(Landroid/view/View;I)Ljsi;

    return-object p0
.end method

.method public final b(Landroid/view/View;I)Ljsi;
    .locals 0

    iput-object p1, p0, Ljsf;->e:Landroid/view/View;

    const/4 p1, 0x2

    iput p1, p0, Ljsf;->n:I

    iput p2, p0, Ljsf;->y:I

    return-object p0
.end method

.method public final b()Ljsj;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljsf;->o:I

    return-object p0
.end method

.method public final b(I)Ljsk;
    .locals 0

    iput p1, p0, Ljsf;->f:I

    return-object p0
.end method

.method public final c(Landroid/view/View;I)Ljsi;
    .locals 0

    iput-object p1, p0, Ljsf;->e:Landroid/view/View;

    const/4 p1, 0x3

    iput p1, p0, Ljsf;->n:I

    iput p2, p0, Ljsf;->x:I

    return-object p0
.end method

.method public final c()Ljsj;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljsf;->o:I

    return-object p0
.end method

.method public final c(I)Ljsk;
    .locals 0

    iput p1, p0, Ljsf;->q:I

    return-object p0
.end method

.method public final d(Landroid/view/View;I)Ljsi;
    .locals 0

    iput-object p1, p0, Ljsf;->e:Landroid/view/View;

    const/4 p1, 0x4

    iput p1, p0, Ljsf;->n:I

    iput p2, p0, Ljsf;->x:I

    return-object p0
.end method

.method public final d()Ljsk;
    .locals 3

    iget-object v0, p0, Ljsf;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Ljsf;->z:I

    return-object p0
.end method

.method public final e()Ljsk;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsf;->v:Z

    return-object p0
.end method

.method public final f()Llul;
    .locals 9

    iget-object v0, p0, Ljsf;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljsf;->k:Ljava/lang/String;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1402b9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljsf;->e:Landroid/view/View;

    new-instance v1, Ljsq;

    invoke-direct {v1, v0}, Ljsq;-><init>(Landroid/view/View;)V

    new-instance v0, Ljrw;

    iget v4, p0, Ljsf;->n:I

    iget-object v5, p0, Ljsf;->e:Landroid/view/View;

    iget v6, p0, Ljsf;->o:I

    iget v7, p0, Ljsf;->x:I

    iget v8, p0, Ljsf;->y:I

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljrw;-><init>(Landroid/view/View;ILandroid/view/View;III)V

    iget v2, p0, Ljsf;->r:I

    int-to-long v2, v2

    iget-object v4, v0, Ljrw;->a:Ljsz;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v2, v4, Ljsz;->r:J

    :goto_0
    iget v2, p0, Ljsf;->s:I

    int-to-long v2, v2

    iget-object v4, v0, Ljrw;->a:Ljsz;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v2, v4, Ljsz;->s:J

    :goto_1
    iget v2, p0, Ljsf;->q:I

    int-to-long v2, v2

    iget-object v4, v0, Ljrw;->a:Ljsz;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iput-wide v2, v4, Ljsz;->q:J

    :goto_2
    iget-boolean v2, p0, Ljsf;->t:Z

    iget-object v3, v0, Ljrw;->a:Ljsz;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v2, v3, Ljsz;->f:Z

    :goto_3
    iget v2, p0, Ljsf;->z:I

    iget-object v3, v3, Ljsz;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v2, p0, Ljsf;->u:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljsf;->j:Ljsg;

    iget-object v2, v2, Ljsg;->c:Lmoc;

    iget-object v3, v0, Ljrw;->a:Ljsz;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iput-object v2, v3, Ljsz;->p:Lmoc;

    :cond_5
    :goto_4
    iget-object v2, p0, Ljsf;->l:Ljava/util/List;

    iget-object v3, v0, Ljrw;->a:Ljsz;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iput-object v2, v3, Ljsz;->u:Ljava/util/List;

    :goto_5
    iget-object v2, v1, Ljsq;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ljsq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v4, v1, Ljsq;->e:Z

    if-nez v4, :cond_8

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Ljsq;->e:Z

    new-instance v4, Ljso;

    invoke-direct {v4, v1, v3}, Ljso;-><init>(Ljsq;Landroid/view/ViewTreeObserver;)V

    iput-object v4, v1, Ljsq;->f:Llul;

    monitor-exit v2

    goto :goto_7

    :cond_8
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    new-instance v2, Ljry;

    invoke-direct {v2, p0, v0, v1}, Ljry;-><init>(Ljsf;Ljrw;Ljsm;)V

    iget-object v3, v1, Ljsq;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljrz;

    invoke-direct {v2, p0, v0, v1}, Ljrz;-><init>(Ljsf;Ljrw;Ljsm;)V

    iget-object v3, v1, Ljsq;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ljsf;->m:Ljava/util/List;

    iget-object v3, v0, Ljrw;->a:Ljsz;

    iget-object v4, v3, Ljsz;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v3, Ljsz;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljsa;

    invoke-direct {v2, p0, v0}, Ljsa;-><init>(Ljsf;Ljrw;)V

    iget-object v3, v0, Ljrw;->b:Loyd;

    invoke-static {v3}, Loww;->c(Loxn;)Loww;

    move-result-object v3

    sget-object v4, Lowt;->a:Lowt;

    invoke-virtual {v3, v2, v4}, Loww;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Ljsf;->j:Ljsg;

    iget-object v2, v2, Ljsg;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljsb;

    invoke-direct {v2, p0, v0, v1}, Ljsb;-><init>(Ljsf;Ljrw;Ljsm;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Ljsk;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsf;->u:Z

    return-object p0
.end method

.method public final h()Ljsk;
    .locals 1

    const/16 v0, 0x190

    iput v0, p0, Ljsf;->r:I

    return-object p0
.end method

.method public final i()Ljsk;
    .locals 1

    const/16 v0, 0x12c

    iput v0, p0, Ljsf;->s:I

    return-object p0
.end method
