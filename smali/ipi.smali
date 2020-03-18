.class final Lipi;
.super Liss;
.source "PG"


# instance fields
.field final synthetic a:Lipm;


# direct methods
.method public constructor <init>(Lipm;)V
    .locals 0

    iput-object p1, p0, Lipi;->a:Lipm;

    invoke-direct {p0, p1}, Liss;-><init>(Lisw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lipi;->a:Lipm;

    iget-object v0, v0, Lipm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0}, Liss;->a()V

    iget-object v0, p0, Lipi;->a:Lipm;

    iget-object v1, v0, Lipm;->a:Lihr;

    iget-object v0, v0, Lipm;->e:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lipi;->a:Lipm;

    iget-object v0, v0, Lipm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0}, Liss;->b()V

    iget-object v0, p0, Lipi;->a:Lipm;

    iget-object v1, v0, Lipm;->a:Lihr;

    iget-object v0, v0, Lipm;->d:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
