.class final Lefm;
.super Ljqu;
.source "PG"


# instance fields
.field final synthetic a:Lefp;


# direct methods
.method public constructor <init>(Lefp;)V
    .locals 0

    iput-object p1, p0, Lefm;->a:Lefp;

    invoke-direct {p0}, Ljqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Lefm;->a:Lefp;

    sget-object v1, Lefp;->a:Ljava/lang/String;

    iget-object v0, v0, Lefp;->n:Lfjz;

    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 11

    iget-object v0, p0, Lefm;->a:Lefp;

    sget-object v1, Lefp;->a:Ljava/lang/String;

    sget-object v1, Lefp;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lefp;->b:Llvi;

    const-string v2, "PaneerModule#takePictureNow"

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lefp;->n:Lfjz;

    if-nez v1, :cond_0

    sget-object v0, Lefp;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lfjz;->a()Llnt;

    move-result-object v1

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lefp;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lefp;->a(Z)V

    iget-object v1, v0, Lefp;->h:Ligr;

    const v2, 0x7f120007

    invoke-interface {v1, v2}, Ligr;->a(I)V

    iget-object v1, v0, Lefp;->f:Lfjg;

    invoke-virtual {v1}, Lfjg;->c()V

    iget-object v2, v0, Lefp;->i:Lfjr;

    iget-object v3, v0, Lefp;->n:Lfjz;

    iget-object v5, v0, Lefp;->l:Lfwe;

    new-instance v6, Lefi;

    invoke-direct {v6, v0}, Lefi;-><init>(Lefp;)V

    iget-object v10, v0, Lefp;->o:Likx;

    invoke-interface {v3}, Lfjz;->c()Lfii;

    move-result-object v4

    invoke-interface {v3}, Lfjz;->d()Lfyr;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Lfjr;->a(Lfwg;Lfii;Lfwe;Lfwf;Lfyr;ZZLikx;)Loxn;

    move-result-object v1

    new-instance v2, Lefj;

    invoke-direct {v2, v0}, Lefj;-><init>(Lefp;)V

    iget-object v3, v0, Lefp;->d:Lllp;

    invoke-interface {v1, v2, v3}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lefp;->k:Likn;

    invoke-interface {v1}, Likn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likx;

    iput-object v1, v0, Lefp;->o:Likx;

    iget-object v0, v0, Lefp;->b:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method
