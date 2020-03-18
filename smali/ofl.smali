.class final Lofl;
.super Loje;
.source "PG"


# instance fields
.field final synthetic a:Lofm;


# direct methods
.method public constructor <init>(Lofm;)V
    .locals 0

    iput-object p1, p0, Lofl;->a:Lofm;

    invoke-direct {p0}, Loje;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loja;
    .locals 1

    iget-object v0, p0, Lofl;->a:Lofm;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lofl;->a:Lofm;

    invoke-virtual {v0}, Lofm;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lofl;->a:Lofm;

    invoke-virtual {v0}, Lofm;->a()Lokh;

    move-result-object v0

    invoke-interface {v0}, Lokh;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
