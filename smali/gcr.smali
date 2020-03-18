.class final Lgcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Lgct;


# direct methods
.method public constructor <init>(Lgct;)V
    .locals 0

    iput-object p1, p0, Lgcr;->a:Lgct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgdx;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgcr;->a:Lgct;

    iget-object v1, p1, Lgdx;->b:Loab;

    check-cast v1, Loaf;

    iget-object v1, v1, Loaf;->a:Ljava/lang/Object;

    check-cast v1, Loxn;

    new-instance v2, Lgcp;

    invoke-direct {v2, v0}, Lgcp;-><init>(Lgct;)V

    sget-object v0, Lowt;->a:Lowt;

    invoke-static {v1, v2, v0}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgcr;->a:Lgct;

    iget-object p1, p1, Lgdx;->a:Loab;

    check-cast p1, Loaf;

    iget-object p1, p1, Loaf;->a:Ljava/lang/Object;

    check-cast p1, Loxn;

    new-instance v1, Lgcq;

    invoke-direct {v1, v0}, Lgcq;-><init>(Lgct;)V

    sget-object v0, Lowt;->a:Lowt;

    invoke-static {p1, v1, v0}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgcr;->a:Lgct;

    iget-object v0, v0, Lgct;->f:Lgcu;

    iget-object v0, v0, Lgcu;->a:Llva;

    const-string v1, "Failed to generate thumbnails"

    invoke-interface {v0, v1, p1}, Llva;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
