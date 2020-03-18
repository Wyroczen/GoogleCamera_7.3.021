.class final Lobw;
.super Lobv;
.source "PG"


# direct methods
.method public constructor <init>(Lodb;)V
    .locals 0

    invoke-direct {p0, p1}, Lobv;-><init>(Lodb;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lobv;->d()Loda;

    move-result-object v0

    iget-object v0, v0, Loda;->a:Ljava/lang/Object;

    return-object v0
.end method
