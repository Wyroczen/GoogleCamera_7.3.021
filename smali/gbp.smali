.class final Lgbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgga;


# instance fields
.field private final a:Lmjy;

.field private final b:Lbgo;

.field private final c:Lgga;

.field private final d:Lhnw;

.field private final e:Ldpw;


# direct methods
.method public constructor <init>(Lmjy;Lbgo;Lgga;Lhnw;Ldpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbp;->a:Lmjy;

    iput-object p3, p0, Lgbp;->c:Lgga;

    iput-object p2, p0, Lgbp;->b:Lbgo;

    iput-object p4, p0, Lgbp;->d:Lhnw;

    iput-object p5, p0, Lgbp;->e:Ldpw;

    return-void
.end method


# virtual methods
.method public final a(Lghy;)Lgfz;
    .locals 7

    new-instance v6, Lgbo;

    iget-object v1, p0, Lgbp;->a:Lmjy;

    iget-object v2, p0, Lgbp;->b:Lbgo;

    iget-object v0, p0, Lgbp;->c:Lgga;

    invoke-interface {v0, p1}, Lgga;->a(Lghy;)Lgfz;

    move-result-object v3

    iget-object v4, p0, Lgbp;->d:Lhnw;

    iget-object v5, p0, Lgbp;->e:Ldpw;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgbo;-><init>(Lmjy;Lbgo;Lgfz;Lhnw;Ldpw;)V

    return-object v6
.end method

.method public final b(Lghy;)Lgfz;
    .locals 7

    iget-object v0, p0, Lgbp;->c:Lgga;

    invoke-interface {v0, p1}, Lgga;->b(Lghy;)Lgfz;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance p1, Lgbo;

    iget-object v2, p0, Lgbp;->a:Lmjy;

    iget-object v3, p0, Lgbp;->b:Lbgo;

    iget-object v5, p0, Lgbp;->d:Lhnw;

    iget-object v6, p0, Lgbp;->e:Ldpw;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lgbo;-><init>(Lmjy;Lbgo;Lgfz;Lhnw;Ldpw;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
