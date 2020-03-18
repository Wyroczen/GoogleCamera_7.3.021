.class final synthetic Lgcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lgct;

.field private final b:Ljava/util/List;

.field private final c:Lhud;


# direct methods
.method public constructor <init>(Lgct;Ljava/util/List;Lhud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcg;->a:Lgct;

    iput-object p2, p0, Lgcg;->b:Ljava/util/List;

    iput-object p3, p0, Lgcg;->c:Lhud;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgcg;->a:Lgct;

    iget-object v1, p0, Lgcg;->b:Ljava/util/List;

    iget-object v2, p0, Lgcg;->c:Lhud;

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

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
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbg;

    invoke-static {p1}, Lhhq;->a(Lgbg;)Lhhp;

    move-result-object p1

    iget-object v1, v0, Lgct;->e:Lluj;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluj;

    iput-object v1, p1, Lhhp;->c:Lluj;

    iput-object v2, p1, Lhhp;->i:Lhud;

    iget-object v0, v0, Lgct;->c:Lfwd;

    iget-object v0, v0, Lfwd;->e:Lmkp;

    iput-object v0, p1, Lhhp;->a:Lmkp;

    invoke-virtual {p1}, Lhhp;->a()Lhhq;

    move-result-object p1

    return-object p1
.end method
