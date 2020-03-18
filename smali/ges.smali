.class final Lges;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgea;


# direct methods
.method public constructor <init>(Lgea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lges;->a:Lgea;

    return-void
.end method


# virtual methods
.method public final a()Lger;
    .locals 2

    new-instance v0, Lger;

    iget-object v1, p0, Lges;->a:Lgea;

    iget-object v1, v1, Lgea;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lger;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lger;
    .locals 2

    new-instance v0, Lger;

    iget-object v1, p0, Lges;->a:Lgea;

    iget-object v1, v1, Lgea;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lger;-><init>(Ljava/util/List;)V

    return-object v0
.end method
