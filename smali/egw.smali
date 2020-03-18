.class public final Legw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legw;->a:Lpng;

    iput-object p2, p0, Legw;->b:Lpng;

    iput-object p3, p0, Legw;->c:Lpng;

    iput-object p4, p0, Legw;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Legw;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkb;

    iget-object v1, p0, Legw;->b:Lpng;

    iget-object v2, p0, Legw;->c:Lpng;

    check-cast v2, Lhej;

    invoke-virtual {v2}, Lhej;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Legw;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvi;

    new-instance v4, Llvg;

    const-string v5, "PortraitModeModule#providePortraitAgent"

    invoke-direct {v4, v3, v5}, Llvg;-><init>(Llvi;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lfke;

    invoke-direct {v2, v0, v1}, Lfke;-><init>(Lfkb;Lpng;)V

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnzk;->a:Lnzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v4}, Llvg;->close()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, Llvg;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
