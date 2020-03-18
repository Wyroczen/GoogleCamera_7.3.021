.class final Lhfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levs;


# instance fields
.field final synthetic a:Lhfu;


# direct methods
.method public constructor <init>(Lhfu;)V
    .locals 0

    iput-object p1, p0, Lhfq;->a:Lhfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Levr;
    .locals 1

    sget-object v0, Levr;->c:Levr;

    return-object v0
.end method

.method public final b()Llnt;
    .locals 1

    iget-object v0, p0, Lhfq;->a:Lhfu;

    iget-object v0, v0, Lhfu;->a:Llni;

    return-object v0
.end method

.method public final c()Llnt;
    .locals 2

    iget-object v0, p0, Lhfq;->a:Lhfu;

    iget-wide v0, v0, Lhfu;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v0

    return-object v0
.end method
