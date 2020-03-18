.class final Lipk;
.super Lisu;
.source "PG"


# instance fields
.field final synthetic a:Lipm;


# direct methods
.method public constructor <init>(Lipm;)V
    .locals 0

    iput-object p1, p0, Lipk;->a:Lipm;

    invoke-direct {p0, p1}, Lisu;-><init>(Lisw;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lipk;->a:Lipm;

    iget-object v0, v0, Lipm;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0}, Lisu;->f()V

    iget-object v0, p0, Lipk;->a:Lipm;

    iget-object v1, v0, Lipm;->a:Lihr;

    iget-object v0, v0, Lipm;->c:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
