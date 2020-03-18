.class final synthetic Leed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Leez;


# direct methods
.method public constructor <init>(Leez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leed;->a:Leez;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Leed;->a:Leez;

    iget-object v0, v0, Leez;->A:Letk;

    sget-object v1, Letk;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Letk;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object v1, v0, Letk;->e:Landroid/widget/FrameLayout;

    iget-object v2, v0, Letk;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Letk;->d:Lhtj;

    iget-object v0, v0, Letk;->h:Lhqi;

    invoke-virtual {v1, v0}, Lhtj;->b(Lhqi;)V

    return-void
.end method
