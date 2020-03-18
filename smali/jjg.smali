.class final synthetic Ljjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laap;


# instance fields
.field private final a:Ljji;


# direct methods
.method public constructor <init>(Ljji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjg;->a:Ljji;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Ljjg;->a:Ljji;

    iget-object v1, v0, Ljji;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setScrollX(I)V

    iget-object p1, v0, Ljji;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljjd;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Ljyr;

    move-result-object p1

    iget-object v1, v0, Ljjd;->f:Landroid/widget/TextView;

    iget-object v2, v0, Ljjd;->b:Loeo;

    invoke-interface {v2, p1}, Loeo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljjd;->a(Ljyr;)V

    :cond_0
    return-void
.end method
