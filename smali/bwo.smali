.class final synthetic Lbwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbwz;

.field private final b:Landroid/graphics/PointF;

.field private final c:Loyd;


# direct methods
.method public constructor <init>(Lbwz;Landroid/graphics/PointF;Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwo;->a:Lbwz;

    iput-object p2, p0, Lbwo;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lbwo;->c:Loyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbwo;->a:Lbwz;

    iget-object v1, p0, Lbwo;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lbwo;->c:Loyd;

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lbwz;->a(JZ)V

    iget-object v3, v0, Lbwz;->c:Loab;

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyr;

    invoke-interface {v3, v1}, Liyr;->a(Landroid/graphics/PointF;)Llnt;

    move-result-object v1

    new-instance v3, Lbws;

    invoke-direct {v3, v0}, Lbws;-><init>(Lbwz;)V

    invoke-static {v1, v3}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object v3

    invoke-virtual {v2, v3}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Lbwz;->g:Lcat;

    sget-object v4, Lcas;->e:Lcas;

    invoke-virtual {v2, v4}, Lcat;->a(Lcas;)Llln;

    move-result-object v2

    new-instance v4, Lbwt;

    invoke-direct {v4, v0}, Lbwt;-><init>(Lbwz;)V

    sget-object v5, Lowt;->a:Lowt;

    invoke-interface {v3, v4, v5}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v3

    invoke-virtual {v2, v3}, Llln;->a(Llul;)Llul;

    iget-object v2, v0, Lbwz;->g:Lcat;

    sget-object v3, Lcas;->e:Lcas;

    invoke-virtual {v2, v3}, Lcat;->a(Lcas;)Llln;

    move-result-object v2

    new-instance v3, Lbwu;

    invoke-direct {v3, v0}, Lbwu;-><init>(Lbwz;)V

    sget-object v0, Lowt;->a:Lowt;

    invoke-interface {v1, v3, v0}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v0

    invoke-virtual {v2, v0}, Llln;->a(Llul;)Llul;

    return-void
.end method
