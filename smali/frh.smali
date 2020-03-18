.class public final Lfrh;
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

    iput-object p1, p0, Lfrh;->a:Lpng;

    iput-object p2, p0, Lfrh;->b:Lpng;

    iput-object p3, p0, Lfrh;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lfro;
    .locals 4

    iget-object v0, p0, Lfrh;->a:Lpng;

    iget-object v1, p0, Lfrh;->b:Lpng;

    iget-object v2, p0, Lfrh;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    sget-object v3, Lcht;->a:Lchi;

    invoke-interface {v2}, Lchh;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lfro;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfrh;->a()Lfro;

    move-result-object v0

    return-object v0
.end method
