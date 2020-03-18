.class final synthetic Lfcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loxn;

.field private final b:Loyd;

.field private final c:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Loxn;Loyd;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcv;->a:Loxn;

    iput-object p2, p0, Lfcv;->b:Loyd;

    iput-object p3, p0, Lfcv;->c:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfcv;->a:Loxn;

    iget-object v1, p0, Lfcv;->b:Loyd;

    iget-object v2, p0, Lfcv;->c:Landroid/media/MediaFormat;

    invoke-interface {v0}, Loxn;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Loyd;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
