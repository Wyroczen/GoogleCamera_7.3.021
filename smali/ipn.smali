.class public final Lipn;
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

    iput-object p1, p0, Lipn;->a:Lpng;

    iput-object p2, p0, Lipn;->b:Lpng;

    iput-object p3, p0, Lipn;->c:Lpng;

    iput-object p4, p0, Lipn;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lipm;
    .locals 5

    iget-object v0, p0, Lipn;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lipn;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpp;

    iget-object v2, p0, Lipn;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqm;

    iget-object v3, p0, Lipn;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litq;

    new-instance v4, Lipm;

    invoke-direct {v4, v0, v1, v2, v3}, Lipm;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpp;Ljqm;Litq;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lipn;->a()Lipm;

    move-result-object v0

    return-object v0
.end method
