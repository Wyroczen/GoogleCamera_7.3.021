.class final Lhpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lhpn;


# direct methods
.method public constructor <init>(Lhpn;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lhpm;->b:Lhpn;

    iput-object p2, p0, Lhpm;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhpm;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhpm;->b:Lhpn;

    iget-object v2, v1, Lhqc;->t:Landroid/net/Uri;

    iget-object v1, v1, Lhqc;->r:Lilu;

    invoke-interface {v1, p1, v2}, Lilu;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lhpm;->b:Lhpn;

    iget-object v3, v1, Lhqc;->u:Lhqo;

    iget v4, v1, Lhpn;->F:I

    iget v1, v1, Lhpn;->G:I

    invoke-virtual {v3, v4, v1}, Lhqo;->b(II)V

    iget-object v1, p0, Lhpm;->b:Lhpn;

    iget-object v1, v1, Lhqc;->y:Liin;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Liin;->d(J)V

    iget-object v1, p0, Lhpm;->b:Lhpn;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f130085

    invoke-static {v4, v3}, Lcqy;->a(I[Ljava/lang/Object;)Ljtb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhqc;->a(Ljtb;)V

    iget-object v1, p0, Lhpm;->b:Lhpn;

    invoke-virtual {v1, v2, v0}, Lhqc;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lhpm;->b:Lhpn;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lhqc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhpm;->b:Lhpn;

    iget-object v1, v0, Lhpn;->h:Lhqr;

    invoke-virtual {v0}, Lhpn;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lhqr;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lhpm;->b:Lhpn;

    iget-object v0, v0, Lhqc;->j:Lbsu;

    invoke-interface {v0, p1}, Lbsu;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhpm;->b:Lhpn;

    sget-object v1, Ljtd;->a:Ljtb;

    invoke-virtual {v0, v1, p1}, Lhpn;->a(Ljtb;Ljava/lang/Throwable;)V

    return-void
.end method
