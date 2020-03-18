.class public final synthetic Lozn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lozs;

.field private final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lozs;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozn;->a:Lozs;

    iput-object p2, p0, Lozn;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lozn;->a:Lozs;

    iget-object v1, p0, Lozn;->b:Landroid/view/Surface;

    iget-object v2, v0, Lozs;->a:Lozk;

    iget-wide v3, v0, Lozs;->i:J

    invoke-interface {v2, v3, v4, v1}, Lozk;->notifySurfaceChanged(JLandroid/view/Surface;)V

    return-void
.end method
