.class final Ljxn;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Ljxq;


# direct methods
.method public constructor <init>(Ljxq;)V
    .locals 0

    iput-object p1, p0, Ljxn;->a:Ljxq;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClicked()V
    .locals 1

    iget-object v0, p0, Ljxn;->a:Ljxq;

    iget-object v0, v0, Ljxq;->j:Lgpp;

    invoke-virtual {v0}, Lgpp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxn;->a:Ljxq;

    iget-object v0, v0, Ljxq;->j:Lgpp;

    invoke-virtual {v0}, Lgpp;->a()V

    :cond_0
    return-void
.end method
