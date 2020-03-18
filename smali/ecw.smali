.class final Lecw;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lcfj;

.field final synthetic b:Ledd;


# direct methods
.method public constructor <init>(Ledd;Lcfj;)V
    .locals 0

    iput-object p1, p0, Lecw;->b:Ledd;

    iput-object p2, p0, Lecw;->a:Lcfj;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lecw;->a:Lcfj;

    new-instance v1, Lecv;

    invoke-direct {v1, p0}, Lecv;-><init>(Lecw;)V

    invoke-virtual {v0, v1}, Lcfj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
