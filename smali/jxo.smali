.class final Ljxo;
.super Ljqu;
.source "PG"


# instance fields
.field final synthetic a:Ljxq;


# direct methods
.method public constructor <init>(Ljxq;)V
    .locals 0

    iput-object p1, p0, Ljxo;->a:Ljxq;

    invoke-direct {p0}, Ljqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Ljxo;->a:Ljxq;

    iget-object v0, v0, Ljxq;->m:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-virtual {v0}, Lbqs;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxo;->a:Ljxq;

    iget-object v0, v0, Ljxq;->m:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-virtual {v0}, Lbqs;->e()V

    iget-object v0, p0, Ljxo;->a:Ljxq;

    iget-object v0, v0, Ljxq;->m:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-virtual {v0}, Lbqs;->d()V

    :cond_0
    return-void
.end method
