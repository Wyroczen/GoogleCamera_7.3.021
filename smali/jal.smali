.class public final Ljal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljal;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljal;->a:Lpng;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->a()Ljum;

    move-result-object v0

    new-instance v1, Lmqd;

    iget-object v0, v0, Ljum;->j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqc;

    invoke-direct {v1, v0}, Lmqd;-><init>(Lmqc;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqe;

    return-object v0
.end method
