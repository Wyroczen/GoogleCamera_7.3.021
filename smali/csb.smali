.class public final Lcsb;
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

    iput-object p1, p0, Lcsb;->a:Lpng;

    iput-object p2, p0, Lcsb;->b:Lpng;

    iput-object p3, p0, Lcsb;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lcsd;
    .locals 5

    iget-object v0, p0, Lcsb;->a:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v0

    new-instance v1, Lcsc;

    invoke-direct {v1}, Lcsc;-><init>()V

    iget-object v2, p0, Lcsb;->b:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    iget-object v3, p0, Lcsb;->c:Lpng;

    check-cast v3, Ldxj;

    invoke-virtual {v3}, Ldxj;->a()Lbfh;

    move-result-object v3

    sget-object v4, Lchn;->Z:Lchi;

    invoke-interface {v2, v4}, Lchh;->c(Lchi;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lchh;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Lchh;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcsd;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-interface {v3}, Lbfh;->c()Llkw;

    move-result-object v0

    invoke-interface {v0, v1}, Llkw;->a(Llul;)Llul;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsb;->a()Lcsd;

    move-result-object v0

    return-object v0
.end method
