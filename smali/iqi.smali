.class final synthetic Liqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyj;


# instance fields
.field private final a:Liqu;

.field private final b:Llyk;


# direct methods
.method public constructor <init>(Liqu;Llyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqi;->a:Liqu;

    iput-object p2, p0, Liqi;->b:Llyk;

    return-void
.end method


# virtual methods
.method public final a(Llyr;)V
    .locals 3

    iget-object v0, p0, Liqi;->a:Liqu;

    iget-object v1, p0, Liqi;->b:Llyk;

    invoke-interface {p1}, Llyr;->b()Llyh;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Liqr;

    invoke-direct {v2, v0, p1, v1}, Liqr;-><init>(Liqu;Llyh;Llyk;)V

    invoke-interface {p1, v2}, Llyh;->a(Lmxu;)V

    :cond_0
    return-void
.end method
