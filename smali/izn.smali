.class public final Lizn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final c:Lpmi;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Z

.field public final g:Lime;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private k:Z

.field private final l:Lbfc;

.field private final m:Lllp;

.field private final n:Ljava/util/concurrent/Executor;

.field private o:Loxn;

.field private p:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IndicatorCtrl"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLbfc;Lime;Lpmi;Lllp;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lizm;

    invoke-direct {v0, p0}, Lizm;-><init>(Lizn;)V

    iput-object v0, p0, Lizn;->j:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lizn;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizn;->k:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lizn;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lizn;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lizn;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p5, p0, Lizn;->c:Lpmi;

    iget-object p5, p0, Lizn;->j:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-virtual {p1, p5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    iput-boolean p2, p0, Lizn;->f:Z

    iput-object p3, p0, Lizn;->l:Lbfc;

    iput-object p4, p0, Lizn;->g:Lime;

    iput-object p6, p0, Lizn;->m:Lllp;

    iput-boolean p2, p0, Lizn;->e:Z

    iput-object p7, p0, Lizn;->n:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lizf;)Llul;
    .locals 1

    iget-object v0, p0, Lizn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lizi;

    invoke-direct {v0, p0, p1}, Lizi;-><init>(Lizn;Lizf;)V

    return-object v0
.end method

.method public final a()Loxn;
    .locals 3

    iget-object v0, p0, Lizn;->o:Loxn;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lizn;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizn;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget-object v0, Ljzf;->e:Ljzf;

    invoke-virtual {p0, v0}, Lizn;->a(Ljzf;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lizn;->o:Loxn;

    return-object v0

    :cond_0
    iget-object v0, p0, Lizn;->l:Lbfc;

    invoke-static {v0}, Lbfd;->a(Lbfc;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lizn;->g:Lime;

    invoke-virtual {v0}, Lime;->a()Loxn;

    move-result-object v0

    invoke-interface {v0}, Loxn;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lizn;->m:Lllp;

    goto :goto_0

    :cond_1
    sget-object v1, Lowt;->a:Lowt;

    :goto_0
    new-instance v2, Lizh;

    invoke-direct {v2, p0}, Lizh;-><init>(Lizn;)V

    invoke-static {v0, v2, v1}, Lowb;->a(Loxn;Lnzv;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lizn;->o:Loxn;

    return-object v0

    :cond_2
    nop

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lizn;->o:Loxn;

    return-object v0

    :cond_3
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    iget-object v0, p0, Lizn;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Lizn;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    iput-object p1, p0, Lizn;->p:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizn;->e:Z

    iget-object v0, p0, Lizn;->g:Lime;

    new-instance v1, Lima;

    invoke-static {p2}, Lluj;->a(I)Lluj;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lima;-><init>(Landroid/graphics/Bitmap;Lluj;)V

    sget-object p1, Lime;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pending update: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijc;->f(Ljava/lang/String;)V

    iget-object p1, v0, Lime;->b:Loxn;

    new-instance p2, Limd;

    invoke-direct {p2, v0, v1}, Limd;-><init>(Lime;Ljava/lang/Object;)V

    iget-object v0, v0, Lime;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lowb;->a(Loxn;Lowl;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    sget-object v0, Lizj;->a:Lnzv;

    sget-object v1, Lowt;->a:Lowt;

    invoke-static {p1, p2, v0, v1}, Lovj;->a(Loxn;Ljava/lang/Class;Lnzv;Ljava/util/concurrent/Executor;)Loxn;

    return-void
.end method

.method public final a(Lj$/util/function/Supplier;)V
    .locals 2

    iget-object v0, p0, Lizn;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lizk;

    invoke-direct {v0, p0, p1}, Lizk;-><init>(Lizn;Lj$/util/function/Supplier;)V

    iget-object p1, p0, Lizn;->n:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Loyj;->a(Ljava/util/concurrent/Callable;)Loyj;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lizl;

    invoke-direct {p1, p0}, Lizl;-><init>(Lizn;)V

    iget-object v1, p0, Lizn;->m:Lllp;

    invoke-static {v0, p1, v1}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lizn;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lizn;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lizn;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljzf;)V
    .locals 2

    iget-object v0, p0, Lizn;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Ljzf;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lizn;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lizn;->k:Z

    return-void
.end method

.method public final b()Loab;
    .locals 1

    iget-object v0, p0, Lizn;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lnzk;->a:Lnzk;

    return-object v0

    :cond_0
    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    return-object v0
.end method
