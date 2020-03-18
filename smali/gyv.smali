.class public final Lgyv;
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

.field private final f:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyv;->a:Lpng;

    iput-object p2, p0, Lgyv;->b:Lpng;

    iput-object p3, p0, Lgyv;->c:Lpng;

    iput-object p4, p0, Lgyv;->d:Lpng;

    iput-object p5, p0, Lgyv;->e:Lpng;

    iput-object p6, p0, Lgyv;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgyv;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lgyv;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llyv;

    iget-object v1, p0, Lgyv;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    iget-object v3, p0, Lgyv;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loab;

    iget-object v4, p0, Lgyv;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Loab;

    iget-object v7, p0, Lgyv;->f:Lpng;

    sget-object v4, Lchx;->n:Lchi;

    invoke-interface {v0, v4}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzr;

    invoke-static {v0, v1}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Lohr;

    move-result-object v3

    sget-object v4, Lnzk;->a:Lnzk;

    sget-object v6, Lnzk;->a:Lnzk;

    invoke-static/range {v2 .. v7}, Llsd;->a(Llyv;Ljava/util/Set;Loab;Loab;Loab;Lpng;)Loab;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lnzk;->a:Lnzk;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    return-object v0
.end method
