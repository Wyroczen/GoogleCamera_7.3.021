.class final synthetic Lozm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lozs;


# direct methods
.method public constructor <init>(Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozm;->a:Lozs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lozm;->a:Lozs;

    iget-object v1, v0, Lozs;->a:Lozk;

    iget-wide v2, v0, Lozs;->i:J

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lozk;->notifySurfaceChanged(JLandroid/view/Surface;)V

    iget-object v1, v0, Lozs;->a:Lozk;

    iget-wide v2, v0, Lozs;->i:J

    invoke-interface {v1, v2, v3}, Lozk;->delete(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lozs;->i:J

    return-void
.end method
