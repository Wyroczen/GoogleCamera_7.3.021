.class public final Ljym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;


# instance fields
.field private final a:Lkhb;

.field private final b:Lpng;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkhb;Lpng;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljym;->a:Lkhb;

    iput-object p2, p0, Ljym;->b:Lpng;

    iput-object p3, p0, Ljym;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljym;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljul;

    iget-object v0, v0, Ljul;->c:Lkbn;

    const v1, 0x7f0b020f

    invoke-virtual {v0, v1}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v1, p0, Ljym;->a:Lkhb;

    iget-object v2, p0, Ljym;->c:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lkhb;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    iget-object v1, p0, Ljym;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljul;

    iget-object v1, v1, Ljul;->c:Lkbn;

    const v2, 0x7f0b0046

    invoke-virtual {v1, v2}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()V

    return-void
.end method
