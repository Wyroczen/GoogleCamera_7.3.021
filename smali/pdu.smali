.class public final Lpdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpdt;


# direct methods
.method private constructor <init>(Lpfu;Ljava/lang/Object;Lpfu;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpdt;

    invoke-direct {v0, p1, p2, p3, p4}, Lpdt;-><init>(Lpfu;Ljava/lang/Object;Lpfu;Ljava/lang/Object;)V

    iput-object v0, p0, Lpdu;->a:Lpdt;

    return-void
.end method

.method static a(Lpdt;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lpdt;->a:Lpfu;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lpcj;->a(Lpfu;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lpdt;->c:Lpfu;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lpcj;->a(Lpfu;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lpfu;Ljava/lang/Object;Lpfu;Ljava/lang/Object;)Lpdu;
    .locals 1

    new-instance v0, Lpdu;

    invoke-direct {v0, p0, p1, p2, p3}, Lpdu;-><init>(Lpfu;Ljava/lang/Object;Lpfu;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lpcb;Lpdt;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lpdt;->a:Lpfu;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lpcj;->a(Lpcb;Lpfu;ILjava/lang/Object;)V

    iget-object p1, p1, Lpdt;->c:Lpfu;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lpcj;->a(Lpcb;Lpfu;ILjava/lang/Object;)V

    return-void
.end method
