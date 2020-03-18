.class public final Lkej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkev;


# instance fields
.field private a:Lkev;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkej;->a:Lkev;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkej;->a:Lkev;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkev;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lkev;)V
    .locals 0

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkev;

    iput-object p1, p0, Lkej;->a:Lkev;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lkej;->a:Lkev;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lkev;->a(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkej;->a:Lkev;

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lkej;->a:Lkev;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lkev;->b(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
