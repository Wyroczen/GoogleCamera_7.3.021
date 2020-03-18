.class final Litl;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Litq;


# direct methods
.method public constructor <init>(Litq;)V
    .locals 0

    iput-object p1, p0, Litl;->a:Litq;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Litl;->a:Litq;

    sget-object v1, Litq;->a:Ljava/lang/String;

    iget-object v0, v0, Litq;->E:Livt;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    invoke-interface {v0}, Livt;->c()V

    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 2

    iget-object v0, p0, Litl;->a:Litq;

    sget-object v1, Litq;->a:Ljava/lang/String;

    iget-object v0, v0, Litq;->E:Livt;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    invoke-interface {v0}, Livt;->a()V

    iget-object v0, p0, Litl;->a:Litq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Litq;->a(Z)V

    return-void
.end method

.method public final onResumeButtonClicked()V
    .locals 2

    iget-object v0, p0, Litl;->a:Litq;

    sget-object v1, Litq;->a:Ljava/lang/String;

    iget-object v0, v0, Litq;->E:Livt;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    invoke-interface {v0}, Livt;->b()V

    iget-object v0, p0, Litl;->a:Litq;

    invoke-virtual {v0}, Litq;->e()V

    return-void
.end method
