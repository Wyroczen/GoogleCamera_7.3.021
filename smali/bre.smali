.class public final Lbre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbre;->a:Lpng;

    iput-object p2, p0, Lbre;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lbre;
    .locals 1

    new-instance v0, Lbre;

    invoke-direct {v0, p0, p1}, Lbre;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbre;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    iget-object v1, p0, Lbre;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llln;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmls;

    const-string v2, "AutoTimerSession"

    invoke-interface {v0, v2}, Lmls;->a(Ljava/lang/String;)Lmlr;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Llln;->a(Llul;)Llul;

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lnzk;->a:Lnzk;

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    return-object v0
.end method
