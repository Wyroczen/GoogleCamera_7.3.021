.class final Ljdy;
.super Ljen;
.source "PG"


# instance fields
.field final synthetic a:Ljeb;


# direct methods
.method public constructor <init>(Ljeb;)V
    .locals 0

    iput-object p1, p0, Ljdy;->a:Ljeb;

    invoke-direct {p0, p1}, Ljen;-><init>(Ljeq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljdy;->a:Ljeb;

    iget-object v0, v0, Ljeb;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0}, Ljen;->a()V

    iget-object v0, p0, Ljdy;->a:Ljeb;

    iget-object v1, v0, Ljeb;->a:Lihr;

    iget-object v0, v0, Ljeb;->e:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljdy;->a:Ljeb;

    iget-object v0, v0, Ljeb;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0}, Ljen;->e()V

    iget-object v0, p0, Ljdy;->a:Ljeb;

    iget-object v1, v0, Ljeb;->a:Lihr;

    iget-object v0, v0, Ljeb;->e:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
