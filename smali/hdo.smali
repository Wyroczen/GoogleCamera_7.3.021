.class final synthetic Lhdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongConsumer;


# instance fields
.field private final a:Loyd;

.field private final b:Lhet;


# direct methods
.method public constructor <init>(Loyd;Lhet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdo;->a:Loyd;

    iput-object p2, p0, Lhdo;->b:Lhet;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 6

    iget-object v0, p0, Lhdo;->a:Loyd;

    iget-object v1, p0, Lhdo;->b:Lhet;

    sget-object v2, Lhdv;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Portrait complete: id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loyd;->b(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    check-cast v1, Ldpk;

    iget-object v0, v1, Ldpk;->b:Ldpp;

    iget-object v0, v0, Ldpp;->i:Lpco;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Ldpk;->b:Ldpp;

    iget-wide v4, v4, Ldpp;->f:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iget-boolean v2, v0, Lpco;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v0, v0, Lpco;->b:Lpct;

    check-cast v0, Lotw;

    sget-object v2, Lotw;->f:Lotw;

    iget v2, v0, Lotw;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lotw;->a:I

    iput v3, v0, Lotw;->c:I

    iget-object v0, v1, Ldpk;->b:Ldpp;

    invoke-static {v0}, Ldpp;->b(Ldpp;)V

    iget-object v0, v1, Ldpk;->b:Ldpp;

    sget-object v1, Lnzk;->a:Lnzk;

    invoke-virtual {v0, p1, p2, v1}, Ldpp;->a(JLoab;)V

    return-void

    :cond_1
    return-void
.end method
