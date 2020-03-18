.class final synthetic Lguj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lguv;

.field private final b:Landroid/graphics/PointF;

.field private final c:Loyd;

.field private final d:Loyd;


# direct methods
.method public constructor <init>(Lguv;Landroid/graphics/PointF;Loyd;Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguj;->a:Lguv;

    iput-object p2, p0, Lguj;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lguj;->c:Loyd;

    iput-object p4, p0, Lguj;->d:Loyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lguj;->a:Lguv;

    iget-object v1, p0, Lguj;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lguj;->c:Loyd;

    iget-object v3, p0, Lguj;->d:Loyd;

    iget-object v4, v0, Lguv;->b:Loab;

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liyr;

    invoke-interface {v4}, Liyr;->c()V

    iget-object v4, v0, Lguv;->b:Loab;

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liyr;

    invoke-interface {v4, v1}, Liyr;->a(Landroid/graphics/PointF;)Llnt;

    move-result-object v1

    new-instance v4, Lguo;

    invoke-direct {v4, v0}, Lguo;-><init>(Lguv;)V

    invoke-static {v1, v4}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object v4

    invoke-virtual {v2, v4}, Loyd;->b(Ljava/lang/Object;)Z

    new-instance v2, Lgup;

    invoke-direct {v2, v0}, Lgup;-><init>(Lguv;)V

    sget-object v4, Lowt;->a:Lowt;

    invoke-interface {v1, v2, v4}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    iput-object v2, v0, Lguv;->k:Llul;

    new-instance v2, Lguq;

    invoke-direct {v2, v0, v3}, Lguq;-><init>(Lguv;Loyd;)V

    iget-object v3, v0, Lguv;->f:Loab;

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    iput-object v1, v0, Lguv;->l:Llul;

    return-void
.end method
