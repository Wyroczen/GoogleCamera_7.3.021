.class final Lnhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnag;


# instance fields
.field private final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhu;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a()Lnae;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnhu;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyl;

    invoke-interface {v2}, Lmyl;->a()Lnae;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lnck;->a(Ljava/lang/Iterable;)Lnab;

    move-result-object v0

    invoke-static {v0}, Lnae;->b(Lnab;)Lnae;

    move-result-object v0

    return-object v0
.end method
