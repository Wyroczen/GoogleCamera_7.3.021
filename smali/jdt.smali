.class final Ljdt;
.super Ljei;
.source "PG"


# instance fields
.field final synthetic a:Ljdv;


# direct methods
.method public constructor <init>(Ljdv;)V
    .locals 0

    iput-object p1, p0, Ljdt;->a:Ljdv;

    invoke-direct {p0, p1}, Ljei;-><init>(Ljek;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljdt;->a:Ljdv;

    iget-object v0, v0, Ljdv;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Ljdt;->a:Ljdv;

    iget-object v1, v0, Ljdv;->a:Lihr;

    iget-object v0, v0, Ljdv;->c:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
