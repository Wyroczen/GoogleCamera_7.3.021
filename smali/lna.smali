.class final Llna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llul;

    invoke-interface {p2}, Llul;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Llul;)V
    .locals 0

    invoke-interface {p1}, Llul;->close()V

    return-void
.end method
