.class final Llns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnt;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohb;->a(Ljava/util/Collection;)Lohb;

    move-result-object p1

    iput-object p1, p0, Llns;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llns;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnt;

    invoke-interface {v4}, Llnt;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Llur;Ljava/util/concurrent/Executor;)Llul;
    .locals 4

    iget-object v0, p0, Llns;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llno;

    invoke-direct {v0, p1}, Llno;-><init>(Llur;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Llui;

    invoke-direct {p1}, Llui;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Llnr;

    invoke-direct {v0, p0, p1, p2}, Llnr;-><init>(Llns;Llur;Ljava/util/concurrent/Executor;)V

    new-instance p1, Llln;

    invoke-direct {p1}, Llln;-><init>()V

    new-instance p2, Llon;

    invoke-direct {p2}, Llon;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llns;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Llnq;

    invoke-direct {v2, v0, v1}, Llnq;-><init>(Llnr;I)V

    iget-object v3, p0, Llns;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnt;

    invoke-interface {v3, v2, p2}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-virtual {p1, v2}, Llln;->a(Llul;)Llul;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
