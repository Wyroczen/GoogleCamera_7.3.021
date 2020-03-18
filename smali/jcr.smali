.class final Ljcr;
.super Ljay;
.source "PG"


# instance fields
.field final synthetic b:Ljcs;


# direct methods
.method public constructor <init>(Ljcs;)V
    .locals 0

    iput-object p1, p0, Ljcr;->b:Ljcs;

    invoke-direct {p0, p1}, Ljay;-><init>(Ljaz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljcr;->b:Ljcs;

    iget-object v0, v0, Ljcs;->f:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Ljcr;->b:Ljcs;

    iget-object v1, v0, Ljcs;->f:Lihr;

    iget-object v0, v0, Ljcs;->g:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
