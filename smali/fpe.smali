.class final Lfpe;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lfpf;


# direct methods
.method public constructor <init>(Lfpf;)V
    .locals 0

    iput-object p1, p0, Lfpe;->a:Lfpf;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfpe;->a:Lfpf;

    sget-object v1, Lfpf;->a:Ljava/lang/String;

    iget-object v0, v0, Lfpf;->b:Lbto;

    invoke-virtual {v0}, Lbto;->c()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    iget-object v0, p0, Lfpe;->a:Lfpf;

    sget-object v1, Lfpf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lfpf;->f()V

    iget-object v0, p0, Lfpe;->a:Lfpf;

    iget-object v0, v0, Lfpf;->c:Lbvw;

    iget-object v0, v0, Lbvw;->m:Lbty;

    invoke-virtual {v0}, Lbty;->a()V

    iget-object v0, p0, Lfpe;->a:Lfpf;

    iget-object v0, v0, Lfpf;->c:Lbvw;

    invoke-static {}, Llmh;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lbvv;

    invoke-direct {v2, v0}, Lbvv;-><init>(Lbvw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfpe;->a:Lfpf;

    iget-object v0, v0, Lfpf;->b:Lbto;

    invoke-virtual {v0}, Lbto;->f()V

    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 3

    sget-object v0, Lfpf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfpe;->a:Lfpf;

    iget-object v1, v0, Lfpf;->d:Lbuc;

    iget-object v0, v0, Lfpf;->e:Lbyr;

    invoke-virtual {v1, v0}, Lbuc;->a(Lbyr;)Lbym;

    move-result-object v0

    iget-object v1, p0, Lfpe;->a:Lfpf;

    iget-object v1, v1, Lfpf;->g:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    const-string v2, "URI not set."

    invoke-static {v1, v2}, Luu;->b(ZLjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lfpe;->a:Lfpf;

    iget-object v2, v2, Lfpf;->g:Loab;

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0}, Lbym;->g()Llqd;

    move-result-object v0

    invoke-virtual {v0}, Llqd;->a()Llpm;

    move-result-object v0

    iget-object v0, v0, Llpm;->f:Lmpt;

    iget-object v0, v0, Lmpt;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lfpe;->a:Lfpf;

    iget-object v0, v0, Lfpf;->f:Lbka;

    invoke-interface {v0, v1}, Lbka;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfpf;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t view video"

    invoke-static {v1, v2, v0}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
