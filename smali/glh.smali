.class public final Lglh;
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

    iput-object p1, p0, Lglh;->a:Lpng;

    iput-object p2, p0, Lglh;->b:Lpng;

    iput-object p3, p0, Lglh;->c:Lpng;

    iput-object p4, p0, Lglh;->d:Lpng;

    iput-object p5, p0, Lglh;->e:Lpng;

    iput-object p6, p0, Lglh;->f:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lglh;
    .locals 8

    new-instance v7, Lglh;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lglh;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lglh;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lglh;->b:Lpng;

    iget-object v2, p0, Lglh;->c:Lpng;

    iget-object v3, p0, Lglh;->d:Lpng;

    check-cast v3, Lgis;

    invoke-virtual {v3}, Lgis;->a()Lgiq;

    move-result-object v3

    iget-object v4, p0, Lglh;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxq;

    iget-object v5, p0, Lglh;->f:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llsd;

    sget-object v5, Lchn;->ad:Lchi;

    invoke-interface {v0, v5}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lgxu;

    invoke-virtual {v2}, Lgxu;->a()Lgxt;

    move-result-object v0

    invoke-virtual {v0}, Lgxt;->a()Lgiy;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lgxx;

    invoke-virtual {v1}, Lgxx;->a()Lgxw;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llsd;->a(Lgiy;)Lgiy;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgxq;->a(Lgiy;)Lgiy;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lgiq;->a(Lgiy;Lgiy;)Lgir;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    return-object v0
.end method
