.class final Ljdo;
.super Ljci;
.source "PG"


# instance fields
.field final synthetic a:Ljdp;


# direct methods
.method public constructor <init>(Ljdp;)V
    .locals 0

    iput-object p1, p0, Ljdo;->a:Ljdp;

    invoke-direct {p0}, Ljci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljdo;->a:Ljdp;

    iget-object v0, v0, Ljdp;->k:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Ljdo;->a:Ljdp;

    iget-object v1, v0, Ljdp;->k:Lihr;

    iget-object v0, v0, Ljdp;->l:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
