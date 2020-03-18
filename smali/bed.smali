.class public final Lbed;
.super Lkeu;
.source "PG"


# instance fields
.field public final a:Lbcg;

.field public b:Ljzq;

.field public c:Ljzq;

.field private final d:Lbax;

.field private final e:Lbcb;

.field private final f:Lmkp;

.field private final g:Ljava/util/Set;

.field private final h:Lkhb;

.field private final i:Llli;


# direct methods
.method public constructor <init>(Lbax;Lbcb;Lbcg;Lmkp;Ljava/util/Set;Lkhb;)V
    .locals 1

    invoke-direct {p0}, Lkeu;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbed;->b:Ljzq;

    iput-object v0, p0, Lbed;->c:Ljzq;

    new-instance v0, Lbec;

    invoke-direct {v0, p0}, Lbec;-><init>(Lbed;)V

    iput-object v0, p0, Lbed;->i:Llli;

    iput-object p1, p0, Lbed;->d:Lbax;

    iput-object p2, p0, Lbed;->e:Lbcb;

    iput-object p3, p0, Lbed;->a:Lbcg;

    iput-object p4, p0, Lbed;->f:Lmkp;

    iput-object p5, p0, Lbed;->g:Ljava/util/Set;

    iput-object p6, p0, Lbed;->h:Lkhb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 5

    iget-object v0, p0, Lbed;->b:Ljzq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljzq;->b()V

    :goto_0
    iget-object v0, p0, Lbed;->c:Ljzq;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljzq;->b()V

    :goto_1
    iget-object v0, p0, Lbed;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkeu;

    invoke-virtual {v1, p1}, Lkeu;->a(Landroid/graphics/PointF;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbed;->d:Lbax;

    invoke-virtual {v0}, Lbax;->a()Lbco;

    move-result-object v0

    iget-object v1, p0, Lbed;->h:Lkhb;

    invoke-interface {v1}, Lkhb;->g()V

    iget-object v1, p0, Lbed;->a:Lbcg;

    invoke-interface {v1, p1}, Lbcg;->a(Landroid/graphics/PointF;)Ljzq;

    move-result-object v1

    iput-object v1, p0, Lbed;->b:Ljzq;

    new-instance v2, Lbdx;

    invoke-direct {v2, p0}, Lbdx;-><init>(Lbed;)V

    invoke-interface {v1, v2}, Ljzq;->a(Ljzp;)V

    iget-object v1, p0, Lbed;->e:Lbcb;

    iget-object v2, p0, Lbed;->f:Lmkp;

    invoke-interface {v1, v2, p1, v0}, Lbcb;->a(Lmkp;Landroid/graphics/PointF;Lbco;)Lbde;

    move-result-object p1

    iget-object v1, p0, Lbed;->b:Ljzq;

    invoke-interface {v1}, Ljzq;->a()Loxn;

    move-result-object v1

    invoke-interface {p1}, Lbde;->a()Loxn;

    move-result-object v2

    iget-object v3, p0, Lbed;->i:Llli;

    invoke-static {}, Llmh;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lmuq;->a(Loxn;Loxn;Llli;Ljava/util/concurrent/Executor;)Loxn;

    check-cast v0, Lbcs;

    iget-object v1, v0, Lbcs;->c:Loyd;

    new-instance v2, Lbdy;

    invoke-direct {v2, p1}, Lbdy;-><init>(Lbde;)V

    invoke-static {v1, v2}, Lmuq;->a(Loxn;Llty;)V

    invoke-interface {p1}, Lbde;->b()Loxn;

    move-result-object v2

    new-instance v3, Lbdz;

    invoke-direct {v3, v1, p1}, Lbdz;-><init>(Loxn;Lbde;)V

    sget-object v1, Lowt;->a:Lowt;

    invoke-static {v2, v3, v1}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lbcs;->d:Loyd;

    new-instance v1, Lbea;

    invoke-direct {v1, p1}, Lbea;-><init>(Lbde;)V

    sget-object p1, Lowt;->a:Lowt;

    invoke-static {v0, v1, p1}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method
