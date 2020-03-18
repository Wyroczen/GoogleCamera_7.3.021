.class final Ldqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Llzt;

.field final synthetic b:Ldqw;


# direct methods
.method public constructor <init>(Ldqw;Llzt;)V
    .locals 0

    iput-object p1, p0, Ldqu;->b:Ldqw;

    iput-object p2, p0, Ldqu;->a:Llzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ldqu;->b:Ldqw;

    iget-object v0, v0, Ldqw;->b:Llva;

    const-string v1, "Received SurfaceTexture"

    invoke-interface {v0, v1}, Llva;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldqu;->b:Ldqw;

    iget-object v0, v0, Ldqw;->f:Lllp;

    new-instance v1, Ldqt;

    iget-object v2, p0, Ldqu;->a:Llzt;

    invoke-direct {v1, p0, p1, v2}, Ldqt;-><init>(Ldqu;Landroid/graphics/SurfaceTexture;Llzt;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
