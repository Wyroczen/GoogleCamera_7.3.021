.class public final Lhxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxq;->a:Lpng;

    iput-object p2, p0, Lhxq;->b:Lpng;

    iput-object p3, p0, Lhxq;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhxq;->a:Lpng;

    check-cast v0, Lhvc;

    invoke-virtual {v0}, Lhvc;->a()Lhuk;

    move-result-object v0

    iget-object v1, p0, Lhxq;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Lhxq;->c:Lpng;

    invoke-static {v2}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {}, Lhue;->values()[Lhue;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lchn;->V:Lchi;

    invoke-interface {v1, v4}, Lchh;->a(Lchi;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lhue;->d:Lhue;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Lchn;->n:Lchi;

    invoke-interface {v1, v4}, Lchh;->a(Lchi;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lhue;->a:Lhue;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Lcha;->a:Lchk;

    invoke-interface {v1}, Lchh;->f()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lhue;->b:Lhue;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    sget-object v4, Lhue;->a:Lhue;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lchn;->m:Lchi;

    invoke-interface {v1, v4}, Lchh;->b(Lchi;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lhue;->a:Lhue;

    goto :goto_0

    :cond_3
    sget-object v4, Lhue;->c:Lhue;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "AppSettings"

    const-string v5, "30 FPS is not available"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object v4, Lhue;->c:Lhue;

    :goto_0
    sget-object v5, Lcha;->q:Lchi;

    invoke-interface {v1, v5}, Lchh;->c(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lhvj;

    invoke-virtual {v4}, Lhue;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_video_fps_p2018_key"

    invoke-virtual {v0, v5, v2}, Lhuk;->a(Ljava/lang/String;Ljava/lang/String;)Llom;

    move-result-object v0

    invoke-direct {v1, v0}, Lhvj;-><init>(Llom;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhvj;

    :goto_1
    invoke-virtual {v1}, Llox;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Llox;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    const-string v2, "Resetting FPS from %s to %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1, v4}, Llox;->a(Ljava/lang/Object;)V

    :cond_6
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvj;

    return-object v0
.end method
