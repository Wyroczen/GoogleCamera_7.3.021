.class public final Loxj;
.super Lovt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lovt;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lovx;->cancel(Z)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lovt;-><init>()V

    invoke-virtual {p0, p1}, Lovx;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
