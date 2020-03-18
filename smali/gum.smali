.class final synthetic Lgum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lguv;

.field private final b:Z


# direct methods
.method public constructor <init>(Lguv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgum;->a:Lguv;

    iput-boolean p2, p0, Lgum;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgum;->a:Lguv;

    iget-boolean v1, p0, Lgum;->b:Z

    iget-object v2, v0, Lguv;->d:Llyv;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Llyv;->a(ZZZ)V

    iget-object v1, v0, Lguv;->d:Llyv;

    invoke-interface {v1}, Llyv;->c()Llyf;

    move-result-object v2

    iget-object v0, v0, Lguv;->m:Lbdf;

    invoke-virtual {v0}, Lbdf;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {v2, v0}, Llyf;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;

    move-result-object v0

    invoke-interface {v0}, Llyf;->a()Llyg;

    move-result-object v0

    invoke-interface {v1, v0}, Llyv;->a(Llyg;)V

    return-void
.end method
