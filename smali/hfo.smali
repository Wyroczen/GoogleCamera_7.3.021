.class public final Lhfo;
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

    iput-object p1, p0, Lhfo;->a:Lpng;

    iput-object p2, p0, Lhfo;->b:Lpng;

    iput-object p3, p0, Lhfo;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhfo;->a:Lpng;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhfo;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfu;

    iget-object v2, p0, Lhfo;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxn;

    new-instance v3, Lhfp;

    invoke-direct {v3, v0, v1}, Lhfp;-><init>(Landroid/app/Activity;Lbfu;)V

    sget-object v0, Lowt;->a:Lowt;

    invoke-interface {v2, v3, v0}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfp;

    return-object v0
.end method
