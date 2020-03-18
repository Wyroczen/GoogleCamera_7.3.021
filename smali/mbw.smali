.class public final Lmbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbw;->a:Lpng;

    iput-object p2, p0, Lmbw;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmbw;->a:Lpng;

    check-cast v0, Lmbt;

    invoke-virtual {v0}, Lmbt;->a()Llyy;

    iget-object v0, p0, Lmbw;->b:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v6

    new-instance v0, Lmdi;

    sget v1, Lohr;->b:I

    sget-object v2, Lojx;->a:Lojx;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v3, v4}, Lohr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohr;

    move-result-object v3

    sget-object v4, Lojx;->a:Lojx;

    sget-object v5, Lojx;->a:Lojx;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmdi;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llva;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdi;

    return-object v0
.end method
