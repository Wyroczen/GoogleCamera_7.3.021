.class Ljbg;
.super Lihn;
.source "PG"


# direct methods
.method public constructor <init>(Ljbq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lihn;-><init>([B)V

    const/4 v0, 0x4

    new-array v0, v0, [Lihz;

    sget-object v1, Ljbq;->b:Ljava/lang/String;

    const-string v2, "CameraUi.Capture"

    invoke-static {v1, v2}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;)Lihz;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Ljbq;->g:Ljqm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljbd;

    invoke-direct {v2, v1}, Ljbd;-><init>(Ljqm;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v1, p1, Ljbq;->d:Ldwy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljbe;

    invoke-direct {v2, v1}, Ljbe;-><init>(Ldwy;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    iget-object p1, p1, Ljbq;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljbf;

    invoke-direct {v1, p1}, Ljbf;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lihn;->a([Lihz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
