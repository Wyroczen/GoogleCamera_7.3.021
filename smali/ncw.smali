.class final Lncw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnaf;


# instance fields
.field final synthetic a:Lnda;


# direct methods
.method public constructor <init>(Lnda;)V
    .locals 0

    iput-object p1, p0, Lncw;->a:Lnda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnab;
    .locals 0

    check-cast p1, Lmym;

    iget-object p1, p0, Lncw;->a:Lnda;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lnda;->b:Z

    iget-object p1, p0, Lncw;->a:Lnda;

    invoke-virtual {p1}, Lnda;->g()Lnae;

    move-result-object p1

    return-object p1
.end method
