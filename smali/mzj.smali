.class final Lmzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzk;


# instance fields
.field private final a:Lnaf;


# direct methods
.method public constructor <init>(Lnaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzj;->a:Lnaf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lnbc;)V
    .locals 1

    iget-object v0, p0, Lmzj;->a:Lnaf;

    invoke-interface {v0, p1, p2}, Lnaf;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object p1

    invoke-interface {p1}, Lnab;->a()Loxn;

    move-result-object p1

    new-instance p2, Lmzi;

    invoke-direct {p2, p3}, Lmzi;-><init>(Lnbc;)V

    sget-object p3, Lowt;->a:Lowt;

    invoke-static {p1, p2, p3}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmzj;->a:Lnaf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
