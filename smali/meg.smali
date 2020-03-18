.class public final Lmeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field public final a:Loxn;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lohr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmeg;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lohr;->aa()Lolc;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmee;

    iget-object v1, v1, Lmee;->a:Loyd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Loyz;->a(Ljava/lang/Iterable;)Loxn;

    move-result-object p1

    sget-object v0, Lmef;->a:Lowl;

    sget-object v1, Lowt;->a:Lowt;

    invoke-static {p1, v0, v1}, Lowb;->a(Loxn;Lowl;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p1

    iput-object p1, p0, Lmeg;->a:Loxn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmpa;

    iget-object v0, p0, Lmeg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmee;

    invoke-virtual {v1, p1}, Lmee;->a(Lmpa;)V

    goto :goto_0

    :cond_0
    return-void
.end method
