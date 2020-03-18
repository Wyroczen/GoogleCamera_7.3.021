.class public final Lhan;
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

    iput-object p1, p0, Lhan;->a:Lpng;

    iput-object p2, p0, Lhan;->b:Lpng;

    iput-object p3, p0, Lhan;->c:Lpng;

    iput-object p4, p0, Lhan;->d:Lpng;

    iput-object p5, p0, Lhan;->e:Lpng;

    iput-object p6, p0, Lhan;->f:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lhan;
    .locals 8

    new-instance v7, Lhan;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhan;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhan;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyi;

    iget-object v1, p0, Lhan;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llyv;

    iget-object v1, p0, Lhan;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loab;

    iget-object v1, p0, Lhan;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    iget-object v4, p0, Lhan;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Loab;

    iget-object v7, p0, Lhan;->f:Lpng;

    invoke-virtual {v0}, Lhyi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnzk;->a:Lnzk;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    sget-object v6, Lnzk;->a:Lnzk;

    invoke-static/range {v2 .. v7}, Llsd;->a(Llyv;Loab;Loab;Loab;Loab;Lpng;)Loab;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    return-object v0
.end method
