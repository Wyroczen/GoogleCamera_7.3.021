.class public final Lfzi;
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

    iput-object p1, p0, Lfzi;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lfzi;
    .locals 1

    new-instance v0, Lfzi;

    invoke-direct {v0, p0}, Lfzi;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfzi;->a:Lpng;

    check-cast v0, Lgbc;

    invoke-virtual {v0}, Lgbc;->a()Lfyr;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Lfyr;->y()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Lkag;->a(Ljava/util/List;I)Landroid/util/Range;

    move-result-object v0

    invoke-static {v1, v0}, Lkyd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgay;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgay;

    return-object v0
.end method
