.class final Lohk;
.super Loid;
.source "PG"


# instance fields
.field private final a:Lohg;


# direct methods
.method public constructor <init>(Lohg;)V
    .locals 0

    invoke-direct {p0}, Loid;-><init>()V

    iput-object p1, p0, Lohk;->a:Lohg;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohk;->a:Lohg;

    invoke-virtual {v0}, Lohg;->i()Lohr;

    move-result-object v0

    invoke-virtual {v0}, Logs;->f()Lohb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lohb;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final aa()Lolc;
    .locals 1

    iget-object v0, p0, Lohk;->a:Lohg;

    invoke-virtual {v0}, Lohg;->ac()Lolc;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lohk;->a:Lohg;

    invoke-virtual {v0, p1}, Lohg;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loid;->aa()Lolc;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lohk;->a:Lohg;

    invoke-virtual {v0}, Lohg;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lohj;

    iget-object v1, p0, Lohk;->a:Lohg;

    invoke-direct {v0, v1}, Lohj;-><init>(Lohg;)V

    return-object v0
.end method
