.class final synthetic Ljbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihz;


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbn;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final a()Llul;
    .locals 1

    iget-object v0, p0, Ljbn;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lowerAccessibilityImportanceAwhile()Llul;

    move-result-object v0

    return-object v0
.end method
