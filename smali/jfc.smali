.class public final Ljfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfc;->a:Lpng;

    iput-object p2, p0, Ljfc;->b:Lpng;

    iput-object p3, p0, Ljfc;->c:Lpng;

    iput-object p4, p0, Ljfc;->d:Lpng;

    iput-object p5, p0, Ljfc;->e:Lpng;

    iput-object p6, p0, Ljfc;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljfc;->a:Lpng;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljfc;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ljfc;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpi;

    iget-object v3, p0, Ljfc;->d:Lpng;

    check-cast v3, Ldxi;

    invoke-virtual {v3}, Ldxi;->a()Lepy;

    move-result-object v3

    iget-object v4, p0, Ljfc;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllp;

    iget-object v5, p0, Ljfc;->f:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lert;

    new-instance v6, Ljfb;

    invoke-direct {v6, v0, v1, v2, v5}, Ljfb;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpi;Lert;)V

    invoke-static {v4, v3, v6}, Letq;->a(Lllp;Lepy;Leqn;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfb;

    return-object v0
.end method
