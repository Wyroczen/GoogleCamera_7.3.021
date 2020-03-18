.class final Locx;
.super Lobi;
.source "PG"


# instance fields
.field a:Lodc;

.field b:Lodc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lobi;-><init>()V

    iput-object p0, p0, Locx;->a:Lodc;

    iput-object p0, p0, Locx;->b:Lodc;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(Lodc;)V
    .locals 0

    iput-object p1, p0, Locx;->a:Lodc;

    return-void
.end method

.method public final d(Lodc;)V
    .locals 0

    iput-object p1, p0, Locx;->b:Lodc;

    return-void
.end method

.method public final h()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final i()Lodc;
    .locals 1

    iget-object v0, p0, Locx;->a:Lodc;

    return-object v0
.end method

.method public final j()Lodc;
    .locals 1

    iget-object v0, p0, Locx;->b:Lodc;

    return-object v0
.end method
