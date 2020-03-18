.class public final Lcsf;
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

    iput-object p1, p0, Lcsf;->a:Lpng;

    iput-object p2, p0, Lcsf;->b:Lpng;

    iput-object p3, p0, Lcsf;->c:Lpng;

    iput-object p4, p0, Lcsf;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcsf;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    iget-object v1, p0, Lcsf;->b:Lpng;

    check-cast v1, Lcsb;

    invoke-virtual {v1}, Lcsb;->a()Lcsd;

    move-result-object v1

    iget-object v2, p0, Lcsf;->c:Lpng;

    check-cast v2, Ldxi;

    invoke-virtual {v2}, Ldxi;->a()Lepy;

    move-result-object v2

    iget-object v3, p0, Lcsf;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllp;

    new-instance v4, Lcse;

    invoke-direct {v4, v0, v1}, Lcse;-><init>(Lbjj;Lcsd;)V

    invoke-static {v3, v2, v4}, Letq;->a(Lllp;Lepy;Leqn;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    return-object v0
.end method
