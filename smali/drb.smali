.class final synthetic Ldrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Ldrg;


# direct methods
.method public constructor <init>(Ldrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrb;->a:Ldrg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldrb;->a:Ldrg;

    iget-object v1, v0, Ldrg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Ldrg;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
