.class public final Ldoy;
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

    iput-object p1, p0, Ldoy;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Ldoy;
    .locals 1

    new-instance v0, Ldoy;

    invoke-direct {v0, p0}, Ldoy;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldoy;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldix;

    invoke-static {}, Lohr;->l()Lohp;

    move-result-object v1

    invoke-virtual {v0}, Ldix;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lklg;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkbm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lohp;)V

    sget-object v0, Lklh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lkbm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lohp;)V

    sget-object v0, Lklh;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lkbm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lohp;)V

    sget-object v0, Lklh;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lkbm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lohp;)V

    sget-object v0, Lklh;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lkbm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lohp;)V

    :cond_0
    invoke-virtual {v1}, Lohp;->a()Lohr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
