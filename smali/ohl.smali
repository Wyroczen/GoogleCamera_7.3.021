.class final Lohl;
.super Lolc;
.source "PG"


# instance fields
.field final a:Lolc;

.field final synthetic b:Loho;


# direct methods
.method public constructor <init>(Loho;)V
    .locals 0

    iput-object p1, p0, Lohl;->b:Loho;

    invoke-direct {p0}, Lolc;-><init>()V

    iget-object p1, p0, Lohl;->b:Loho;

    iget-object p1, p1, Loho;->a:Lohg;

    invoke-virtual {p1}, Lohg;->i()Lohr;

    move-result-object p1

    invoke-virtual {p1}, Lohr;->aa()Lolc;

    move-result-object p1

    iput-object p1, p0, Lohl;->a:Lolc;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lohl;->a:Lolc;

    invoke-virtual {v0}, Lolc;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohl;->a:Lolc;

    invoke-virtual {v0}, Lolc;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
