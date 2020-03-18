.class public final Lgsd;
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

    iput-object p1, p0, Lgsd;->a:Lpng;

    iput-object p2, p0, Lgsd;->b:Lpng;

    iput-object p3, p0, Lgsd;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Lgsd;
    .locals 1

    new-instance v0, Lgsd;

    invoke-direct {v0, p0, p1, p2}, Lgsd;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgsd;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llln;

    iget-object v1, p0, Lgsd;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyv;

    iget-object v2, p0, Lgsd;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loab;

    invoke-virtual {v2}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzr;

    sget v3, Lohr;->b:I

    sget-object v3, Lojx;->a:Lojx;

    invoke-interface {v1, v2, v3}, Llyv;->a(Llzr;Ljava/util/Set;)Llza;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Llyv;->a(Llza;I)Llyk;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    move-result-object v0

    check-cast v0, Llyk;

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnzk;->a:Lnzk;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    return-object v0
.end method
