.class public final Lbft;
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

    iput-object p1, p0, Lbft;->a:Lpng;

    iput-object p2, p0, Lbft;->b:Lpng;

    iput-object p3, p0, Lbft;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbft;->a:Lpng;

    iget-object v1, p0, Lbft;->b:Lpng;

    check-cast v1, Ldxm;

    invoke-virtual {v1}, Ldxm;->a()Lepy;

    move-result-object v1

    iget-object v2, p0, Lbft;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllp;

    check-cast v0, Lbgc;

    invoke-virtual {v0}, Lbgc;->a()Lbgb;

    move-result-object v0

    invoke-static {v2, v1, v0}, Letq;->a(Lllp;Lepy;Leqn;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfu;

    return-object v0
.end method
