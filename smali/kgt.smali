.class final Lkgt;
.super Lkia;
.source "PG"


# instance fields
.field final synthetic a:Lkgu;


# direct methods
.method public constructor <init>(Lkgu;)V
    .locals 0

    iput-object p1, p0, Lkgt;->a:Lkgu;

    invoke-direct {p0, p1}, Lkia;-><init>(Lkib;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lkgt;->a:Lkgu;

    iget-object v0, v0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0, p1}, Lkia;->a(F)V

    iget-object p1, p0, Lkgt;->a:Lkgu;

    iget-object v0, p1, Lkgu;->a:Lihr;

    iget-object p1, p1, Lkgu;->g:Liht;

    invoke-virtual {v0, p1}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lkgt;->a:Lkgu;

    iget-object v0, v0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lkgt;->a:Lkgu;

    iget-object v1, v0, Lkgu;->a:Lihr;

    iget-object v0, v0, Lkgu;->e:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lkgt;->a:Lkgu;

    iget-object v0, v0, Lkgu;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lkgt;->a:Lkgu;

    iget-object v1, v0, Lkgu;->a:Lihr;

    iget-object v0, v0, Lkgu;->e:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
