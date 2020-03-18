.class public final Lfnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnz;->a:Lpng;

    iput-object p2, p0, Lfnz;->b:Lpng;

    iput-object p3, p0, Lfnz;->c:Lpng;

    iput-object p4, p0, Lfnz;->d:Lpng;

    iput-object p5, p0, Lfnz;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfnz;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkb;

    iget-object v1, p0, Lfnz;->b:Lpng;

    iget-object v2, p0, Lfnz;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    iget-object v3, p0, Lfnz;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldve;

    iget-object v4, p0, Lfnz;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvi;

    new-instance v5, Llvg;

    const-string v6, "PhotoSphereModule#providePhotoSphereAgent"

    invoke-direct {v5, v4, v6}, Llvg;-><init>(Llvi;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ldve;->c()Landroid/hardware/SensorManager;

    move-result-object v4

    invoke-virtual {v3}, Ldve;->a()Landroid/app/ActivityManager;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lewx;->a(Lchh;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lfke;

    invoke-direct {v2, v0, v1}, Lfke;-><init>(Lfkb;Lpng;)V

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnzk;->a:Lnzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v5}, Llvg;->close()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v5}, Llvg;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
