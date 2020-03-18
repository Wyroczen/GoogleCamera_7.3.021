.class final synthetic Lecl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# instance fields
.field private final a:Ledd;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Ledd;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecl;->a:Ledd;

    iput-object p2, p0, Lecl;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lecl;->a:Ledd;

    iget-object v1, p0, Lecl;->b:Lpng;

    check-cast p1, Lbgy;

    iget-object v2, v0, Ledd;->M:Llln;

    invoke-virtual {v2}, Llln;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhy;

    invoke-interface {p1, v1}, Lbgy;->a(Lbhy;)V

    iget-object v0, v0, Ledd;->M:Llln;

    new-instance v1, Lecj;

    invoke-direct {v1, p1}, Lecj;-><init>(Lbgy;)V

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    :cond_0
    return-void
.end method
