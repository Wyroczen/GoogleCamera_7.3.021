.class final Lgej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluc;


# instance fields
.field final synthetic a:Lgel;


# direct methods
.method public constructor <init>(Lgel;)V
    .locals 0

    iput-object p1, p0, Lgej;->a:Lgel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lgea;

    iget-object v1, p0, Lgej;->a:Lgel;

    iget-object v1, v1, Lgel;->b:Lgeg;

    invoke-direct {v0, v1, p1, p2}, Lgea;-><init>(Lgeg;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
