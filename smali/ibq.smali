.class final Libq;
.super Lket;
.source "PG"


# instance fields
.field final synthetic a:Loxn;


# direct methods
.method public constructor <init>(Loxn;)V
    .locals 0

    iput-object p1, p0, Libq;->a:Loxn;

    invoke-direct {p0}, Lket;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Libq;->a:Loxn;

    invoke-static {v0}, Lmuq;->a(Loxn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Libr;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Libq;->a:Loxn;

    invoke-static {v0}, Lmuq;->a(Loxn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Libr;->a(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Libq;->a:Loxn;

    invoke-static {v0}, Lmuq;->a(Loxn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Libr;->b(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
