.class final Lcuh;
.super Lctz;
.source "PG"


# instance fields
.field final synthetic b:Lcuj;


# direct methods
.method public constructor <init>(Lcuj;)V
    .locals 0

    iput-object p1, p0, Lcuh;->b:Lcuj;

    invoke-direct {p0, p1}, Lctz;-><init>(Lcub;)V

    return-void
.end method


# virtual methods
.method public final a(FLctc;)V
    .locals 1

    iget-object v0, p0, Lcuh;->b:Lcuj;

    iget-object v0, v0, Lcuj;->o:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0, p1, p2}, Lctz;->a(FLctc;)V

    iget-object p1, p0, Lcuh;->b:Lcuj;

    iget-object p2, p1, Lcuj;->o:Lihr;

    iget-object p1, p1, Lcuj;->r:Liht;

    invoke-virtual {p2, p1}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcuh;->b:Lcuj;

    iget-object v0, v0, Lcuj;->o:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Lcuh;->b:Lcuj;

    iget-object v1, v0, Lcuj;->o:Lihr;

    iget-object v0, v0, Lcuj;->p:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method