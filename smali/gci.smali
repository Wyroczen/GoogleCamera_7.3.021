.class final synthetic Lgci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lgct;


# direct methods
.method public constructor <init>(Lgct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgci;->a:Lgct;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxn;
    .locals 2

    iget-object v0, p0, Lgci;->a:Lgct;

    check-cast p1, Lhhq;

    iget-object v0, v0, Lgct;->f:Lgcu;

    iget-object v0, v0, Lgcu;->f:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    invoke-interface {v0, p1}, Lcvs;->a(Lhhq;)Loxn;

    move-result-object v0

    new-instance v1, Lgcm;

    invoke-direct {v1, p1}, Lgcm;-><init>(Lhhq;)V

    sget-object p1, Lowt;->a:Lowt;

    invoke-static {v0, v1, p1}, Lowb;->a(Loxn;Lnzv;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p1

    return-object p1
.end method
