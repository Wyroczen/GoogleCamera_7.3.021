.class final Lbmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizf;


# instance fields
.field final synthetic a:Lbkm;

.field final synthetic b:Lbmg;


# direct methods
.method public constructor <init>(Lbmg;Lbkm;)V
    .locals 0

    iput-object p1, p0, Lbmd;->b:Lbmg;

    iput-object p2, p0, Lbmd;->a:Lbkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lbmg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbmd;->b:Lbmg;

    iget-object v0, v0, Lbmg;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d()Loab;

    move-result-object v1

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d()Loab;

    move-result-object v1

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljij;

    invoke-virtual {v1}, Ljij;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c()Loab;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()V

    iget-object v0, p0, Lbmd;->a:Lbkm;

    invoke-interface {v0}, Lbkm;->d()V

    return-void
.end method
