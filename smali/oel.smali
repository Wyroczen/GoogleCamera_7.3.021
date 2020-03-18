.class final Loel;
.super Lofm;
.source "PG"


# instance fields
.field final synthetic a:Loem;


# direct methods
.method public constructor <init>(Loem;)V
    .locals 0

    iput-object p1, p0, Loel;->a:Loem;

    invoke-direct {p0}, Lofm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokh;
    .locals 1

    iget-object v0, p0, Loel;->a:Loem;

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loel;->a:Loem;

    invoke-virtual {v0}, Loem;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loel;->a:Loem;

    invoke-virtual {v0}, Loem;->l()Lokh;

    move-result-object v0

    invoke-static {v0}, Lokc;->a(Loja;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
