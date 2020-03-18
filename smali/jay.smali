.class Ljay;
.super Ljau;
.source "PG"


# instance fields
.field final synthetic a:Ljaz;

.field private b:Llln;


# direct methods
.method public constructor <init>(Ljaz;)V
    .locals 0

    iput-object p1, p0, Ljay;->a:Ljaz;

    invoke-direct {p0}, Ljau;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    iput-object v0, p0, Ljay;->b:Llln;

    iget-object v0, p0, Ljay;->a:Ljaz;

    iget-object v0, v0, Ljaz;->b:Lfwn;

    invoke-virtual {v0}, Lfwn;->a()V

    iget-object v0, p0, Ljay;->a:Ljaz;

    iget-object v0, v0, Ljaz;->c:Lfxa;

    invoke-virtual {v0}, Lfxa;->a()V

    iget-object v0, p0, Ljay;->a:Ljaz;

    iget-object v0, v0, Ljaz;->e:Lfyr;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljay;->a:Ljaz;

    iget-object v0, v0, Ljaz;->e:Lfyr;

    invoke-interface {v0}, Lfyr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljay;->a:Ljaz;

    iget-object v1, v0, Ljaz;->d:Lctf;

    iget-object v0, v0, Ljaz;->e:Lfyr;

    invoke-interface {v0}, Lfyr;->j()I

    move-result v0

    iget-object v2, p0, Ljay;->a:Ljaz;

    iget-object v2, v2, Ljaz;->e:Lfyr;

    invoke-interface {v2}, Lfyr;->k()I

    move-result v2

    iget-object v3, p0, Ljay;->a:Ljaz;

    iget-object v3, v3, Ljaz;->e:Lfyr;

    invoke-interface {v3}, Lfyr;->l()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lctf;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljay;->a:Ljaz;

    iget-object v0, v0, Ljaz;->d:Lctf;

    invoke-interface {v0}, Lctf;->b()V

    iget-object v0, p0, Ljay;->b:Llln;

    invoke-virtual {v0}, Llln;->close()V

    iget-object v0, p0, Ljay;->a:Ljaz;

    const/4 v1, 0x0

    iput-object v1, v0, Ljaz;->e:Lfyr;

    return-void
.end method
