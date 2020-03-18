.class public final Ljdw;
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

.field private final j:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdw;->a:Lpng;

    iput-object p2, p0, Ljdw;->b:Lpng;

    iput-object p3, p0, Ljdw;->c:Lpng;

    iput-object p4, p0, Ljdw;->d:Lpng;

    iput-object p5, p0, Ljdw;->e:Lpng;

    iput-object p6, p0, Ljdw;->f:Lpng;

    iput-object p7, p0, Ljdw;->g:Lpng;

    iput-object p8, p0, Ljdw;->h:Lpng;

    iput-object p9, p0, Ljdw;->i:Lpng;

    iput-object p10, p0, Ljdw;->j:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljdw;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llom;

    iget-object v0, p0, Ljdw;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ljdw;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljqm;

    iget-object v0, p0, Ljdw;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkhb;

    iget-object v0, p0, Ljdw;->e:Lpng;

    check-cast v0, Lduw;

    invoke-virtual {v0}, Lduw;->a()Landroid/view/Window;

    move-result-object v6

    iget-object v0, p0, Ljdw;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljfb;

    iget-object v0, p0, Ljdw;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lboj;

    iget-object v0, p0, Ljdw;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgpp;

    iget-object v0, p0, Ljdw;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljit;

    iget-object v0, p0, Ljdw;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljcj;

    new-instance v0, Ljdv;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ljdv;-><init>(Llom;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Lkhb;Landroid/view/Window;Ljfb;Lboj;Lgpp;Ljit;Ljcj;)V

    return-object v0
.end method
