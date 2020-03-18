.class final synthetic Ldqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyj;


# instance fields
.field private final a:Ldqw;

.field private final b:Llur;


# direct methods
.method public constructor <init>(Ldqw;Llur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqq;->a:Ldqw;

    iput-object p2, p0, Ldqq;->b:Llur;

    return-void
.end method


# virtual methods
.method public final a(Llyr;)V
    .locals 3

    iget-object v0, p0, Ldqq;->a:Ldqw;

    iget-object v1, p0, Ldqq;->b:Llur;

    invoke-interface {p1}, Llyr;->b()Llyh;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Ldqs;

    invoke-direct {v2, v0, p1, v1}, Ldqs;-><init>(Ldqw;Llyh;Llur;)V

    invoke-interface {p1, v2}, Llyh;->a(Lmxu;)V

    :cond_0
    return-void
.end method
