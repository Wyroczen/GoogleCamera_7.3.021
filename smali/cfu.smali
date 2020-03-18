.class public final Lcfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmob;


# instance fields
.field public final a:Lgrk;

.field public final b:Lbfh;

.field public c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;


# direct methods
.method public constructor <init>(Lgrk;Lbfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfu;->a:Lgrk;

    iput-object p2, p0, Lcfu;->b:Lbfh;

    return-void
.end method


# virtual methods
.method public final a(Lluj;)V
    .locals 1

    iget-object v0, p0, Lcfu;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    if-eqz v0, :cond_0

    iget p1, p1, Lluj;->e:I

    int-to-float p1, p1

    iput p1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:F

    :cond_0
    return-void
.end method
