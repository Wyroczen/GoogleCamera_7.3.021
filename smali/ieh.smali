.class final Lieh;
.super Lifo;
.source "PG"


# instance fields
.field final synthetic a:Liej;


# direct methods
.method public constructor <init>(Liej;)V
    .locals 0

    iput-object p1, p0, Lieh;->a:Liej;

    invoke-direct {p0, p1}, Lifo;-><init>(Lifq;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lieh;->a:Liej;

    iget-object v0, v0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lieh;->a:Liej;

    iget-object v1, v0, Liej;->a:Lihr;

    iget-object v0, v0, Liej;->b:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lieh;->a:Liej;

    iget-object v0, v0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0}, Lifo;->g()V

    iget-object v0, p0, Lieh;->a:Liej;

    iget-object v1, v0, Liej;->a:Lihr;

    iget-object v0, v0, Liej;->d:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lieh;->a:Liej;

    iget-object v0, v0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0}, Lifo;->j()V

    iget-object v0, p0, Lieh;->a:Liej;

    iget-object v1, v0, Liej;->a:Lihr;

    iget-object v0, v0, Liej;->b:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lieh;->a:Liej;

    iget-object v0, v0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0}, Lifo;->n()Z

    move-result v0

    iget-object v1, p0, Lieh;->a:Liej;

    iget-object v2, v1, Liej;->a:Lihr;

    iget-object v1, v1, Liej;->b:Liht;

    invoke-virtual {v2, v1}, Lihr;->a(Liht;)V

    return v0
.end method
