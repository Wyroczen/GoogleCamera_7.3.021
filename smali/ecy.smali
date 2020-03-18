.class final Lecy;
.super Ljqu;
.source "PG"


# instance fields
.field final synthetic a:Lfjf;

.field final synthetic b:Ljex;

.field final synthetic c:Ledd;


# direct methods
.method public constructor <init>(Ledd;Lfjf;Ljex;)V
    .locals 0

    iput-object p1, p0, Lecy;->c:Ledd;

    iput-object p2, p0, Lecy;->a:Lfjf;

    iput-object p3, p0, Lecy;->b:Ljex;

    invoke-direct {p0}, Ljqu;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Lecy;->c:Ledd;

    sget-object v1, Ledd;->a:Ljava/lang/String;

    iget-object v0, v0, Ledd;->I:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuf;

    sget-object v1, Lhuf;->d:Lhuf;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lecy;->b:Ljex;

    invoke-virtual {v0}, Ljex;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Lecy;->c:Ledd;

    sget-object v1, Ledd;->a:Ljava/lang/String;

    iget-object v1, v0, Ledd;->D:Lfwg;

    if-eqz v1, :cond_5

    iget-object v0, v0, Ledd;->aa:Likx;

    invoke-virtual {v0}, Likx;->d()V

    iget-object v0, p0, Lecy;->c:Ledd;

    iget-object v1, v0, Ledd;->u:Ljex;

    invoke-virtual {v1}, Ljex;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ledd;->I:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuf;

    iget v2, v1, Lhuf;->g:I

    if-gtz v2, :cond_3

    sget-object v2, Lhuf;->d:Lhuf;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Ledd;->N:Lbqs;

    invoke-virtual {v1}, Lbqs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ledd;->O:Ljar;

    invoke-virtual {v0}, Ljao;->b()V

    return-void

    :cond_0
    iget-object v1, v0, Ledd;->N:Lbqs;

    invoke-virtual {v1}, Lbqs;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ledd;->O:Ljar;

    invoke-virtual {v0}, Ljao;->a()V

    return-void

    :cond_1
    sget-object v0, Ledd;->a:Ljava/lang/String;

    const-string v1, "Not starting or stopping auto-timer capture since the state is disabled."

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ledd;->f()V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Ledd;->b(I)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ledd;->n()V

    return-void

    :cond_5
    iget-object v0, v0, Ledd;->C:Loxn;

    if-eqz v0, :cond_6

    const-string v0, "starting"

    goto :goto_0

    :cond_6
    const-string v0, "closed"

    :goto_0
    sget-object v1, Ledd;->a:Ljava/lang/String;

    const-string v2, "Not taking picture since Camera is "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 2

    iget-object v0, p0, Lecy;->c:Ledd;

    sget-object v1, Ledd;->a:Ljava/lang/String;

    iget-object v0, v0, Ledd;->aa:Likx;

    invoke-virtual {v0}, Likx;->c()V

    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 2

    invoke-direct {p0}, Lecy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecy;->a:Lfjf;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lfjf;->b(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lecx;

    invoke-direct {v1, p0}, Lecx;-><init>(Lecy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 2

    invoke-direct {p0}, Lecy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecy;->c:Ledd;

    sget-object v1, Ledd;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ledd;->c(Z)V

    iget-object v0, p0, Lecy;->a:Lfjf;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lfjf;->a(I)V

    :cond_0
    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lecy;->c:Ledd;

    sget-object v1, Ledd;->a:Ljava/lang/String;

    iput-boolean p1, v0, Ledd;->L:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Ledd;->s:Loab;

    invoke-virtual {p1}, Loab;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ledd;->s:Loab;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezw;

    invoke-interface {p1}, Lezw;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, v0, Ledd;->s:Loab;

    invoke-virtual {p1}, Loab;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Ledd;->s:Loab;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezw;

    invoke-interface {p1}, Lezw;->b()V

    :cond_2
    return-void
.end method
