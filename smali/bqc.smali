.class final synthetic Lbqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqj;


# direct methods
.method public constructor <init>(Lbqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqc;->a:Lbqj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbqc;->a:Lbqj;

    iget-object v1, v0, Lbqj;->p:Llyk;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v1, v3}, Luu;->b(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lbqj;->r:Z

    xor-int/2addr v1, v2

    const-string v3, "Cannot be started when closed"

    invoke-static {v1, v3}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lbqj;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-nez v1, :cond_1

    iget-object v1, v0, Lbqj;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    iput-object v1, v0, Lbqj;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    :cond_1
    iget-object v1, v0, Lbqj;->i:Llnt;

    new-instance v3, Lbqe;

    invoke-direct {v3, v0}, Lbqe;-><init>(Lbqj;)V

    iget-object v4, v0, Lbqj;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v4}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    iput-object v1, v0, Lbqj;->q:Llul;

    iget-object v1, v0, Lbqj;->h:Llyv;

    iget-object v3, v0, Lbqj;->m:Llzr;

    invoke-interface {v1, v3}, Llyv;->a(Llzr;)Llza;

    move-result-object v1

    iget-object v3, v0, Lbqj;->h:Llyv;

    invoke-interface {v3, v1, v2}, Llyv;->a(Llza;I)Llyk;

    move-result-object v1

    iput-object v1, v0, Lbqj;->p:Llyk;

    iget-object v1, v0, Lbqj;->p:Llyk;

    new-instance v2, Lbqf;

    invoke-direct {v2, v0}, Lbqf;-><init>(Lbqj;)V

    invoke-interface {v1, v2}, Llyk;->a(Llyj;)V

    return-void
.end method
