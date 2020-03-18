.class public Lhov;
.super Lhoo;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final b:Ljzl;

.field private final c:Lioc;

.field private final d:Llnt;

.field private final e:Lhvb;

.field public final f:Lert;

.field public final g:Lpmi;


# direct methods
.method public constructor <init>(Lert;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpmi;Ljzl;Lioc;Llom;Lhvb;)V
    .locals 0

    invoke-direct {p0}, Lhoo;-><init>()V

    iput-object p1, p0, Lhov;->f:Lert;

    iput-object p3, p0, Lhov;->g:Lpmi;

    iput-object p2, p0, Lhov;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lhov;->b:Ljzl;

    iput-object p5, p0, Lhov;->c:Lioc;

    iput-object p6, p0, Lhov;->d:Llnt;

    iput-object p7, p0, Lhov;->e:Lhvb;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lhov;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Lhov;->e:Lhvb;

    sget-object v2, Lhup;->a:Lhvg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhvb;->a(Lhun;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhov;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhov;->b:Ljzl;

    iget-object v1, p0, Lhov;->g:Lpmi;

    invoke-interface {v1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpb;

    invoke-interface {v1}, Lhpb;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljzl;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhov;->b:Ljzl;

    invoke-interface {v0}, Ljzl;->a()V

    :goto_0
    iget-object v0, p0, Lhov;->c:Lioc;

    const/16 v1, 0x714

    invoke-interface {v0, v1}, Lioc;->a(I)V

    iget-object v0, p0, Lhov;->g:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpb;

    invoke-virtual {p0}, Lhov;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lhpb;->c(Z)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lhov;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Lhov;->b:Ljzl;

    invoke-interface {v0}, Ljzl;->b()V

    iget-object v0, p0, Lhov;->g:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpb;

    invoke-interface {v0}, Lhpb;->a()V

    iget-object v0, p0, Lhov;->e:Lhvb;

    sget-object v2, Lhup;->a:Lhvg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhvb;->a(Lhun;Ljava/lang/Object;)V

    iget-object v0, p0, Lhov;->c:Lioc;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lioc;->a(I)V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lhov;->d:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    sget-object v1, Ljyr;->m:Ljyr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
