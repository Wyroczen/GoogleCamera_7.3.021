.class public final Lcde;
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

    iput-object p1, p0, Lcde;->a:Lpng;

    iput-object p2, p0, Lcde;->b:Lpng;

    iput-object p3, p0, Lcde;->c:Lpng;

    iput-object p4, p0, Lcde;->d:Lpng;

    iput-object p5, p0, Lcde;->e:Lpng;

    iput-object p6, p0, Lcde;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcde;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lcde;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljqm;

    iget-object v0, p0, Lcde;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkhb;

    iget-object v0, p0, Lcde;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgpp;

    iget-object v0, p0, Lcde;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lctf;

    iget-object v0, p0, Lcde;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmqe;

    new-instance v0, Lcdd;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcdd;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Lkhb;Lgpp;Lctf;Lmqe;)V

    return-object v0
.end method
