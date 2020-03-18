.class public final Ljuc;
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

    iput-object p1, p0, Ljuc;->a:Lpng;

    iput-object p2, p0, Ljuc;->b:Lpng;

    iput-object p3, p0, Ljuc;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljuc;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Ljuc;->b:Lpng;

    iget-object v2, p0, Ljuc;->c:Lpng;

    sget-object v3, Lchn;->G:Lchi;

    invoke-interface {v0, v3}, Lchh;->c(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Ljth;

    invoke-virtual {v1}, Ljth;->a()Ljtg;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Ljtj;

    invoke-virtual {v2}, Ljtj;->a()Ljti;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljue;

    return-object v0
.end method
