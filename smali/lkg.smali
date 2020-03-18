.class final Llkg;
.super Llkf;
.source "PG"


# direct methods
.method public constructor <init>(Lkrd;)V
    .locals 0

    invoke-direct {p0, p1}, Llkf;-><init>(Lkrd;)V

    return-void
.end method


# virtual methods
.method public final a(Llhv;)V
    .locals 3

    new-instance v0, Llgx;

    iget v1, p1, Llhv;->a:I

    invoke-static {v1}, Lmug;->c(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Llhv;->b:Llgz;

    if-eqz p1, :cond_0

    new-instance v2, Llgw;

    invoke-direct {v2, p1}, Llgw;-><init>(Llfl;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-direct {v0, v1, v2}, Llgx;-><init>(Lcom/google/android/gms/common/api/Status;Llfl;)V

    invoke-virtual {p0, v0}, Llkf;->a(Ljava/lang/Object;)V

    return-void
.end method
