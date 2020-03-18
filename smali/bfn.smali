.class public final Lbfn;
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

    iput-object p1, p0, Lbfn;->a:Lpng;

    iput-object p2, p0, Lbfn;->b:Lpng;

    iput-object p3, p0, Lbfn;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbfn;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllp;

    iget-object v1, p0, Lbfn;->b:Lpng;

    check-cast v1, Ldxm;

    invoke-virtual {v1}, Ldxm;->a()Lepy;

    move-result-object v1

    iget-object v2, p0, Lbfn;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfk;

    invoke-static {v0, v1, v2}, Letq;->a(Lllp;Lepy;Leqn;)V

    new-instance v0, Lbfm;

    invoke-direct {v0, v2}, Lbfm;-><init>(Lbfk;)V

    invoke-static {v0}, Llya;->a(Ljava/lang/Runnable;)Lihh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    return-object v0
.end method
