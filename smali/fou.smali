.class public final Lfou;
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

    iput-object p1, p0, Lfou;->a:Lpng;

    iput-object p2, p0, Lfou;->b:Lpng;

    iput-object p3, p0, Lfou;->c:Lpng;

    iput-object p4, p0, Lfou;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfou;->a:Lpng;

    iget-object v1, p0, Lfou;->b:Lpng;

    iget-object v2, p0, Lfou;->c:Lpng;

    check-cast v2, Ldxj;

    invoke-virtual {v2}, Ldxj;->a()Lbfh;

    move-result-object v2

    iget-object v3, p0, Lfou;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchh;

    sget-object v4, Lcha;->a:Lchk;

    invoke-interface {v3}, Lchh;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkt;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkt;

    :goto_0
    invoke-interface {v2}, Lbfh;->c()Llkw;

    move-result-object v1

    invoke-interface {v1, v0}, Llkw;->a(Llul;)Llul;

    move-result-object v0

    check-cast v0, Lbkt;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkt;

    return-object v0
.end method
