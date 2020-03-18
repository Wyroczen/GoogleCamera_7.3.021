.class final Ljbk;
.super Lihn;
.source "PG"


# instance fields
.field final synthetic b:Ljbq;


# direct methods
.method public constructor <init>(Ljcx;)V
    .locals 3

    iput-object p1, p0, Ljbk;->b:Ljbq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lihn;-><init>([B)V

    const/4 v0, 0x4

    new-array v0, v0, [Lihz;

    sget-object v1, Ljbq;->b:Ljava/lang/String;

    const-string v2, "CameraUi.Filmstrip"

    invoke-static {v1, v2}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;)Lihz;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljbb;

    invoke-direct {v1, p1}, Ljbb;-><init>(Ljbq;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p1, p1, Ljbq;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljbh;

    invoke-direct {v1, p1}, Ljbh;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    new-instance p1, Ljbi;

    invoke-direct {p1, p0}, Ljbi;-><init>(Ljbk;)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lihn;->a([Lihz;)V

    return-void
.end method
