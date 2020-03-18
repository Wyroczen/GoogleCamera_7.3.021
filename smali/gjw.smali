.class public final Lgjw;
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

    iput-object p1, p0, Lgjw;->a:Lpng;

    iput-object p2, p0, Lgjw;->b:Lpng;

    iput-object p3, p0, Lgjw;->c:Lpng;

    iput-object p4, p0, Lgjw;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lgse;
    .locals 4

    iget-object v0, p0, Lgjw;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lgjw;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loam;

    iget-object v2, p0, Lgjw;->c:Lpng;

    check-cast v2, Lgtq;

    invoke-virtual {v2}, Lgtq;->a()Lgtp;

    move-result-object v2

    iget-object v3, p0, Lgjw;->d:Lpng;

    check-cast v3, Lgtb;

    invoke-virtual {v3}, Lgtb;->a()Lgta;

    move-result-object v3

    invoke-interface {v1}, Loam;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    sget-object v1, Lcho;->r:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :goto_0
    move-object v2, v3

    :goto_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgse;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgjw;->a()Lgse;

    move-result-object v0

    return-object v0
.end method
