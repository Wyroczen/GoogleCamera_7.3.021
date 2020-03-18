.class public final Lege;
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

    iput-object p1, p0, Lege;->a:Lpng;

    iput-object p2, p0, Lege;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lefy;
    .locals 4

    iget-object v0, p0, Lege;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    iget-object v1, p0, Lege;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lefy;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v3

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0}, Lbkc;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lefy;-><init>(Lbkc;Landroid/view/View;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefy;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lege;->a()Lefy;

    move-result-object v0

    return-object v0
.end method
