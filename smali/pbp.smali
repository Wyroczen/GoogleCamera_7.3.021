.class final Lpbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpcb;

.field private final b:[B


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lpbp;->b:[B

    invoke-static {p1}, Lpcb;->a([B)Lpcb;

    move-result-object p1

    iput-object p1, p0, Lpbp;->a:Lpcb;

    return-void
.end method


# virtual methods
.method public final a()Lpbt;
    .locals 2

    iget-object v0, p0, Lpbp;->a:Lpcb;

    invoke-virtual {v0}, Lpcb;->c()V

    new-instance v0, Lpbr;

    iget-object v1, p0, Lpbp;->b:[B

    invoke-direct {v0, v1}, Lpbr;-><init>([B)V

    return-object v0
.end method
