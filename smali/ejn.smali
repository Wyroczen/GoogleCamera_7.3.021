.class public final Lejn;
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

    iput-object p1, p0, Lejn;->a:Lpng;

    iput-object p2, p0, Lejn;->b:Lpng;

    iput-object p3, p0, Lejn;->c:Lpng;

    iput-object p4, p0, Lejn;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lejn;->a:Lpng;

    check-cast v0, Ljld;

    invoke-virtual {v0}, Ljld;->a()Ljlc;

    move-result-object v0

    iget-object v1, p0, Lejn;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllp;

    iget-object v2, p0, Lejn;->c:Lpng;

    check-cast v2, Ldxj;

    invoke-virtual {v2}, Ldxj;->a()Lbfh;

    move-result-object v2

    iget-object v3, p0, Lejn;->d:Lpng;

    check-cast v3, Ldxm;

    invoke-virtual {v3}, Ldxm;->a()Lepy;

    move-result-object v3

    invoke-static {v1, v3, v0}, Letq;->a(Lllp;Lepy;Leqn;)V

    invoke-interface {v2}, Lbfh;->c()Llkw;

    move-result-object v1

    invoke-interface {v1, v0}, Llkw;->a(Llul;)Llul;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkv;

    return-object v0
.end method
