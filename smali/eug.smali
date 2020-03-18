.class Leug;
.super Leud;
.source "PG"


# instance fields
.field final synthetic b:Leuk;


# direct methods
.method public constructor <init>(Leuk;)V
    .locals 0

    iput-object p1, p0, Leug;->b:Leuk;

    invoke-direct {p0}, Leud;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Leuk;->g:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leug;->b:Leuk;

    iget-object v0, v0, Leuk;->j:Lgpp;

    invoke-virtual {v0}, Lgpp;->c()V

    iget-object v0, p0, Leug;->b:Leuk;

    iget-object v0, v0, Leuk;->k:Ljjv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljjv;->b(Z)V

    iget-object v0, p0, Leug;->b:Leuk;

    iget-object v0, v0, Leuk;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Leug;->b:Leuk;

    iget-object v0, v0, Leuk;->n:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leug;->b:Leuk;

    iget-object v0, v0, Leuk;->n:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ligd;->a(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
