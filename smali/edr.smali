.class final synthetic Ledr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leds;


# direct methods
.method public constructor <init>(Leds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledr;->a:Leds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ledr;->a:Leds;

    iget-object v1, v0, Leds;->a:Lpmi;

    invoke-interface {v1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledd;

    iget-object v2, v1, Ledd;->U:Llni;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Llni;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Ledd;->k:Lkhb;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkhb;->e()V

    iget-object v2, v1, Ledd;->n:Lcfj;

    invoke-virtual {v2}, Lcfj;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ledd;->E:Lfyr;

    invoke-interface {v2}, Lfyr;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ledd;->k:Lkhb;

    invoke-interface {v2}, Lkhb;->g()V

    :cond_1
    :goto_0
    iget-object v2, v1, Ledd;->l:Lctf;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lctf;->d()V

    :goto_1
    iget-object v2, v1, Ledd;->y:Lfjg;

    invoke-virtual {v2}, Lfjg;->b()V

    iget-object v2, v1, Ledd;->m:Ljfb;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljfb;->a(Z)V

    iget-object v2, v1, Ledd;->r:Ljit;

    invoke-interface {v2, v3}, Ljit;->a(Z)V

    iget-object v2, v1, Ledd;->w:Lbka;

    invoke-interface {v2}, Lbka;->m()Lbkc;

    move-result-object v2

    invoke-interface {v2}, Lbkc;->n()V

    iget-object v1, v1, Ledd;->V:Lgpp;

    invoke-virtual {v1}, Lgpp;->e()V

    iput-boolean v3, v0, Leds;->c:Z

    iget-object v0, v0, Leds;->b:Lloi;

    invoke-virtual {v0}, Lloi;->b()V

    return-void
.end method
