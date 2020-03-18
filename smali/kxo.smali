.class public final synthetic Lkxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksp;


# instance fields
.field private final a:Lkxs;

.field private final b:J


# direct methods
.method public constructor <init>(Lkxs;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxo;->a:Lkxs;

    iput-wide p2, p0, Lkxo;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkxo;->a:Lkxs;

    iget-wide v1, p0, Lkxo;->b:J

    check-cast p1, Lkya;

    new-instance v3, Lkxq;

    invoke-direct {v3, v0}, Lkxq;-><init>(Lkxs;)V

    iput-wide v1, v3, Lkxq;->d:J

    invoke-virtual {v3}, Lkxq;->a()Lkxs;

    move-result-object v0

    iget-object v1, v0, Lkxs;->q:Lkyd;

    invoke-static {v0}, Lkyd;->a(Lkxs;)V

    invoke-virtual {p1, v0}, Lkya;->a(Lkxs;)V

    invoke-virtual {p1}, Lkty;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkyc;

    invoke-interface {p1, v0}, Lkyc;->a(Lkxs;)V

    check-cast p2, Llec;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Llec;->a(Ljava/lang/Object;)V

    return-void
.end method
