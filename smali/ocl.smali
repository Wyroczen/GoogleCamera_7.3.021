.class final Locl;
.super Locj;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lodc;

.field c:Lodc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILodc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Locj;-><init>(Ljava/lang/Object;ILodc;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Locl;->a:J

    invoke-static {}, Lodb;->i()Lodc;

    move-result-object p1

    iput-object p1, p0, Locl;->b:Lodc;

    invoke-static {}, Lodb;->i()Lodc;

    move-result-object p1

    iput-object p1, p0, Locl;->c:Lodc;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Locl;->a:J

    return-void
.end method

.method public final c(Lodc;)V
    .locals 0

    iput-object p1, p0, Locl;->b:Lodc;

    return-void
.end method

.method public final d(Lodc;)V
    .locals 0

    iput-object p1, p0, Locl;->c:Lodc;

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Locl;->a:J

    return-wide v0
.end method

.method public final i()Lodc;
    .locals 1

    iget-object v0, p0, Locl;->b:Lodc;

    return-object v0
.end method

.method public final j()Lodc;
    .locals 1

    iget-object v0, p0, Locl;->c:Lodc;

    return-object v0
.end method
