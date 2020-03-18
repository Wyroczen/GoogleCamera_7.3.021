.class final Lgfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgft;


# instance fields
.field public final a:Llva;


# direct methods
.method public constructor <init>(Lluz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lgfw;->a:Llva;

    return-void
.end method

.method public static final a(Ljava/util/Collection;)Loxn;
    .locals 2

    invoke-static {p0}, Loyz;->a(Ljava/lang/Iterable;)Loxn;

    move-result-object p0

    new-instance v0, Lgfv;

    invoke-direct {v0}, Lgfv;-><init>()V

    sget-object v1, Lowt;->a:Lowt;

    invoke-static {p0, v0, v1}, Lowb;->a(Loxn;Lnzv;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p0

    return-object p0
.end method
