.class public final Lfxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxp;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lfxp;
    .locals 1

    new-instance v0, Lfxp;

    invoke-direct {v0, p0}, Lfxp;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfxp;->a:Lpng;

    check-cast v0, Lfwr;

    invoke-virtual {v0}, Lfwr;->a()Lfwq;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lkyd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llnt;)Llnt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    return-object v0
.end method
