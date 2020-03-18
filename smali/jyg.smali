.class final Ljyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkev;


# instance fields
.field final synthetic a:Lkev;


# direct methods
.method public constructor <init>(Lkev;)V
    .locals 0

    iput-object p1, p0, Ljyg;->a:Lkev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljyg;->a:Lkev;

    invoke-interface {v0}, Lkev;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Ljyg;->a:Lkev;

    invoke-interface {v0, p1}, Lkev;->a(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Ljyg;->a:Lkev;

    invoke-interface {v0, p1}, Lkev;->b(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method
