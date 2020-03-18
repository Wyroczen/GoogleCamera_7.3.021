.class final Lkcf;
.super Lkcr;
.source "PG"


# instance fields
.field final synthetic a:Lkci;


# direct methods
.method public constructor <init>(Lkci;)V
    .locals 0

    iput-object p1, p0, Lkcf;->a:Lkci;

    invoke-direct {p0, p1}, Lkcr;-><init>(Lkcw;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkcf;->a:Lkci;

    iget-object v0, v0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lkcf;->a:Lkci;

    iget-object v1, v0, Lkci;->a:Lihr;

    iget-object v0, v0, Lkci;->b:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkcf;->a:Lkci;

    iget-object v0, v0, Lkci;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lkcf;->a:Lkci;

    iget-object v1, v0, Lkci;->a:Lihr;

    iget-object v0, v0, Lkci;->d:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
