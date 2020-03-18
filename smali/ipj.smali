.class final Lipj;
.super List;
.source "PG"


# instance fields
.field final synthetic a:Lipm;


# direct methods
.method public constructor <init>(Lipm;)V
    .locals 0

    iput-object p1, p0, Lipj;->a:Lipm;

    invoke-direct {p0, p1}, List;-><init>(Lisw;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lipj;->a:Lipm;

    iget-object v0, v0, Lipm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0}, List;->b()V

    iget-object v0, p0, Lipj;->a:Lipm;

    iget-object v1, v0, Lipm;->a:Lihr;

    iget-object v0, v0, Lipm;->d:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lipj;->a:Lipm;

    iget-object v0, v0, Lipm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0}, List;->e()V

    iget-object v0, p0, Lipj;->a:Lipm;

    iget-object v1, v0, Lipm;->a:Lihr;

    iget-object v0, v0, Lipm;->e:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
