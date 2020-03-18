.class public final Lefa;
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

    iput-object p1, p0, Lefa;->a:Lpng;

    iput-object p2, p0, Lefa;->b:Lpng;

    iput-object p3, p0, Lefa;->c:Lpng;

    iput-object p4, p0, Lefa;->d:Lpng;

    iput-object p5, p0, Lefa;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lkea;
    .locals 5

    iget-object v0, p0, Lefa;->a:Lpng;

    check-cast v0, Lpmt;

    invoke-virtual {v0}, Lpmt;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lefa;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v1, p0, Lefa;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvi;

    iget-object v2, p0, Lefa;->d:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lefa;->e:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfj;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lkdj;

    invoke-direct {v0}, Lkdj;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v4, Lkdy;

    invoke-direct {v4, v0, v1, v2, v3}, Lkdy;-><init>(Ljava/util/Set;Llvi;Landroid/os/Handler;Lcfj;)V

    nop

    move-object v0, v4

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkea;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lefa;->a()Lkea;

    move-result-object v0

    return-object v0
.end method
