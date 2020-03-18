.class final Lhnz;
.super Lhos;
.source "PG"


# instance fields
.field final synthetic a:Lhoc;


# direct methods
.method public constructor <init>(Lhoc;)V
    .locals 0

    iput-object p1, p0, Lhnz;->a:Lhoc;

    invoke-direct {p0, p1}, Lhos;-><init>(Lhov;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhnz;->a:Lhoc;

    iget-object v0, v0, Lhoc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lhnz;->a:Lhoc;

    iget-object v1, v0, Lhoc;->a:Lihr;

    iget-object v0, v0, Lhoc;->e:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lhnz;->a:Lhoc;

    iget-object v0, v0, Lhoc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lhnz;->a:Lhoc;

    iget-object v1, v0, Lhoc;->a:Lihr;

    iget-object v0, v0, Lhoc;->d:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhnz;->a:Lhoc;

    iget-object v0, v0, Lhoc;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lhnz;->a:Lhoc;

    iget-object v1, v0, Lhoc;->a:Lihr;

    iget-object v0, v0, Lhoc;->b:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
