.class public final Lbqy;
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

    iput-object p1, p0, Lbqy;->a:Lpng;

    iput-object p2, p0, Lbqy;->b:Lpng;

    iput-object p3, p0, Lbqy;->c:Lpng;

    iput-object p4, p0, Lbqy;->d:Lpng;

    iput-object p5, p0, Lbqy;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbqy;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrl;

    iget-object v1, p0, Lbqy;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrj;

    iget-object v2, p0, Lbqy;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqo;

    iget-object v3, p0, Lbqy;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchh;

    iget-object v4, p0, Lbqy;->e:Lpng;

    check-cast v4, Ldxj;

    invoke-virtual {v4}, Ldxj;->a()Lbfh;

    move-result-object v4

    sget-object v5, Lchn;->aa:Lchi;

    invoke-interface {v3, v5}, Lchh;->b(Lchi;)Z

    move-result v3

    if-nez v3, :cond_0

    sget v0, Lohr;->b:I

    sget-object v0, Lojx;->a:Lojx;

    goto :goto_0

    :cond_0
    new-instance v3, Lbqu;

    invoke-direct {v3, v2, v0, v1, v4}, Lbqu;-><init>(Lbqo;Lbrl;Lbrj;Lbfh;)V

    invoke-static {v3}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
