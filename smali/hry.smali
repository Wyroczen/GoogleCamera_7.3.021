.class final synthetic Lhry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lhsd;


# direct methods
.method public constructor <init>(Lhsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhry;->a:Lhsd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhry;->a:Lhsd;

    check-cast p1, Landroid/net/Uri;

    iget-object v1, v0, Lhqc;->t:Landroid/net/Uri;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lhqc;->r:Lilu;

    invoke-interface {v2, p1, v1}, Lilu;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v2, v0, Lhqc;->u:Lhqo;

    iget v3, v0, Lhsd;->F:I

    iget v4, v0, Lhsd;->G:I

    invoke-virtual {v2, v3, v4}, Lhqo;->b(II)V

    iget-object v2, v0, Lhqc;->y:Liin;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Liin;->d(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhqc;->a(Landroid/net/Uri;Ljava/util/List;)V

    const-string v2, "capturePersisted"

    invoke-virtual {v0, v2}, Lhqc;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lhqc;->j:Lbsu;

    invoke-interface {v2, p1}, Lbsu;->a(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lhsd;->e()V

    iget-object p1, v0, Lhsd;->k:Lcno;

    iget-wide v2, v0, Lhqc;->x:J

    invoke-interface {p1, v2, v3}, Lcno;->b(J)V

    invoke-static {v1}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object p1

    return-object p1
.end method
