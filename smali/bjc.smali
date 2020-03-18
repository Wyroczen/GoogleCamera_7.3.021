.class final Lbjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhp;


# instance fields
.field private final a:Llom;

.field private final b:Llom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SceneDistanceAdviceSettings"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjc;->a:Llom;

    new-instance p1, Llni;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbjc;->b:Llom;

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 1

    iget-object v0, p0, Lbjc;->a:Llom;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lklg;->a:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public final c()Llom;
    .locals 1

    iget-object v0, p0, Lbjc;->b:Llom;

    return-object v0
.end method
