.class final Liee;
.super Lifi;
.source "PG"


# instance fields
.field final synthetic a:Liej;


# direct methods
.method public constructor <init>(Liej;)V
    .locals 0

    iput-object p1, p0, Liee;->a:Liej;

    invoke-direct {p0, p1}, Lifi;-><init>(Lifq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liee;->a:Liej;

    iget-object v0, v0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Liee;->a:Liej;

    iget-object v1, v0, Liej;->a:Lihr;

    iget-object v0, v0, Liej;->e:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Liee;->a:Liej;

    iget-object v0, v0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Liee;->a:Liej;

    iget-object v1, v0, Liej;->a:Lihr;

    iget-object v0, v0, Liej;->b:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Liee;->a:Liej;

    iget-object v0, v0, Liej;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0}, Lifi;->j()V

    iget-object v0, p0, Liee;->a:Liej;

    iget-object v1, v0, Liej;->a:Lihr;

    iget-object v0, v0, Liej;->b:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
