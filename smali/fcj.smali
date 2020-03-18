.class final synthetic Lfcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyo;


# instance fields
.field private final a:Lmpp;


# direct methods
.method public constructor <init>(Lmpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcj;->a:Lmpp;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfcj;->a:Lmpp;

    check-cast p1, Lnee;

    invoke-interface {p1}, Lnee;->d()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-interface {p1}, Lnee;->e()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-interface {v0}, Lmpp;->f()J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
