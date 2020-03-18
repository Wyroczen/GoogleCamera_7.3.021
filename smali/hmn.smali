.class public final Lhmn;
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

.field private final g:Lpng;

.field private final h:Lpng;

.field private final i:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmn;->a:Lpng;

    iput-object p2, p0, Lhmn;->b:Lpng;

    iput-object p3, p0, Lhmn;->c:Lpng;

    iput-object p4, p0, Lhmn;->d:Lpng;

    iput-object p5, p0, Lhmn;->e:Lpng;

    iput-object p6, p0, Lhmn;->f:Lpng;

    iput-object p7, p0, Lhmn;->g:Lpng;

    iput-object p8, p0, Lhmn;->h:Lpng;

    iput-object p9, p0, Lhmn;->i:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhmn;->a:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lhmn;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhmc;

    iget-object v0, p0, Lhmn;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljqm;

    iget-object v0, p0, Lhmn;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lhmn;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljit;

    iget-object v0, p0, Lhmn;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhmo;

    iget-object v0, p0, Lhmn;->g:Lpng;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->a()Ljum;

    move-result-object v8

    iget-object v0, p0, Lhmn;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/WindowManager;

    iget-object v0, p0, Lhmn;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ligr;

    new-instance v0, Lhmm;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lhmm;-><init>(Landroid/content/Context;Lhmc;Ljqm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljit;Lhmo;Ljum;Landroid/view/WindowManager;Ligr;)V

    return-object v0
.end method
