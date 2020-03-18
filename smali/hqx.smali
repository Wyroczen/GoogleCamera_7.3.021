.class final Lhqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Loyd;

.field final synthetic b:Lhqz;


# direct methods
.method public constructor <init>(Lhqz;Loyd;)V
    .locals 0

    iput-object p1, p0, Lhqx;->b:Lhqz;

    iput-object p2, p0, Lhqx;->a:Loyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lhqx;->b:Lhqz;

    iget-object v0, v0, Lhqc;->t:Landroid/net/Uri;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhqx;->b:Lhqz;

    iget-object v1, v1, Lhqc;->r:Lilu;

    invoke-interface {v1, p1, v0}, Lilu;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lhqx;->b:Lhqz;

    iget-object v2, v1, Lhqc;->u:Lhqo;

    iget v3, v1, Lhqz;->F:I

    iget v1, v1, Lhqz;->G:I

    invoke-virtual {v2, v3, v1}, Lhqo;->b(II)V

    iget-object v1, p0, Lhqx;->b:Lhqz;

    iget-object v1, v1, Lhqc;->y:Liin;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Liin;->d(J)V

    iget-object v1, p0, Lhqx;->b:Lhqz;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lhqc;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Lhqx;->b:Lhqz;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lhqc;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhqx;->b:Lhqz;

    iget-object v2, v1, Lhqz;->k:Lcno;

    iget-wide v3, v1, Lhqc;->x:J

    invoke-interface {v2, v3, v4}, Lcno;->b(J)V

    iget-object v1, p0, Lhqx;->a:Loyd;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    invoke-virtual {v1, v0}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhqx;->b:Lhqz;

    iget-object v0, v0, Lhqc;->j:Lbsu;

    invoke-interface {v0, p1}, Lbsu;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhqx;->a:Loyd;

    invoke-virtual {v0, p1}, Loyd;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lhqx;->b:Lhqz;

    sget-object v1, Ljtd;->a:Ljtb;

    invoke-virtual {v0, v1, p1}, Lhqz;->a(Ljtb;Ljava/lang/Throwable;)V

    return-void
.end method
