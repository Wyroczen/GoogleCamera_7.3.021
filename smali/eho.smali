.class final Leho;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lehz;


# direct methods
.method public constructor <init>(Lehz;)V
    .locals 0

    iput-object p1, p0, Leho;->a:Lehz;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Leho;->a:Lehz;

    sget-object v1, Lehz;->a:Ljava/lang/String;

    iget-object v0, v0, Lehz;->b:Lcfj;

    new-instance v1, Lehn;

    invoke-direct {v1, p0}, Lehn;-><init>(Leho;)V

    invoke-virtual {v0, v1}, Lcfj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
