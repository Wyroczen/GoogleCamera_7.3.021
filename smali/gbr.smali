.class final Lgbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgga;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lgga;


# direct methods
.method public constructor <init>(Lgga;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbr;->b:Lgga;

    iput-object p2, p0, Lgbr;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lghy;)Lgfz;
    .locals 2

    new-instance v0, Lgbq;

    iget-object v1, p0, Lgbr;->b:Lgga;

    invoke-interface {v1, p1}, Lgga;->a(Lghy;)Lgfz;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lgbq;-><init>(Lgbr;Lgfz;)V

    return-object v0
.end method

.method public final b(Lghy;)Lgfz;
    .locals 1

    iget-object v0, p0, Lgbr;->b:Lgga;

    invoke-interface {v0, p1}, Lgga;->b(Lghy;)Lgfz;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgbq;

    invoke-direct {v0, p0, p1}, Lgbq;-><init>(Lgbr;Lgfz;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
