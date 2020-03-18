.class final Lhrf;
.super Lhqt;
.source "PG"


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lhpp;

.field final synthetic c:Lhrg;


# direct methods
.method public constructor <init>(Lhrg;Ljava/io/File;Lhpp;)V
    .locals 0

    iput-object p1, p0, Lhrf;->c:Lhrg;

    iput-object p2, p0, Lhrf;->a:Ljava/io/File;

    iput-object p3, p0, Lhrf;->b:Lhpp;

    invoke-direct {p0}, Lhqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lhrf;->c:Lhrg;

    iget-object v0, v0, Lhrg;->b:Lchh;

    sget-object v1, Lchn;->aj:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhrf;->c:Lhrg;

    iget-object p1, p1, Lhrg;->a:Llva;

    const-string v0, "Not saving low-res fallback: disabled explicitly by flag"

    invoke-interface {p1, v0}, Llva;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhrf;->c:Lhrg;

    iget-object v0, v0, Lhrg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhrc;

    iget-object v2, p0, Lhrf;->a:Ljava/io/File;

    iget-object v3, p0, Lhrf;->b:Lhpp;

    invoke-direct {v1, p0, p1, v2, v3}, Lhrc;-><init>(Lhrf;Landroid/graphics/Bitmap;Ljava/io/File;Lhpp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhrf;->c:Lhrg;

    iget-object v0, v0, Lhrg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhre;

    iget-object v2, p0, Lhrf;->a:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Lhre;-><init>(Lhrf;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(IILjava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lhrf;->c:Lhrg;

    iget-object p1, p1, Lhrg;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lhrd;

    iget-object p3, p0, Lhrf;->a:Ljava/io/File;

    invoke-direct {p2, p0, p3}, Lhrd;-><init>(Lhrf;Ljava/io/File;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
