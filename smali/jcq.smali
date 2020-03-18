.class final Ljcq;
.super Ljax;
.source "PG"


# instance fields
.field final synthetic b:Ljcs;


# direct methods
.method public constructor <init>(Ljcs;)V
    .locals 0

    iput-object p1, p0, Ljcq;->b:Ljcs;

    invoke-direct {p0, p1}, Ljax;-><init>(Ljaz;)V

    return-void
.end method


# virtual methods
.method public final a(Lfyr;Llkw;)V
    .locals 1

    iget-object v0, p0, Ljcq;->b:Ljcs;

    iget-object v0, v0, Ljcs;->f:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    invoke-super {p0, p1, p2}, Ljax;->a(Lfyr;Llkw;)V

    iget-object p1, p0, Ljcq;->b:Ljcs;

    iget-object p2, p1, Ljcs;->f:Lihr;

    iget-object p1, p1, Ljcs;->h:Liht;

    invoke-virtual {p2, p1}, Lihr;->a(Liht;)V

    return-void
.end method
