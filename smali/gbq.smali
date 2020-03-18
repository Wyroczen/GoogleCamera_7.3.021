.class final Lgbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfz;


# instance fields
.field final synthetic a:Lgbr;

.field private final b:Lgfz;


# direct methods
.method public constructor <init>(Lgbr;Lgfz;)V
    .locals 0

    iput-object p1, p0, Lgbq;->a:Lgbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgbq;->b:Lgfz;

    return-void
.end method


# virtual methods
.method public final a(Lmpp;Loxn;)V
    .locals 2

    iget-object v0, p0, Lgbq;->a:Lgbr;

    iget-object v0, v0, Lgbr;->a:Ljava/util/Set;

    invoke-interface {p1}, Lmpp;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbq;->b:Lgfz;

    invoke-interface {v0, p1, p2}, Lgfz;->a(Lmpp;Loxn;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lmpp;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgbq;->b:Lgfz;

    invoke-interface {v0}, Lgfz;->close()V

    return-void
.end method
