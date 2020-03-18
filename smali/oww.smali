.class public Loww;
.super Loxi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loxi;-><init>()V

    return-void
.end method

.method public static c(Loxn;)Loww;
    .locals 1

    instance-of v0, p0, Loww;

    if-nez v0, :cond_0

    new-instance v0, Lowx;

    invoke-direct {v0, p0}, Lowx;-><init>(Loxn;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Loww;

    :goto_0
    nop

    return-object v0
.end method
