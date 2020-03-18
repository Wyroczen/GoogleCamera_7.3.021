.class public final Lhqj;
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

    iput-object p1, p0, Lhqj;->a:Lpng;

    iput-object p2, p0, Lhqj;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhqj;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lert;

    iget-object v1, p0, Lhqj;->b:Lpng;

    check-cast v1, Lhqn;

    invoke-virtual {v1}, Lhqn;->a()Lhtl;

    move-result-object v1

    new-instance v2, Lhqh;

    new-instance v3, Lllp;

    invoke-direct {v3}, Lllp;-><init>()V

    invoke-direct {v2, v1, v3, v0}, Lhqh;-><init>(Lhtl;Lllp;Lert;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    return-object v0
.end method
