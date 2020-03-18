.class final Lgdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdn;


# instance fields
.field public final a:Lgfp;

.field private final b:Lgdn;


# direct methods
.method public constructor <init>(Lgfp;Lgdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdq;->a:Lgfp;

    iput-object p2, p0, Lgdq;->b:Lgdn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lluj;)Loxn;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpp;

    invoke-interface {v3}, Lmpp;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgdq;->b:Lgdn;

    invoke-interface {v1, p1, p2}, Lgdn;->a(Ljava/util/List;Lluj;)Loxn;

    move-result-object p1

    new-instance p2, Lgdp;

    invoke-direct {p2, p0, v0}, Lgdp;-><init>(Lgdq;Ljava/util/List;)V

    sget-object v0, Lowt;->a:Lowt;

    invoke-static {p1, p2, v0}, Lowb;->a(Loxn;Lnzv;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p1

    return-object p1
.end method
