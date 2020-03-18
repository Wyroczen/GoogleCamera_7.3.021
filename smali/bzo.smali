.class public abstract Lbzo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lbzn;
    .locals 2

    new-instance v0, Lbzn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbzn;-><init>([B)V

    sget-object v1, Lnzk;->a:Lnzk;

    invoke-virtual {v0, v1}, Lbzn;->a(Loab;)V

    sget-object v1, Lnzk;->a:Lnzk;

    invoke-virtual {v0, v1}, Lbzn;->b(Loab;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Loab;
.end method

.method public abstract b()Loab;
.end method

.method public abstract c()I
.end method
