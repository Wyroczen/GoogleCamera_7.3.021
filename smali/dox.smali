.class public final Ldox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lohr;->l()Lohp;

    move-result-object v0

    sget-object v1, Lklh;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkbm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lohp;)V

    invoke-virtual {v0}, Lohp;->a()Lohr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
