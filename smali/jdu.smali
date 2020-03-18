.class final Ljdu;
.super Ljej;
.source "PG"


# instance fields
.field final synthetic a:Ljdv;


# direct methods
.method public constructor <init>(Ljdv;)V
    .locals 0

    iput-object p1, p0, Ljdu;->a:Ljdv;

    invoke-direct {p0, p1}, Ljej;-><init>(Ljek;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljdu;->a:Ljdv;

    iget-object v0, v0, Ljdv;->a:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Ljdu;->a:Ljdv;

    iget-object v1, v0, Ljdv;->a:Lihr;

    iget-object v0, v0, Ljdv;->b:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
