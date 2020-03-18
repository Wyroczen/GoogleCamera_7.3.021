.class final Lgel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgeh;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lgeg;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lgeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgel;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgel;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgel;->d:Ljava/util/List;

    iput-object p2, p0, Lgel;->b:Lgeg;

    return-void
.end method


# virtual methods
.method public final a(Loxn;)V
    .locals 1

    iget-object v0, p0, Lgel;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgel;->c:Ljava/util/List;

    invoke-static {v0}, Loyz;->a(Ljava/lang/Iterable;)Loxn;

    move-result-object v0

    iget-object v1, p0, Lgel;->d:Ljava/util/List;

    invoke-static {v1}, Loyz;->a(Ljava/lang/Iterable;)Loxn;

    move-result-object v1

    new-instance v2, Lgej;

    invoke-direct {v2, p0}, Lgej;-><init>(Lgel;)V

    invoke-static {v0, v1, v2}, Lmuq;->a(Loxn;Loxn;Lluc;)Loxn;

    move-result-object v0

    new-instance v1, Lgei;

    invoke-direct {v1, p0}, Lgei;-><init>(Lgel;)V

    sget-object v2, Lowt;->a:Lowt;

    invoke-static {v0, v1, v2}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
