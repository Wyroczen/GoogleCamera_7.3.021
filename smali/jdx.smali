.class final Ljdx;
.super Ljem;
.source "PG"


# instance fields
.field final synthetic a:Ljeb;


# direct methods
.method public constructor <init>(Ljeb;)V
    .locals 0

    iput-object p1, p0, Ljdx;->a:Ljeb;

    invoke-direct {p0, p1}, Ljem;-><init>(Ljeq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljdx;->a:Ljeb;

    iget-object v0, v0, Ljeb;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0}, Ljem;->a()V

    iget-object v0, p0, Ljdx;->a:Ljeb;

    iget-object v1, v0, Ljeb;->a:Lihr;

    iget-object v0, v0, Ljeb;->e:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljdx;->a:Ljeb;

    iget-object v0, v0, Ljeb;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0}, Ljem;->b()V

    iget-object v0, p0, Ljdx;->a:Ljeb;

    iget-object v1, v0, Ljeb;->a:Lihr;

    iget-object v0, v0, Ljeb;->c:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
