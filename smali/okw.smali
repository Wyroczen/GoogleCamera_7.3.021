.class final Lokw;
.super Lojc;
.source "PG"


# instance fields
.field final synthetic a:Lokz;

.field final synthetic b:Lolb;


# direct methods
.method public constructor <init>(Lolb;Lokz;)V
    .locals 0

    iput-object p1, p0, Lokw;->b:Lolb;

    iput-object p2, p0, Lokw;->a:Lokz;

    invoke-direct {p0}, Lojc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokw;->a:Lokz;

    iget-object v0, v0, Lokz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lokw;->a:Lokz;

    iget v0, v0, Lokz;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lokw;->b:Lolb;

    invoke-virtual {p0}, Lokw;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lolb;->a(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
