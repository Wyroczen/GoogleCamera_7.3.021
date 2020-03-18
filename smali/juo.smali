.class final synthetic Ljuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljup;

.field private final b:Llx;

.field private final c:Llvi;

.field private final d:Loyd;


# direct methods
.method public constructor <init>(Ljup;Llx;Llvi;Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuo;->a:Ljup;

    iput-object p2, p0, Ljuo;->b:Llx;

    iput-object p3, p0, Ljuo;->c:Llvi;

    iput-object p4, p0, Ljuo;->d:Loyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljuo;->a:Ljup;

    iget-object v1, p0, Ljuo;->b:Llx;

    iget-object v2, p0, Ljuo;->c:Llvi;

    iget-object v3, p0, Ljuo;->d:Loyd;

    invoke-virtual {v1}, Llx;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljup;->a:Ljava/lang/String;

    const-string v4, "Error at inflateCameraActivityUi: activity is destroyed"

    invoke-static {v1, v4}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    nop

    const-string v1, "CameraActivityUi#mainInflate"

    invoke-interface {v2, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljup;->b:Ljum;

    iget-object v1, v1, Ljum;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v0, Ljup;->b:Ljum;

    iget-object v1, v1, Ljum;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Ljup;->b:Ljum;

    iget-object v0, v0, Ljum;->k:Lkbn;

    new-instance v1, Ljul;

    invoke-direct {v1, v0}, Ljul;-><init>(Lkbn;)V

    invoke-virtual {v3, v1}, Loyd;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Llvi;->a()V

    return-void
.end method
