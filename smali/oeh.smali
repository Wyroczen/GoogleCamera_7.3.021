.class final Loeh;
.super Loje;
.source "PG"


# instance fields
.field final synthetic a:Loei;


# direct methods
.method public constructor <init>(Loei;)V
    .locals 0

    iput-object p1, p0, Loeh;->a:Loei;

    invoke-direct {p0}, Loje;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loja;
    .locals 1

    iget-object v0, p0, Loeh;->a:Loei;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loeh;->a:Loei;

    invoke-virtual {v0}, Loei;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loeh;->a:Loei;

    invoke-virtual {v0}, Loei;->b()I

    move-result v0

    return v0
.end method
