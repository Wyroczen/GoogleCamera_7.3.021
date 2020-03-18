.class final synthetic Ljqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljqs;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljqs;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqn;->a:Ljqs;

    iput-boolean p2, p0, Ljqn;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljqn;->a:Ljqs;

    iget-boolean v1, p0, Ljqn;->b:Z

    iget-object v2, v0, Ljqs;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v1}, Ljqs;->d(Z)V

    :cond_0
    return-void
.end method
