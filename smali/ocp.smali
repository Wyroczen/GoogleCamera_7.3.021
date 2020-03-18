.class final Locp;
.super Locr;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lodc;

.field c:Lodc;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILodc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Locr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILodc;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Locp;->a:J

    invoke-static {}, Lodb;->i()Lodc;

    move-result-object p1

    iput-object p1, p0, Locp;->b:Lodc;

    invoke-static {}, Lodb;->i()Lodc;

    move-result-object p1

    iput-object p1, p0, Locp;->c:Lodc;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Locp;->a:J

    return-void
.end method

.method public final a(Lodc;)V
    .locals 0

    iput-object p1, p0, Locp;->b:Lodc;

    return-void
.end method

.method public final b(Lodc;)V
    .locals 0

    iput-object p1, p0, Locp;->c:Lodc;

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Locp;->a:J

    return-wide v0
.end method

.method public final f()Lodc;
    .locals 1

    iget-object v0, p0, Locp;->b:Lodc;

    return-object v0
.end method

.method public final g()Lodc;
    .locals 1

    iget-object v0, p0, Locp;->c:Lodc;

    return-object v0
.end method
