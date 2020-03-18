.class public final Lhdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdj;->a:Lpng;

    iput-object p2, p0, Lhdj;->b:Lpng;

    iput-object p3, p0, Lhdj;->c:Lpng;

    iput-object p4, p0, Lhdj;->d:Lpng;

    iput-object p5, p0, Lhdj;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhdj;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llvi;

    iget-object v0, p0, Lhdj;->b:Lpng;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lhdj;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v8, p0, Lhdj;->d:Lpng;

    iget-object v9, p0, Lhdj;->e:Lpng;

    new-instance v10, Lhdx;

    sget-object v1, Lchx;->i:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v4

    sget-object v1, Lchx;->j:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v5

    sget-object v1, Lchx;->k:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v6

    sget-object v1, Lchx;->l:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v7

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lhdx;-><init>(Llvi;Landroid/content/Context;ZZZZLpng;Lpng;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v10, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheu;

    return-object v0
.end method
