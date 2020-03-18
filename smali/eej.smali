.class final Leej;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Leez;


# direct methods
.method public constructor <init>(Leez;)V
    .locals 0

    iput-object p1, p0, Leej;->a:Leez;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Leej;->a:Leez;

    sget-object v1, Leez;->a:Ljava/lang/String;

    invoke-virtual {v0}, Leez;->k()V

    iget-object v0, p0, Leej;->a:Leez;

    iget-object v0, v0, Leez;->b:Lcfj;

    new-instance v1, Leei;

    invoke-direct {v1, p0}, Leei;-><init>(Leej;)V

    invoke-virtual {v0, v1}, Lcfj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
