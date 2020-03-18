.class public final Leyj;
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

    iput-object p1, p0, Leyj;->a:Lpng;

    iput-object p2, p0, Leyj;->b:Lpng;

    iput-object p3, p0, Leyj;->c:Lpng;

    iput-object p4, p0, Leyj;->d:Lpng;

    iput-object p5, p0, Leyj;->e:Lpng;

    iput-object p6, p0, Leyj;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leyj;->a:Lpng;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Leyj;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjy;

    iget-object v1, p0, Leyj;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v3, p0, Leyj;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Leyj;->e:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvi;

    iget-object v4, p0, Leyj;->f:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llom;

    invoke-interface {v4}, Llom;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    nop

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lche;->a:Lchi;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Lmjy;->N()Lmkp;

    move-result-object v0

    sget-object v5, Lmkp;->a:Lmkp;

    if-ne v0, v5, :cond_2

    sget-object v6, Lcht;->b:Lchi;

    invoke-interface {v1, v6}, Lchh;->b(Lchi;)Z

    move-result v6

    move v8, v6

    goto :goto_1

    :cond_2
    sget-object v6, Lcht;->c:Lchi;

    invoke-interface {v1, v6}, Lchh;->b(Lchi;)Z

    move-result v6

    move v8, v6

    :goto_1
    if-eq v0, v5, :cond_3

    sget-object v0, Lcht;->e:Lchi;

    invoke-interface {v1, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcht;->d:Lchi;

    invoke-interface {v1, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    move v6, v0

    :goto_2
    new-instance v0, Lhlj;

    move-object v1, v0

    move v5, v8

    invoke-direct/range {v1 .. v6}, Lhlj;-><init>(Landroid/content/Context;Llvi;ZZZ)V

    invoke-static {v0, v7}, Loyz;->a(Lowk;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v0

    new-instance v1, Lhll;

    invoke-direct {v1, v0, v8}, Lhll;-><init>(Loxn;Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhll;

    return-object v0
.end method
