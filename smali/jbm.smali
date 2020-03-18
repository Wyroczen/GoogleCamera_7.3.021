.class Ljbm;
.super Lihn;
.source "PG"


# direct methods
.method public constructor <init>(Ljbq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lihn;-><init>([B)V

    const/4 v0, 0x2

    new-array v0, v0, [Lihz;

    sget-object v1, Ljbq;->b:Ljava/lang/String;

    const-string v2, "CameraUi.Photos"

    invoke-static {v1, v2}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;)Lihz;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p1, p1, Ljbq;->h:Ldjn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljbl;

    invoke-direct {v1, p1}, Ljbl;-><init>(Ldjn;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lihn;->a([Lihz;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method
