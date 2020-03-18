.class public final Lhli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lhlh;

.field public final b:F


# direct methods
.method public constructor <init>(Lphg;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lphg;->j:F

    iput v0, p0, Lhli;->b:F

    iget-object v0, p1, Lphg;->e:Lpgu;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpgu;->b:Lpgu;

    :goto_0
    iget-object v1, v0, Lpgu;->a:Lpdb;

    invoke-interface {v1}, Lpdb;->size()I

    move-result v1

    new-array v1, v1, [Lhlh;

    iput-object v1, p0, Lhli;->a:[Lhlh;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lhli;->a:[Lhlh;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    iget-object v2, v0, Lpgu;->a:Lpdb;

    invoke-interface {v2, v1}, Lpdb;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgt;

    sget-object v3, Lphm;->d:Lpce;

    invoke-virtual {v2, v3}, Lpcr;->a(Lpce;)V

    iget-object v4, v2, Lpcr;->d:Lpcj;

    iget-object v5, v3, Lpce;->d:Lpcs;

    invoke-virtual {v4, v5}, Lpcj;->a(Lpci;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lpce;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Lpce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lphm;

    iget-wide v4, v2, Lpgt;->j:J

    long-to-int v5, v4

    iget v4, v2, Lpgt;->a:I

    and-int/lit8 v4, v4, 0x40

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v4, p1, Lphg;->g:Z

    if-nez v4, :cond_3

    iget-wide v6, v2, Lpgt;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    :cond_3
    :goto_3
    iget v2, v3, Lphm;->a:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    sget-object v2, Lnzk;->a:Lnzk;

    goto :goto_5

    :cond_4
    iget-object v2, v3, Lphm;->b:Lphj;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lphj;->b:Lphj;

    :goto_4
    iget-object v2, v2, Lphj;->a:Lpcy;

    invoke-static {v2}, Lohb;->a(Ljava/util/Collection;)Lohb;

    move-result-object v2

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v2

    :goto_5
    iget-object v3, p0, Lhli;->a:[Lhlh;

    new-instance v4, Lhlh;

    invoke-direct {v4, v5, v2}, Lhlh;-><init>(ILoab;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
