.class final Leeu;
.super Ljqu;
.source "PG"


# instance fields
.field final synthetic a:Ldjr;

.field final synthetic b:Lfjm;

.field final synthetic c:Leuk;

.field final synthetic d:Lchh;

.field final synthetic e:Lhjg;

.field final synthetic f:Lest;

.field final synthetic g:Leez;


# direct methods
.method public constructor <init>(Leez;Ldjr;Lfjm;Leuk;Lchh;Lhjg;Lest;)V
    .locals 0

    iput-object p1, p0, Leeu;->g:Leez;

    iput-object p2, p0, Leeu;->a:Ldjr;

    iput-object p3, p0, Leeu;->b:Lfjm;

    iput-object p4, p0, Leeu;->c:Leuk;

    iput-object p5, p0, Leeu;->d:Lchh;

    iput-object p6, p0, Leeu;->e:Lhjg;

    iput-object p7, p0, Leeu;->f:Lest;

    invoke-direct {p0}, Ljqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Leeu;->g:Leez;

    sget-object v1, Leez;->a:Ljava/lang/String;

    iget-object v0, v0, Leez;->E:Lfjz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lfjz;->f()Lfwk;

    move-result-object v0

    invoke-interface {v0}, Lfwk;->b()Llnt;

    move-result-object v0

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leeu;->a:Ldjr;

    invoke-virtual {v0}, Ldjr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leeu;->a:Ldjr;

    invoke-virtual {v0}, Ldjr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeu;->b:Lfjm;

    invoke-virtual {v0}, Lfjm;->a()V

    iget-object v0, p0, Leeu;->c:Leuk;

    invoke-virtual {v0}, Leud;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Leeu;->b:Lfjm;

    invoke-virtual {v0}, Lfjm;->a()V

    iget-object v0, p0, Leeu;->c:Leuk;

    invoke-virtual {v0}, Leud;->a()V

    iget-object v0, p0, Leeu;->d:Lchh;

    sget-object v1, Lcho;->q:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leeu;->e:Lhjg;

    invoke-interface {v0}, Lhjg;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Leeu;->f:Lest;

    invoke-virtual {v0}, Lest;->e()V

    iget-object v0, p0, Leeu;->g:Leez;

    invoke-static {v0}, Leez;->a(Leez;)V

    iget-object v0, p0, Leeu;->g:Leez;

    iget-object v0, v0, Leez;->O:Likx;

    invoke-virtual {v0}, Likx;->d()V

    iget-object v0, p0, Leeu;->g:Leez;

    iget-object v1, v0, Leez;->o:Ljex;

    invoke-virtual {v1}, Ljex;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Leez;->p:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuf;

    iget v1, v1, Lhuf;->g:I

    if-lez v1, :cond_3

    invoke-virtual {v0, v1}, Leez;->b(I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Leez;->g()V

    return-void

    :cond_4
    invoke-virtual {v0}, Leez;->i()V

    :cond_5
    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 2

    iget-object v0, p0, Leeu;->g:Leez;

    sget-object v1, Leez;->a:Ljava/lang/String;

    iget-object v0, v0, Leez;->O:Likx;

    invoke-virtual {v0}, Likx;->c()V

    return-void
.end method
