.class public final Ldqz;
.super Landroid/opengl/GLSurfaceView;
.source "PG"


# instance fields
.field public a:Ldqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldqz;->a:Ldqy;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    iget-object p1, p0, Ldqz;->a:Ldqy;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldqy;->g()V

    :cond_0
    return-void
.end method
