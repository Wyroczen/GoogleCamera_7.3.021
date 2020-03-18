.class final Ljdn;
.super Ljch;
.source "PG"


# instance fields
.field final synthetic b:Ljdp;


# direct methods
.method public constructor <init>(Ljdp;)V
    .locals 0

    iput-object p1, p0, Ljdn;->b:Ljdp;

    invoke-direct {p0, p1}, Ljch;-><init>(Ljcj;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljdn;->b:Ljdp;

    iget-object v0, v0, Ljdp;->k:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Ljdn;->b:Ljdp;

    iget-object v1, v0, Ljdp;->k:Lihr;

    iget-object v0, v0, Ljdp;->m:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
