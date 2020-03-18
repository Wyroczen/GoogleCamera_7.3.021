.class public final Ljwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;


# instance fields
.field private final a:Lcfu;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lcfu;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwn;->a:Lcfu;

    iput-object p2, p0, Ljwn;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljwn;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljul;

    iget-object v0, v0, Ljul;->c:Lkbn;

    const v1, 0x7f0b0076

    invoke-virtual {v0, v1}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v1, p0, Ljwn;->a:Lcfu;

    iput-object v0, v1, Lcfu;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v2, v1, Lcfu;->a:Lgrk;

    invoke-interface {v2, v1}, Lgrk;->a(Lmob;)V

    iget-object v2, v1, Lcfu;->b:Lbfh;

    invoke-interface {v2}, Lbfh;->c()Llkw;

    move-result-object v2

    new-instance v3, Lcft;

    invoke-direct {v3, v1}, Lcft;-><init>(Lcfu;)V

    invoke-interface {v2, v3}, Llkw;->a(Llul;)Llul;

    iget-object v1, v1, Lcfu;->a:Lgrk;

    invoke-interface {v1}, Lgrk;->c()Lluj;

    move-result-object v1

    iget v1, v1, Lluj;->e:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:F

    return-void
.end method
