.class final Lcuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbi;


# instance fields
.field final synthetic a:Lhhq;

.field final synthetic b:Lcvd;


# direct methods
.method public constructor <init>(Lcvd;Lhhq;)V
    .locals 0

    iput-object p1, p0, Lcuz;->b:Lcvd;

    iput-object p2, p0, Lcuz;->a:Lhhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 6

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iget-object v1, p0, Lcuz;->a:Lhhq;

    sget v2, Lcvd;->a:I

    iget-object v2, v1, Lhhq;->c:Loxn;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lhhq;->i:Lhud;

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, Lhud;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lhhq;->g:Lmkp;

    sget-object v3, Lmkp;->a:Lmkp;

    if-ne v2, v3, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    iget-object v1, v1, Lhhq;->f:Lhqs;

    sget-object v2, Lhqs;->l:Lhqs;

    if-ne v1, v2, :cond_6

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcuz;->a:Lhhq;

    iget-object v2, v1, Lhhq;->a:Lmpp;

    invoke-interface {v2}, Lmpp;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v1, Lhhq;->f:Lhqs;

    sget-object v2, Lhqs;->a:Lhqs;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    new-instance v1, Lcvc;

    iget-object v2, p0, Lcuz;->a:Lhhq;

    iget-object v4, p0, Lcuz;->b:Lcvd;

    iget-object v4, v4, Lcvd;->d:Lcvb;

    invoke-direct {v1, v2, v4, v0}, Lcvc;-><init>(Lhhq;Lcvb;Loyd;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lcva;

    iget-object v2, p0, Lcuz;->b:Lcvd;

    iget-wide v4, v2, Lcvd;->e:J

    iget-object v2, p0, Lcuz;->a:Lhhq;

    invoke-direct {v1, v4, v5, v2, v0}, Lcva;-><init>(JLhhq;Loyd;)V

    :goto_3
    if-nez v3, :cond_5

    iget-object v2, p0, Lcuz;->b:Lcvd;

    iget-object v2, v2, Lcvd;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcuz;->b:Lcvd;

    iget-object v2, v2, Lcvd;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, p0, Lcuz;->a:Lhhq;

    invoke-virtual {v0, v1}, Loyd;->b(Ljava/lang/Object;)Z

    :goto_5
    return-object v0
.end method

.method public final b()Loxn;
    .locals 1

    iget-object v0, p0, Lcuz;->a:Lhhq;

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method
