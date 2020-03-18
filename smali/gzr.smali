.class public final Lgzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llzr;

.field public final b:Llzr;

.field public final c:Llzr;

.field public final d:Llzr;

.field public final e:Llzr;

.field public final f:Llzr;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhbp;->a:Lhbp;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    iput-object v0, p0, Lgzr;->a:Llzr;

    sget-object v0, Lhbp;->b:Lhbp;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    iput-object v0, p0, Lgzr;->b:Llzr;

    sget-object v0, Lhbp;->c:Lhbp;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    iput-object v0, p0, Lgzr;->c:Llzr;

    sget-object v0, Lhbp;->d:Lhbp;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    iput-object v0, p0, Lgzr;->d:Llzr;

    sget-object v0, Lhbp;->e:Lhbp;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    iput-object v0, p0, Lgzr;->e:Llzr;

    sget-object v0, Lhbp;->g:Lhbp;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzr;

    iput-object p1, p0, Lgzr;->f:Llzr;

    return-void
.end method


# virtual methods
.method public final a(Llyh;)Lgzq;
    .locals 1

    new-instance v0, Lgzq;

    invoke-direct {v0, p0, p1}, Lgzq;-><init>(Lgzr;Llyh;)V

    return-object v0
.end method
