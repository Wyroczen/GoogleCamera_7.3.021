.class final Lobj;
.super Lobi;
.source "PG"


# instance fields
.field a:Lodc;

.field b:Lodc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lobi;-><init>()V

    iput-object p0, p0, Lobj;->a:Lodc;

    iput-object p0, p0, Lobj;->b:Lodc;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lodc;)V
    .locals 0

    iput-object p1, p0, Lobj;->a:Lodc;

    return-void
.end method

.method public final b(Lodc;)V
    .locals 0

    iput-object p1, p0, Lobj;->b:Lodc;

    return-void
.end method

.method public final e()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final f()Lodc;
    .locals 1

    iget-object v0, p0, Lobj;->a:Lodc;

    return-object v0
.end method

.method public final g()Lodc;
    .locals 1

    iget-object v0, p0, Lobj;->b:Lodc;

    return-object v0
.end method
