.class public final Lfop;
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

    iput-object p1, p0, Lfop;->a:Lpng;

    iput-object p2, p0, Lfop;->b:Lpng;

    iput-object p3, p0, Lfop;->c:Lpng;

    iput-object p4, p0, Lfop;->d:Lpng;

    iput-object p5, p0, Lfop;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lkea;
    .locals 6

    iget-object v0, p0, Lfop;->a:Lpng;

    check-cast v0, Lpmt;

    invoke-virtual {v0}, Lpmt;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfop;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Lfop;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvi;

    iget-object v3, p0, Lfop;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Lfop;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfj;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    sget-object v5, Lcha;->a:Lchk;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkdy;

    invoke-direct {v1, v0, v2, v3, v4}, Lkdy;-><init>(Ljava/util/Set;Llvi;Landroid/os/Handler;Lcfj;)V

    nop

    goto :goto_1

    :goto_0
    new-instance v1, Lkdj;

    invoke-direct {v1}, Lkdj;-><init>()V

    :goto_1
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkea;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfop;->a()Lkea;

    move-result-object v0

    return-object v0
.end method
