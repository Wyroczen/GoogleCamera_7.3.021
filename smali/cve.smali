.class public final Lcve;
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

    iput-object p1, p0, Lcve;->a:Lpng;

    iput-object p2, p0, Lcve;->b:Lpng;

    iput-object p3, p0, Lcve;->c:Lpng;

    iput-object p4, p0, Lcve;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lgbm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgbm;-><init>(I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    iget-object v1, p0, Lcve;->a:Lpng;

    check-cast v1, Lcup;

    invoke-virtual {v1}, Lcup;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcve;->b:Lpng;

    check-cast v2, Lcur;

    invoke-virtual {v2}, Lcur;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcve;->c:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcve;->d:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncv;

    new-instance v4, Lcvd;

    invoke-direct {v4, v0, v1, v2, v3}, Lcvd;-><init>(Lgbj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V

    return-object v4
.end method
