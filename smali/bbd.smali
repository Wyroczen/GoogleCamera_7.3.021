.class public final Lbbd;
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

    iput-object p1, p0, Lbbd;->a:Lpng;

    iput-object p2, p0, Lbbd;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lbbd;
    .locals 1

    new-instance v0, Lbbd;

    invoke-direct {v0, p0, p1}, Lbbd;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbbd;->a:Lpng;

    check-cast v0, Lgbc;

    invoke-virtual {v0}, Lgbc;->a()Lfyr;

    move-result-object v0

    iget-object v1, p0, Lbbd;->b:Lpng;

    check-cast v1, Lfxe;

    invoke-virtual {v1}, Lfxe;->a()Lfxd;

    move-result-object v1

    invoke-interface {v0}, Lfyr;->r()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lohr;->b:I

    sget-object v0, Lojx;->a:Lojx;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkyd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llnt;)Llnt;

    move-result-object v0

    invoke-static {v0}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
