.class public final Ldiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llnt;

.field private final b:Llnt;

.field private final c:Llom;

.field private final d:Lchh;

.field private final e:Llnt;

.field private final f:Lgme;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llnt;Llnt;Llom;Llnt;Lchh;Lgme;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiu;->a:Llnt;

    iput-object p2, p0, Ldiu;->b:Llnt;

    iput-object p3, p0, Ldiu;->c:Llom;

    iput-object p4, p0, Ldiu;->e:Llnt;

    iput-object p5, p0, Ldiu;->d:Lchh;

    iput-object p6, p0, Ldiu;->f:Lgme;

    iput-object p7, p0, Ldiu;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ldit;
    .locals 9

    iget-object v0, p0, Ldiu;->a:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhud;

    iget-object v0, p0, Ldiu;->b:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Ldiu;->c:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Ldiu;->d:Lchh;

    sget-object v1, Lchz;->c:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v5

    iget-object v0, p0, Ldiu;->e:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgmg;

    iget-object v0, p0, Ldiu;->f:Lgme;

    invoke-virtual {v0}, Llov;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgmf;

    iget-object v0, p0, Ldiu;->g:Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnt;

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ldis;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldis;-><init>(Lhud;ZZZLjava/util/List;Lgmf;Lgmg;)V

    return-object v0
.end method
