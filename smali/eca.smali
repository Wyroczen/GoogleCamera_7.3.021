.class final synthetic Leca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# instance fields
.field private final a:Ledd;

.field private final b:Llln;


# direct methods
.method public constructor <init>(Ledd;Llln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leca;->a:Ledd;

    iput-object p2, p0, Leca;->b:Llln;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leca;->a:Ledd;

    iget-object v1, p0, Leca;->b:Llln;

    check-cast p1, Lbgy;

    invoke-virtual {v1}, Llln;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ledd;->E:Lfyr;

    invoke-interface {v0}, Lfyr;->M()Lmkm;

    move-result-object v0

    invoke-interface {p1, v0}, Lbgy;->a(Lmkm;)V

    :cond_0
    return-void
.end method
