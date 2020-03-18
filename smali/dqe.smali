.class public final Ldqe;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqe;->a:Lpng;

    iput-object p2, p0, Ldqe;->b:Lpng;

    iput-object p3, p0, Ldqe;->c:Lpng;

    iput-object p4, p0, Ldqe;->d:Lpng;

    iput-object p5, p0, Ldqe;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Ldqd;
    .locals 7

    iget-object v0, p0, Ldqe;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljqm;

    iget-object v0, p0, Ldqe;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ldqe;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgpp;

    iget-object v0, p0, Ldqe;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldro;

    iget-object v0, p0, Ldqe;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmqe;

    new-instance v0, Ldqd;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldqd;-><init>(Ljqm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpp;Ldro;Lmqe;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldqe;->a()Ldqd;

    move-result-object v0

    return-object v0
.end method
