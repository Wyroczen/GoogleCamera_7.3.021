.class final Lcue;
.super Lctt;
.source "PG"


# instance fields
.field final synthetic b:Lcuf;


# direct methods
.method public constructor <init>(Lcuf;)V
    .locals 0

    iput-object p1, p0, Lcue;->b:Lcuf;

    invoke-direct {p0, p1}, Lctt;-><init>(Lctu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcue;->b:Lcuf;

    iget-object v0, v0, Lcuf;->h:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0}, Lctt;->a()V

    iget-object v0, p0, Lcue;->b:Lcuf;

    iget-object v1, v0, Lcuf;->h:Lihr;

    iget-object v0, v0, Lcuf;->i:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcue;->b:Lcuf;

    iget-object v0, v0, Lcuf;->h:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0, p1}, Lctt;->a(Z)V

    iget-object p1, p0, Lcue;->b:Lcuf;

    iget-object v0, p1, Lcuf;->h:Lihr;

    iget-object p1, p1, Lcuf;->j:Liht;

    invoke-virtual {v0, p1}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcue;->b:Lcuf;

    iget-object v0, v0, Lcuf;->h:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0, p1, p2}, Lctt;->a(ZZ)V

    iget-object p1, p0, Lcue;->b:Lcuf;

    iget-object p2, p1, Lcuf;->h:Lihr;

    iget-object p1, p1, Lcuf;->k:Liht;

    invoke-virtual {p2, p1}, Lihr;->a(Liht;)V

    return-void
.end method
