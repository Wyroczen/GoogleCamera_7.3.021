.class final synthetic Lgls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lglt;

.field private final b:Llur;


# direct methods
.method public constructor <init>(Lglt;Llur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgls;->a:Lglt;

    iput-object p2, p0, Lgls;->b:Llur;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgls;->a:Lglt;

    iget-object v1, p0, Lgls;->b:Llur;

    check-cast p1, Lgmf;

    iget-object v0, v0, Lglt;->a:Lfyr;

    invoke-interface {v0}, Lfyr;->N()Lmkp;

    move-result-object v0

    sget-object v2, Lmkp;->a:Lmkp;

    if-ne v0, v2, :cond_0

    invoke-interface {v1, p1}, Llur;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
