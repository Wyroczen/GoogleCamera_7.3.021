.class final synthetic Lgck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lgct;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgct;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgck;->a:Lgct;

    iput-object p2, p0, Lgck;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgck;->a:Lgct;

    iget-object v1, p0, Lgck;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Luu;->a(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbg;

    invoke-virtual {v4}, Lmpk;->close()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lgct;->f:Lgcu;

    iget-object p1, p1, Lgcu;->d:Lgdy;

    iget-object v0, v0, Lgct;->e:Lluj;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluj;

    invoke-interface {p1, v2, v0}, Lgdy;->a(Lmpp;Lluj;)Lgdx;

    move-result-object p1

    return-object p1
.end method
