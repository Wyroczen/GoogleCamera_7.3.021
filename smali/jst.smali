.class final synthetic Ljst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private final b:Ljsz;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;Ljsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljst;->a:Landroid/hardware/display/DisplayManager;

    iput-object p2, p0, Ljst;->b:Ljsz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljst;->a:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ljst;->b:Ljsz;

    iget-object v1, v1, Ljsz;->w:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method
