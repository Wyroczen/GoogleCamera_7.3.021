.class final synthetic Liqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyj;


# instance fields
.field private final a:Liqu;


# direct methods
.method public constructor <init>(Liqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqj;->a:Liqu;

    return-void
.end method


# virtual methods
.method public final a(Llyr;)V
    .locals 2

    iget-object v0, p0, Liqj;->a:Liqu;

    invoke-interface {p1}, Llyr;->b()Llyh;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Liqs;

    invoke-direct {v1, v0, p1}, Liqs;-><init>(Liqu;Llyh;)V

    invoke-interface {p1, v1}, Llyh;->a(Lmxu;)V

    :cond_0
    return-void
.end method
