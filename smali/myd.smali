.class public final Lmyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmye;


# instance fields
.field final synthetic a:Lngk;


# direct methods
.method public constructor <init>(Lngk;)V
    .locals 0

    iput-object p1, p0, Lmyd;->a:Lngk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmyg;
    .locals 3

    iget-object v0, p0, Lmyd;->a:Lngk;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v1

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    invoke-static {v1}, Lngq;->a(Loxn;)Lngq;

    move-result-object v2

    invoke-interface {v0, v2}, Lngk;->a(Lngq;)Lngr;

    move-result-object v0

    new-instance v2, Lmyf;

    invoke-direct {v2, v1, v0}, Lmyf;-><init>(Loyd;Lngr;)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmyd;->a:Lngk;

    invoke-interface {v0}, Lngk;->a()V

    return-void
.end method

.method public final c()Loxn;
    .locals 1

    iget-object v0, p0, Lmyd;->a:Lngk;

    check-cast v0, Lngp;

    iget-object v0, v0, Lngp;->g:Loyd;

    return-object v0
.end method
