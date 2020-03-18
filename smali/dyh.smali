.class final synthetic Ldyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyh;->a:Ldzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldyh;->a:Ldzb;

    check-cast p1, Lcfn;

    invoke-virtual {p1}, Lcfn;->a()Lfyr;

    move-result-object p1

    invoke-interface {p1}, Lfyr;->N()Lmkp;

    move-result-object v1

    sget-object v2, Lmkp;->b:Lmkp;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ldzb;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldzb;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    :goto_0
    iget-object v1, v0, Ldzb;->F:Lgpp;

    invoke-virtual {v1, p1}, Lgpp;->a(Lfyr;)V

    iget-object v0, v0, Ldzb;->X:Lkhb;

    invoke-interface {v0, p1}, Lkhb;->a(Lmjy;)V

    return-void
.end method
