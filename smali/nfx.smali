.class final synthetic Lnfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lnga;

.field private final b:Landroid/media/MediaFormat;

.field private final c:Loyd;


# direct methods
.method public constructor <init>(Lnga;Landroid/media/MediaFormat;Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfx;->a:Lnga;

    iput-object p2, p0, Lnfx;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lnfx;->c:Loyd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnfx;->a:Lnga;

    iget-object v1, p0, Lnfx;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Lnfx;->c:Loyd;

    check-cast p1, Lnfv;

    iget-object v0, v0, Lnga;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lnfv;->d()Loxn;

    move-result-object v0

    new-instance v3, Lnfy;

    invoke-direct {v3, v1}, Lnfy;-><init>(Landroid/media/MediaFormat;)V

    sget-object v1, Lowt;->a:Lowt;

    invoke-static {v0, v3, v1}, Lowb;->a(Loxn;Lnzv;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v0

    invoke-virtual {v2, v0}, Loyd;->a(Loxn;)Z

    return-object p1
.end method
