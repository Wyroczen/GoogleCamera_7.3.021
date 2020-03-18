.class Ljbz;
.super Ljbr;
.source "PG"


# instance fields
.field final synthetic a:Ljcf;

.field private b:I


# direct methods
.method public constructor <init>(Ljcf;)V
    .locals 0

    iput-object p1, p0, Ljbz;->a:Ljcf;

    invoke-direct {p0}, Ljbr;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Ljcf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbz;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->x()V

    iget-object v0, p0, Ljbz;->a:Ljcf;

    iget-object v0, v0, Ljcf;->h:Lfwn;

    invoke-virtual {v0}, Lfwn;->a()V

    iget-object v0, p0, Ljbz;->a:Ljcf;

    iget-object v0, v0, Ljcf;->i:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljbz;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljbz;->a:Ljcf;

    iget-object v0, v0, Ljcf;->i:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    iget v1, p0, Ljbz;->b:I

    invoke-interface {v0, v1}, Lfad;->a(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljbz;->a:Ljcf;

    iget-object v0, v0, Ljcf;->c:Ljit;

    sget-object v1, Ljyr;->b:Ljyr;

    iget-object v2, p0, Ljbz;->a:Ljcf;

    iget-boolean v2, v2, Ljcf;->q:Z

    invoke-interface {v0, v1, v2}, Ljit;->a(Ljyr;Z)V

    iget-object v0, p0, Ljbz;->a:Ljcf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljcf;->q:Z

    sget-object v1, Ljyr;->b:Ljyr;

    invoke-virtual {v0, v1}, Ljcf;->a(Ljyr;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljcf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbz;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->y()V

    iget-object v0, p0, Ljbz;->a:Ljcf;

    iget-object v0, v0, Ljcf;->i:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbz;->a:Ljcf;

    iget-object v0, v0, Ljcf;->i:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    invoke-interface {v0}, Lfad;->b()I

    move-result v0

    iput v0, p0, Ljbz;->b:I

    iget-object v0, p0, Ljbz;->a:Ljcf;

    iget-object v0, v0, Ljcf;->i:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfad;->a(I)V

    :cond_0
    iget-object v0, p0, Ljbz;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->z()V

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

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
