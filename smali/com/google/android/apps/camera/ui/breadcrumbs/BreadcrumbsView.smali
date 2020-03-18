.class public Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
.super Lmqc;
.source "PG"


# instance fields
.field public d:Ljzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmqc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Ljzi;->a:Ljzi;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljzi;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    const-string v0, "Breadcrumbs:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljzi;

    invoke-static {v0}, Ljzi;->a(Ljzi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lmqc;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p2, p1}, Lmqc;->onMeasure(II)V

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
