.class public final Lmfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmnk;

.field public final b:Lmff;


# direct methods
.method public constructor <init>(Lmnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfg;->a:Lmnk;

    new-instance p1, Lmff;

    invoke-direct {p1, p0}, Lmff;-><init>(Lmfg;)V

    iput-object p1, p0, Lmfg;->b:Lmff;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    iget-object v0, p0, Lmfg;->b:Lmff;

    iget-object v0, v0, Lmff;->f:Lmmq;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-interface {v0, v1}, Lmmq;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lmfg;->b:Lmff;

    iget-object v0, v0, Lmff;->c:Lmmq;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-interface {v0, v1}, Lmmq;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 3

    iget-object v0, p0, Lmfg;->b:Lmff;

    iget-object v0, v0, Lmff;->h:Lmmq;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    invoke-interface {v0, v1}, Lmmq;->a([Ljava/lang/Object;)V

    return-void
.end method
